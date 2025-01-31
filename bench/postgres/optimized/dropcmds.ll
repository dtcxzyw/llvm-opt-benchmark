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
define dso_local void @RemoveObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ObjectAddress, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @new_object_addresses() #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %.lr.ph, %532
  %indvars.iv231 = phi i64 [ %indvars.iv.next, %532 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv231
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %5, align 8
  %18 = load i32, ptr %11, align 8
  %19 = load i8, ptr %12, align 8
  %20 = trunc i8 %19 to i1
  %21 = call { i64, i32 } @get_object_address(i32 noundef %18, ptr noundef %17, ptr noundef nonnull %5, i32 noundef 8, i1 noundef zeroext %20) #5
  %.fca.0.extract = extractvalue { i64, i32 } %21, 0
  %.fca.1.extract = extractvalue { i64, i32 } %21, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  store i32 %.fca.1.extract, ptr %.sroa.24.0..sroa_idx, align 8
  %22 = lshr i64 %.fca.0.extract, 32
  %23 = trunc nuw i64 %22 to i32
  %.not32 = icmp ult i64 %.fca.0.extract, 4294967296
  %24 = load i32, ptr %11, align 8
  br i1 %.not32, label %25, label %500

25:                                               ; preds = %.lr.ph232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  switch i32 %24, label %.thread198.i [
    i32 0, label %26
    i32 49, label %29
    i32 12, label %29
    i32 7, label %40
    i32 8, label %49
    i32 36, label %58
    i32 39, label %61
    i32 47, label %70
    i32 46, label %79
    i32 48, label %88
    i32 45, label %97
    i32 15, label %106
    i32 19, label %109
    i32 29, label %149
    i32 34, label %189
    i32 1, label %229
    i32 25, label %269
    i32 21, label %307
    i32 5, label %310
    i32 43, label %370
    i32 44, label %404
    i32 28, label %416
    i32 14, label %428
    i32 35, label %431
    i32 16, label %443
    i32 17, label %446
    i32 24, label %449
    i32 26, label %463
    i32 30, label %477
    i32 6, label %480
    i32 9, label %480
    i32 18, label %480
    i32 20, label %480
    i32 23, label %480
    i32 33, label %480
    i32 37, label %480
    i32 38, label %480
    i32 41, label %480
    i32 42, label %480
    i32 51, label %480
    i32 2, label %483
    i32 3, label %483
    i32 4, label %483
    i32 10, label %483
    i32 11, label %483
    i32 13, label %483
    i32 22, label %483
    i32 27, label %483
    i32 31, label %483
    i32 32, label %483
    i32 40, label %483
    i32 50, label %483
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %.thread201.sink.split.i

29:                                               ; preds = %25, %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @makeRangeVarFromNameList(ptr noundef %31) #5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %34) #5
  %.not8.i.i = icmp eq i32 %36, 0
  br i1 %.not8.i.i, label %schema_does_not_exist_skipping.exit.i, label %38

schema_does_not_exist_skipping.exit.i:            ; preds = %35
  %37 = load ptr, ptr %33, align 8
  br label %.thread201.sink.split.i

38:                                               ; preds = %35, %29
  %39 = call ptr @TypeNameToString(ptr noundef nonnull %17) #5
  br label %.thread201.sink.split.i

40:                                               ; preds = %25
  %41 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i98.i = icmp eq ptr %43, null
  br i1 %.not.i98.i, label %47, label %44

44:                                               ; preds = %40
  %45 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %43) #5
  %.not8.i99.i = icmp eq i32 %45, 0
  br i1 %.not8.i99.i, label %schema_does_not_exist_skipping.exit101.i, label %47

schema_does_not_exist_skipping.exit101.i:         ; preds = %44
  %46 = load ptr, ptr %42, align 8
  br label %.thread201.sink.split.i

47:                                               ; preds = %44, %40
  %48 = call ptr @NameListToString(ptr noundef %17) #5
  br label %.thread201.sink.split.i

49:                                               ; preds = %25
  %50 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i102.i = icmp eq ptr %52, null
  br i1 %.not.i102.i, label %56, label %53

53:                                               ; preds = %49
  %54 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %52) #5
  %.not8.i103.i = icmp eq i32 %54, 0
  br i1 %.not8.i103.i, label %schema_does_not_exist_skipping.exit105.i, label %56

schema_does_not_exist_skipping.exit105.i:         ; preds = %53
  %55 = load ptr, ptr %51, align 8
  br label %.thread201.sink.split.i

56:                                               ; preds = %53, %49
  %57 = call ptr @NameListToString(ptr noundef %17) #5
  br label %.thread201.sink.split.i

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %.thread201.sink.split.i

61:                                               ; preds = %25
  %62 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i106.i = icmp eq ptr %64, null
  br i1 %.not.i106.i, label %68, label %65

65:                                               ; preds = %61
  %66 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %64) #5
  %.not8.i107.i = icmp eq i32 %66, 0
  br i1 %.not8.i107.i, label %schema_does_not_exist_skipping.exit109.i, label %68

schema_does_not_exist_skipping.exit109.i:         ; preds = %65
  %67 = load ptr, ptr %63, align 8
  br label %.thread201.sink.split.i

68:                                               ; preds = %65, %61
  %69 = call ptr @NameListToString(ptr noundef %17) #5
  br label %.thread201.sink.split.i

70:                                               ; preds = %25
  %71 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i110.i = icmp eq ptr %73, null
  br i1 %.not.i110.i, label %77, label %74

74:                                               ; preds = %70
  %75 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %73) #5
  %.not8.i111.i = icmp eq i32 %75, 0
  br i1 %.not8.i111.i, label %schema_does_not_exist_skipping.exit113.i, label %77

schema_does_not_exist_skipping.exit113.i:         ; preds = %74
  %76 = load ptr, ptr %72, align 8
  br label %.thread201.sink.split.i

77:                                               ; preds = %74, %70
  %78 = call ptr @NameListToString(ptr noundef %17) #5
  br label %.thread201.sink.split.i

79:                                               ; preds = %25
  %80 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i114.i = icmp eq ptr %82, null
  br i1 %.not.i114.i, label %86, label %83

83:                                               ; preds = %79
  %84 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %82) #5
  %.not8.i115.i = icmp eq i32 %84, 0
  br i1 %.not8.i115.i, label %schema_does_not_exist_skipping.exit117.i, label %86

schema_does_not_exist_skipping.exit117.i:         ; preds = %83
  %85 = load ptr, ptr %81, align 8
  br label %.thread201.sink.split.i

86:                                               ; preds = %83, %79
  %87 = call ptr @NameListToString(ptr noundef %17) #5
  br label %.thread201.sink.split.i

88:                                               ; preds = %25
  %89 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i118.i = icmp eq ptr %91, null
  br i1 %.not.i118.i, label %95, label %92

92:                                               ; preds = %88
  %93 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %91) #5
  %.not8.i119.i = icmp eq i32 %93, 0
  br i1 %.not8.i119.i, label %schema_does_not_exist_skipping.exit121.i, label %95

schema_does_not_exist_skipping.exit121.i:         ; preds = %92
  %94 = load ptr, ptr %90, align 8
  br label %.thread201.sink.split.i

95:                                               ; preds = %92, %88
  %96 = call ptr @NameListToString(ptr noundef %17) #5
  br label %.thread201.sink.split.i

97:                                               ; preds = %25
  %98 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i122.i = icmp eq ptr %100, null
  br i1 %.not.i122.i, label %104, label %101

101:                                              ; preds = %97
  %102 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %100) #5
  %.not8.i123.i = icmp eq i32 %102, 0
  br i1 %.not8.i123.i, label %schema_does_not_exist_skipping.exit125.i, label %104

schema_does_not_exist_skipping.exit125.i:         ; preds = %101
  %103 = load ptr, ptr %99, align 8
  br label %.thread201.sink.split.i

104:                                              ; preds = %101, %97
  %105 = call ptr @NameListToString(ptr noundef %17) #5
  br label %.thread201.sink.split.i

106:                                              ; preds = %25
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %.thread201.sink.split.i

109:                                              ; preds = %25
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @makeRangeVarFromNameList(ptr noundef %111) #5
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not.i126.i = icmp eq ptr %114, null
  br i1 %.not.i126.i, label %118, label %115

115:                                              ; preds = %109
  %116 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %114) #5
  %.not8.i127.i = icmp eq i32 %116, 0
  br i1 %.not8.i127.i, label %schema_does_not_exist_skipping.exit129.i, label %118

schema_does_not_exist_skipping.exit129.i:         ; preds = %115
  %117 = load ptr, ptr %113, align 8
  br label %.thread201.sink.split.i

118:                                              ; preds = %115, %109
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not.i108 = icmp eq ptr %120, null
  br i1 %.not.i108, label %.loopexit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i32, ptr %121, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph28.i111, label %.loopexit

.lr.ph28.i111:                                    ; preds = %.lr.ph.i109, %141
  %125 = phi i32 [ %142, %141 ], [ %123, %.lr.ph.i109 ]
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i117, %141 ], [ 0, %.lr.ph.i109 ]
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv.i112
  %128 = load ptr, ptr %127, align 8
  %.not19.i113 = icmp eq ptr %128, null
  br i1 %.not19.i113, label %141, label %129

129:                                              ; preds = %.lr.ph28.i111
  %130 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %128, i1 noundef zeroext true) #5
  %.not20.i114 = icmp eq i32 %130, 0
  br i1 %.not20.i114, label %.split.i118, label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %129
  %.pre.i116 = load i32, ptr %121, align 4
  br label %141

.split.i118:                                      ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @makeRangeVarFromNameList(ptr noundef %132) #5
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not.i.i119 = icmp eq ptr %135, null
  br i1 %.not.i.i119, label %139, label %136

136:                                              ; preds = %.split.i118
  %137 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %135) #5
  %.not8.i.i120 = icmp eq i32 %137, 0
  br i1 %.not8.i.i120, label %schema_does_not_exist_skipping.exit.i123, label %139

schema_does_not_exist_skipping.exit.i123:         ; preds = %136
  store ptr @.str.7, ptr %2, align 8
  %138 = load ptr, ptr %134, align 8
  br label %type_in_list_does_not_exist_skipping.exit124

139:                                              ; preds = %136, %.split.i118
  store ptr @.str.4, ptr %2, align 8
  %140 = call ptr @TypeNameToString(ptr noundef nonnull %128) #5
  br label %type_in_list_does_not_exist_skipping.exit124

141:                                              ; preds = %._crit_edge.i115, %.lr.ph28.i111
  %142 = phi i32 [ %.pre.i116, %._crit_edge.i115 ], [ %125, %.lr.ph28.i111 ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i112, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i117, %143
  br i1 %144, label %.lr.ph28.i111, label %.loopexit

type_in_list_does_not_exist_skipping.exit124:     ; preds = %schema_does_not_exist_skipping.exit.i123, %139
  %.sink.i122 = phi ptr [ %138, %schema_does_not_exist_skipping.exit.i123 ], [ %140, %139 ]
  store ptr %.sink.i122, ptr %3, align 8
  br label %486

.loopexit:                                        ; preds = %141, %.lr.ph.i109, %118
  store ptr @.str.14, ptr %2, align 8
  %145 = load ptr, ptr %110, align 8
  %146 = call ptr @NameListToString(ptr noundef %145) #5
  store ptr %146, ptr %3, align 8
  %147 = load ptr, ptr %119, align 8
  %148 = call ptr @TypeNameListToString(ptr noundef %147) #5
  br label %486

149:                                              ; preds = %25
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @makeRangeVarFromNameList(ptr noundef %151) #5
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %.not.i130.i = icmp eq ptr %154, null
  br i1 %.not.i130.i, label %158, label %155

155:                                              ; preds = %149
  %156 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %154) #5
  %.not8.i131.i = icmp eq i32 %156, 0
  br i1 %.not8.i131.i, label %schema_does_not_exist_skipping.exit133.i, label %158

schema_does_not_exist_skipping.exit133.i:         ; preds = %155
  %157 = load ptr, ptr %153, align 8
  br label %.thread201.sink.split.i

158:                                              ; preds = %155, %149
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i91 = icmp eq ptr %160, null
  br i1 %.not.i91, label %.loopexit134, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load i32, ptr %161, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph28.i94, label %.loopexit134

.lr.ph28.i94:                                     ; preds = %.lr.ph.i92, %181
  %165 = phi i32 [ %182, %181 ], [ %163, %.lr.ph.i92 ]
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i100, %181 ], [ 0, %.lr.ph.i92 ]
  %166 = load ptr, ptr %162, align 8
  %167 = getelementptr %union.ListCell, ptr %166, i64 %indvars.iv.i95
  %168 = load ptr, ptr %167, align 8
  %.not19.i96 = icmp eq ptr %168, null
  br i1 %.not19.i96, label %181, label %169

169:                                              ; preds = %.lr.ph28.i94
  %170 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %168, i1 noundef zeroext true) #5
  %.not20.i97 = icmp eq i32 %170, 0
  br i1 %.not20.i97, label %.split.i101, label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %169
  %.pre.i99 = load i32, ptr %161, align 4
  br label %181

.split.i101:                                      ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @makeRangeVarFromNameList(ptr noundef %172) #5
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not.i.i102 = icmp eq ptr %175, null
  br i1 %.not.i.i102, label %179, label %176

176:                                              ; preds = %.split.i101
  %177 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %175) #5
  %.not8.i.i103 = icmp eq i32 %177, 0
  br i1 %.not8.i.i103, label %schema_does_not_exist_skipping.exit.i106, label %179

schema_does_not_exist_skipping.exit.i106:         ; preds = %176
  store ptr @.str.7, ptr %2, align 8
  %178 = load ptr, ptr %174, align 8
  br label %type_in_list_does_not_exist_skipping.exit107

179:                                              ; preds = %176, %.split.i101
  store ptr @.str.4, ptr %2, align 8
  %180 = call ptr @TypeNameToString(ptr noundef nonnull %168) #5
  br label %type_in_list_does_not_exist_skipping.exit107

181:                                              ; preds = %._crit_edge.i98, %.lr.ph28.i94
  %182 = phi i32 [ %.pre.i99, %._crit_edge.i98 ], [ %165, %.lr.ph28.i94 ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i95, 1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i100, %183
  br i1 %184, label %.lr.ph28.i94, label %.loopexit134

type_in_list_does_not_exist_skipping.exit107:     ; preds = %schema_does_not_exist_skipping.exit.i106, %179
  %.sink.i105 = phi ptr [ %178, %schema_does_not_exist_skipping.exit.i106 ], [ %180, %179 ]
  store ptr %.sink.i105, ptr %3, align 8
  br label %486

.loopexit134:                                     ; preds = %181, %.lr.ph.i92, %158
  store ptr @.str.15, ptr %2, align 8
  %185 = load ptr, ptr %150, align 8
  %186 = call ptr @NameListToString(ptr noundef %185) #5
  store ptr %186, ptr %3, align 8
  %187 = load ptr, ptr %159, align 8
  %188 = call ptr @TypeNameListToString(ptr noundef %187) #5
  br label %486

189:                                              ; preds = %25
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @makeRangeVarFromNameList(ptr noundef %191) #5
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not.i134.i = icmp eq ptr %194, null
  br i1 %.not.i134.i, label %198, label %195

195:                                              ; preds = %189
  %196 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %194) #5
  %.not8.i135.i = icmp eq i32 %196, 0
  br i1 %.not8.i135.i, label %schema_does_not_exist_skipping.exit137.i, label %198

schema_does_not_exist_skipping.exit137.i:         ; preds = %195
  %197 = load ptr, ptr %193, align 8
  br label %.thread201.sink.split.i

198:                                              ; preds = %195, %189
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = load ptr, ptr %199, align 8
  %.not.i74 = icmp eq ptr %200, null
  br i1 %.not.i74, label %.loopexit135, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i32, ptr %201, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph28.i77, label %.loopexit135

.lr.ph28.i77:                                     ; preds = %.lr.ph.i75, %221
  %205 = phi i32 [ %222, %221 ], [ %203, %.lr.ph.i75 ]
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i83, %221 ], [ 0, %.lr.ph.i75 ]
  %206 = load ptr, ptr %202, align 8
  %207 = getelementptr %union.ListCell, ptr %206, i64 %indvars.iv.i78
  %208 = load ptr, ptr %207, align 8
  %.not19.i79 = icmp eq ptr %208, null
  br i1 %.not19.i79, label %221, label %209

209:                                              ; preds = %.lr.ph28.i77
  %210 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %208, i1 noundef zeroext true) #5
  %.not20.i80 = icmp eq i32 %210, 0
  br i1 %.not20.i80, label %.split.i84, label %._crit_edge.i81

._crit_edge.i81:                                  ; preds = %209
  %.pre.i82 = load i32, ptr %201, align 4
  br label %221

.split.i84:                                       ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @makeRangeVarFromNameList(ptr noundef %212) #5
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %.not.i.i85 = icmp eq ptr %215, null
  br i1 %.not.i.i85, label %219, label %216

216:                                              ; preds = %.split.i84
  %217 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %215) #5
  %.not8.i.i86 = icmp eq i32 %217, 0
  br i1 %.not8.i.i86, label %schema_does_not_exist_skipping.exit.i89, label %219

schema_does_not_exist_skipping.exit.i89:          ; preds = %216
  store ptr @.str.7, ptr %2, align 8
  %218 = load ptr, ptr %214, align 8
  br label %type_in_list_does_not_exist_skipping.exit90

219:                                              ; preds = %216, %.split.i84
  store ptr @.str.4, ptr %2, align 8
  %220 = call ptr @TypeNameToString(ptr noundef nonnull %208) #5
  br label %type_in_list_does_not_exist_skipping.exit90

221:                                              ; preds = %._crit_edge.i81, %.lr.ph28.i77
  %222 = phi i32 [ %.pre.i82, %._crit_edge.i81 ], [ %205, %.lr.ph28.i77 ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i78, 1
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i83, %223
  br i1 %224, label %.lr.ph28.i77, label %.loopexit135

type_in_list_does_not_exist_skipping.exit90:      ; preds = %schema_does_not_exist_skipping.exit.i89, %219
  %.sink.i88 = phi ptr [ %218, %schema_does_not_exist_skipping.exit.i89 ], [ %220, %219 ]
  store ptr %.sink.i88, ptr %3, align 8
  br label %486

.loopexit135:                                     ; preds = %221, %.lr.ph.i75, %198
  store ptr @.str.16, ptr %2, align 8
  %225 = load ptr, ptr %190, align 8
  %226 = call ptr @NameListToString(ptr noundef %225) #5
  store ptr %226, ptr %3, align 8
  %227 = load ptr, ptr %199, align 8
  %228 = call ptr @TypeNameListToString(ptr noundef %227) #5
  br label %486

229:                                              ; preds = %25
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @makeRangeVarFromNameList(ptr noundef %231) #5
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %.not.i138.i = icmp eq ptr %234, null
  br i1 %.not.i138.i, label %238, label %235

235:                                              ; preds = %229
  %236 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %234) #5
  %.not8.i139.i = icmp eq i32 %236, 0
  br i1 %.not8.i139.i, label %schema_does_not_exist_skipping.exit141.i, label %238

schema_does_not_exist_skipping.exit141.i:         ; preds = %235
  %237 = load ptr, ptr %233, align 8
  br label %.thread201.sink.split.i

238:                                              ; preds = %235, %229
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not.i57 = icmp eq ptr %240, null
  br i1 %.not.i57, label %.loopexit136, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %243 = load i32, ptr %241, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph28.i60, label %.loopexit136

.lr.ph28.i60:                                     ; preds = %.lr.ph.i58, %261
  %245 = phi i32 [ %262, %261 ], [ %243, %.lr.ph.i58 ]
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i66, %261 ], [ 0, %.lr.ph.i58 ]
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr %union.ListCell, ptr %246, i64 %indvars.iv.i61
  %248 = load ptr, ptr %247, align 8
  %.not19.i62 = icmp eq ptr %248, null
  br i1 %.not19.i62, label %261, label %249

249:                                              ; preds = %.lr.ph28.i60
  %250 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %248, i1 noundef zeroext true) #5
  %.not20.i63 = icmp eq i32 %250, 0
  br i1 %.not20.i63, label %.split.i67, label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %249
  %.pre.i65 = load i32, ptr %241, align 4
  br label %261

.split.i67:                                       ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @makeRangeVarFromNameList(ptr noundef %252) #5
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %.not.i.i68 = icmp eq ptr %255, null
  br i1 %.not.i.i68, label %259, label %256

256:                                              ; preds = %.split.i67
  %257 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %255) #5
  %.not8.i.i69 = icmp eq i32 %257, 0
  br i1 %.not8.i.i69, label %schema_does_not_exist_skipping.exit.i72, label %259

schema_does_not_exist_skipping.exit.i72:          ; preds = %256
  store ptr @.str.7, ptr %2, align 8
  %258 = load ptr, ptr %254, align 8
  br label %type_in_list_does_not_exist_skipping.exit73

259:                                              ; preds = %256, %.split.i67
  store ptr @.str.4, ptr %2, align 8
  %260 = call ptr @TypeNameToString(ptr noundef nonnull %248) #5
  br label %type_in_list_does_not_exist_skipping.exit73

261:                                              ; preds = %._crit_edge.i64, %.lr.ph28.i60
  %262 = phi i32 [ %.pre.i65, %._crit_edge.i64 ], [ %245, %.lr.ph28.i60 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i61, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next.i66, %263
  br i1 %264, label %.lr.ph28.i60, label %.loopexit136

type_in_list_does_not_exist_skipping.exit73:      ; preds = %schema_does_not_exist_skipping.exit.i72, %259
  %.sink.i71 = phi ptr [ %258, %schema_does_not_exist_skipping.exit.i72 ], [ %260, %259 ]
  store ptr %.sink.i71, ptr %3, align 8
  br label %486

.loopexit136:                                     ; preds = %261, %.lr.ph.i58, %238
  store ptr @.str.17, ptr %2, align 8
  %265 = load ptr, ptr %230, align 8
  %266 = call ptr @NameListToString(ptr noundef %265) #5
  store ptr %266, ptr %3, align 8
  %267 = load ptr, ptr %239, align 8
  %268 = call ptr @TypeNameListToString(ptr noundef %267) #5
  br label %486

269:                                              ; preds = %25
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @makeRangeVarFromNameList(ptr noundef %271) #5
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %.not.i142.i = icmp eq ptr %274, null
  br i1 %.not.i142.i, label %278, label %275

275:                                              ; preds = %269
  %276 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %274) #5
  %.not8.i143.i = icmp eq i32 %276, 0
  br i1 %.not8.i143.i, label %schema_does_not_exist_skipping.exit145.i, label %278

schema_does_not_exist_skipping.exit145.i:         ; preds = %275
  %277 = load ptr, ptr %273, align 8
  br label %.thread201.sink.split.i

278:                                              ; preds = %275, %269
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %280 = load ptr, ptr %279, align 8
  %.not.i40 = icmp eq ptr %280, null
  br i1 %.not.i40, label %.loopexit137, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %283 = load i32, ptr %281, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph28.i43, label %.loopexit137

.lr.ph28.i43:                                     ; preds = %.lr.ph.i41, %301
  %285 = phi i32 [ %302, %301 ], [ %283, %.lr.ph.i41 ]
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i49, %301 ], [ 0, %.lr.ph.i41 ]
  %286 = load ptr, ptr %282, align 8
  %287 = getelementptr %union.ListCell, ptr %286, i64 %indvars.iv.i44
  %288 = load ptr, ptr %287, align 8
  %.not19.i45 = icmp eq ptr %288, null
  br i1 %.not19.i45, label %301, label %289

289:                                              ; preds = %.lr.ph28.i43
  %290 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %288, i1 noundef zeroext true) #5
  %.not20.i46 = icmp eq i32 %290, 0
  br i1 %.not20.i46, label %.split.i50, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %289
  %.pre.i48 = load i32, ptr %281, align 4
  br label %301

.split.i50:                                       ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @makeRangeVarFromNameList(ptr noundef %292) #5
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  %.not.i.i51 = icmp eq ptr %295, null
  br i1 %.not.i.i51, label %299, label %296

296:                                              ; preds = %.split.i50
  %297 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %295) #5
  %.not8.i.i52 = icmp eq i32 %297, 0
  br i1 %.not8.i.i52, label %schema_does_not_exist_skipping.exit.i55, label %299

schema_does_not_exist_skipping.exit.i55:          ; preds = %296
  store ptr @.str.7, ptr %2, align 8
  %298 = load ptr, ptr %294, align 8
  br label %type_in_list_does_not_exist_skipping.exit56

299:                                              ; preds = %296, %.split.i50
  store ptr @.str.4, ptr %2, align 8
  %300 = call ptr @TypeNameToString(ptr noundef nonnull %288) #5
  br label %type_in_list_does_not_exist_skipping.exit56

301:                                              ; preds = %._crit_edge.i47, %.lr.ph28.i43
  %302 = phi i32 [ %.pre.i48, %._crit_edge.i47 ], [ %285, %.lr.ph28.i43 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i44, 1
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next.i49, %303
  br i1 %304, label %.lr.ph28.i43, label %.loopexit137

type_in_list_does_not_exist_skipping.exit56:      ; preds = %schema_does_not_exist_skipping.exit.i55, %299
  %.sink.i54 = phi ptr [ %298, %schema_does_not_exist_skipping.exit.i55 ], [ %300, %299 ]
  store ptr %.sink.i54, ptr %3, align 8
  br label %486

.loopexit137:                                     ; preds = %301, %.lr.ph.i41, %278
  %305 = load ptr, ptr %270, align 8
  %306 = call ptr @NameListToString(ptr noundef %305) #5
  br label %.thread201.sink.split.i

307:                                              ; preds = %25
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %309 = load ptr, ptr %308, align 8
  br label %.thread201.sink.split.i

310:                                              ; preds = %25
  %311 = getelementptr i8, ptr %17, i64 16
  %.val.i = load ptr, ptr %311, align 8
  %312 = load ptr, ptr %.val.i, align 8
  %313 = call ptr @list_make1_impl(i32 noundef 1, ptr %312) #5
  %.not.i146.i = icmp eq ptr %313, null
  br i1 %.not.i146.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = load i32, ptr %314, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph28.i.i, label %.loopexit.i

.lr.ph28.i.i:                                     ; preds = %.lr.ph.i.i, %334
  %318 = phi i32 [ %335, %334 ], [ %316, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %334 ], [ 0, %.lr.ph.i.i ]
  %319 = load ptr, ptr %315, align 8
  %320 = getelementptr %union.ListCell, ptr %319, i64 %indvars.iv.i.i
  %321 = load ptr, ptr %320, align 8
  %.not19.i.i = icmp eq ptr %321, null
  br i1 %.not19.i.i, label %334, label %322

322:                                              ; preds = %.lr.ph28.i.i
  %323 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %321, i1 noundef zeroext true) #5
  %.not20.i.i = icmp eq i32 %323, 0
  br i1 %.not20.i.i, label %.split.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %322
  %.pre.i.i = load i32, ptr %314, align 4
  br label %334

.split.i.i:                                       ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @makeRangeVarFromNameList(ptr noundef %325) #5
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i, label %332, label %329

329:                                              ; preds = %.split.i.i
  %330 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %328) #5
  %.not8.i.i.i = icmp eq i32 %330, 0
  br i1 %.not8.i.i.i, label %schema_does_not_exist_skipping.exit.i.i, label %332

schema_does_not_exist_skipping.exit.i.i:          ; preds = %329
  store ptr @.str.7, ptr %2, align 8
  %331 = load ptr, ptr %327, align 8
  br label %type_in_list_does_not_exist_skipping.exit.i

332:                                              ; preds = %329, %.split.i.i
  store ptr @.str.4, ptr %2, align 8
  %333 = call ptr @TypeNameToString(ptr noundef nonnull %321) #5
  br label %type_in_list_does_not_exist_skipping.exit.i

334:                                              ; preds = %._crit_edge.i.i, %.lr.ph28.i.i
  %335 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %318, %.lr.ph28.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i.i, %336
  br i1 %337, label %.lr.ph28.i.i, label %.loopexit.i

type_in_list_does_not_exist_skipping.exit.i:      ; preds = %332, %schema_does_not_exist_skipping.exit.i.i
  %.sink.i.i = phi ptr [ %331, %schema_does_not_exist_skipping.exit.i.i ], [ %333, %332 ]
  store ptr %.sink.i.i, ptr %3, align 8
  br label %486

.loopexit.i:                                      ; preds = %334, %.lr.ph.i.i, %310
  %.val84.i = load ptr, ptr %311, align 8
  %338 = getelementptr i8, ptr %.val84.i, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @list_make1_impl(i32 noundef 1, ptr %339) #5
  %.not.i35 = icmp eq ptr %340, null
  br i1 %.not.i35, label %.loopexit138, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = load i32, ptr %341, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph28.i, label %.loopexit138

.lr.ph28.i:                                       ; preds = %.lr.ph.i, %361
  %345 = phi i32 [ %362, %361 ], [ %343, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %361 ], [ 0, %.lr.ph.i ]
  %346 = load ptr, ptr %342, align 8
  %347 = getelementptr %union.ListCell, ptr %346, i64 %indvars.iv.i
  %348 = load ptr, ptr %347, align 8
  %.not19.i = icmp eq ptr %348, null
  br i1 %.not19.i, label %361, label %349

349:                                              ; preds = %.lr.ph28.i
  %350 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %348, i1 noundef zeroext true) #5
  %.not20.i = icmp eq i32 %350, 0
  br i1 %.not20.i, label %.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %349
  %.pre.i = load i32, ptr %341, align 4
  br label %361

.split.i:                                         ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @makeRangeVarFromNameList(ptr noundef %352) #5
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  %.not.i.i36 = icmp eq ptr %355, null
  br i1 %.not.i.i36, label %359, label %356

356:                                              ; preds = %.split.i
  %357 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %355) #5
  %.not8.i.i37 = icmp eq i32 %357, 0
  br i1 %.not8.i.i37, label %schema_does_not_exist_skipping.exit.i39, label %359

schema_does_not_exist_skipping.exit.i39:          ; preds = %356
  store ptr @.str.7, ptr %2, align 8
  %358 = load ptr, ptr %354, align 8
  br label %type_in_list_does_not_exist_skipping.exit

359:                                              ; preds = %356, %.split.i
  store ptr @.str.4, ptr %2, align 8
  %360 = call ptr @TypeNameToString(ptr noundef nonnull %348) #5
  br label %type_in_list_does_not_exist_skipping.exit

361:                                              ; preds = %._crit_edge.i, %.lr.ph28.i
  %362 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %345, %.lr.ph28.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next.i, %363
  br i1 %364, label %.lr.ph28.i, label %.loopexit138

type_in_list_does_not_exist_skipping.exit:        ; preds = %schema_does_not_exist_skipping.exit.i39, %359
  %.sink.i38 = phi ptr [ %358, %schema_does_not_exist_skipping.exit.i39 ], [ %360, %359 ]
  store ptr %.sink.i38, ptr %3, align 8
  br label %486

.loopexit138:                                     ; preds = %361, %.lr.ph.i, %.loopexit.i
  store ptr @.str.20, ptr %2, align 8
  %.val85.i = load ptr, ptr %311, align 8
  %365 = load ptr, ptr %.val85.i, align 8
  %366 = call ptr @TypeNameToString(ptr noundef %365) #5
  store ptr %366, ptr %3, align 8
  %.val86.i = load ptr, ptr %311, align 8
  %367 = getelementptr i8, ptr %.val86.i, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @TypeNameToString(ptr noundef %368) #5
  br label %486

370:                                              ; preds = %25
  %371 = getelementptr i8, ptr %17, i64 16
  %.val87.i = load ptr, ptr %371, align 8
  %372 = load ptr, ptr %.val87.i, align 8
  %373 = call ptr @list_make1_impl(i32 noundef 1, ptr %372) #5
  %.not.i148.i = icmp eq ptr %373, null
  br i1 %.not.i148.i, label %.loopexit204.i, label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %376 = load i32, ptr %374, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph28.i151.i, label %.loopexit204.i

.lr.ph28.i151.i:                                  ; preds = %.lr.ph.i149.i, %394
  %378 = phi i32 [ %395, %394 ], [ %376, %.lr.ph.i149.i ]
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i157.i, %394 ], [ 0, %.lr.ph.i149.i ]
  %379 = load ptr, ptr %375, align 8
  %380 = getelementptr %union.ListCell, ptr %379, i64 %indvars.iv.i152.i
  %381 = load ptr, ptr %380, align 8
  %.not19.i153.i = icmp eq ptr %381, null
  br i1 %.not19.i153.i, label %394, label %382

382:                                              ; preds = %.lr.ph28.i151.i
  %383 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %381, i1 noundef zeroext true) #5
  %.not20.i154.i = icmp eq i32 %383, 0
  br i1 %.not20.i154.i, label %.split.i158.i, label %._crit_edge.i155.i

._crit_edge.i155.i:                               ; preds = %382
  %.pre.i156.i = load i32, ptr %374, align 4
  br label %394

.split.i158.i:                                    ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @makeRangeVarFromNameList(ptr noundef %385) #5
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %.not.i.i159.i = icmp eq ptr %388, null
  br i1 %.not.i.i159.i, label %392, label %389

389:                                              ; preds = %.split.i158.i
  %390 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %388) #5
  %.not8.i.i160.i = icmp eq i32 %390, 0
  br i1 %.not8.i.i160.i, label %schema_does_not_exist_skipping.exit.i163.i, label %392

schema_does_not_exist_skipping.exit.i163.i:       ; preds = %389
  store ptr @.str.7, ptr %2, align 8
  %391 = load ptr, ptr %387, align 8
  br label %type_in_list_does_not_exist_skipping.exit164.i

392:                                              ; preds = %389, %.split.i158.i
  store ptr @.str.4, ptr %2, align 8
  %393 = call ptr @TypeNameToString(ptr noundef nonnull %381) #5
  br label %type_in_list_does_not_exist_skipping.exit164.i

394:                                              ; preds = %._crit_edge.i155.i, %.lr.ph28.i151.i
  %395 = phi i32 [ %.pre.i156.i, %._crit_edge.i155.i ], [ %378, %.lr.ph28.i151.i ]
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next.i157.i, %396
  br i1 %397, label %.lr.ph28.i151.i, label %.loopexit204.i

type_in_list_does_not_exist_skipping.exit164.i:   ; preds = %392, %schema_does_not_exist_skipping.exit.i163.i
  %.sink.i162.i = phi ptr [ %391, %schema_does_not_exist_skipping.exit.i163.i ], [ %393, %392 ]
  store ptr %.sink.i162.i, ptr %3, align 8
  br label %486

.loopexit204.i:                                   ; preds = %394, %.lr.ph.i149.i, %370
  store ptr @.str.21, ptr %2, align 8
  %.val88.i = load ptr, ptr %371, align 8
  %398 = load ptr, ptr %.val88.i, align 8
  %399 = call ptr @TypeNameToString(ptr noundef %398) #5
  store ptr %399, ptr %3, align 8
  %.val89.i = load ptr, ptr %371, align 8
  %400 = getelementptr i8, ptr %.val89.i, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  br label %486

404:                                              ; preds = %25
  %405 = call fastcc zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %17, ptr noundef %2, ptr noundef %3)
  br i1 %405, label %486, label %list_length.exit.i

list_length.exit.i:                               ; preds = %404
  store ptr @.str.22, ptr %2, align 8
  %406 = getelementptr i8, ptr %17, i64 4
  %.val92.i = load i32, ptr %406, align 4
  %407 = getelementptr i8, ptr %17, i64 16
  %.val93.i = load ptr, ptr %407, align 8
  %408 = add i32 %.val92.i, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr %union.ListCell, ptr %.val93.i, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %3, align 8
  %414 = call ptr @list_copy_head(ptr noundef %17, i32 noundef %408) #5
  %415 = call ptr @NameListToString(ptr noundef %414) #5
  br label %486

416:                                              ; preds = %25
  %417 = call fastcc zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %17, ptr noundef %2, ptr noundef %3)
  br i1 %417, label %486, label %list_length.exit167.i

list_length.exit167.i:                            ; preds = %416
  store ptr @.str.23, ptr %2, align 8
  %418 = getelementptr i8, ptr %17, i64 4
  %.val94.i = load i32, ptr %418, align 4
  %419 = getelementptr i8, ptr %17, i64 16
  %.val95.i = load ptr, ptr %419, align 8
  %420 = add i32 %.val94.i, -1
  %421 = sext i32 %420 to i64
  %422 = getelementptr %union.ListCell, ptr %.val95.i, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %3, align 8
  %426 = call ptr @list_copy_head(ptr noundef %17, i32 noundef %420) #5
  %427 = call ptr @NameListToString(ptr noundef %426) #5
  br label %486

428:                                              ; preds = %25
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %430 = load ptr, ptr %429, align 8
  br label %.thread201.sink.split.i

431:                                              ; preds = %25
  %432 = call fastcc zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %17, ptr noundef %2, ptr noundef %3)
  br i1 %432, label %486, label %list_length.exit169.i

list_length.exit169.i:                            ; preds = %431
  store ptr @.str.25, ptr %2, align 8
  %433 = getelementptr i8, ptr %17, i64 4
  %.val96.i = load i32, ptr %433, align 4
  %434 = getelementptr i8, ptr %17, i64 16
  %.val97.i = load ptr, ptr %434, align 8
  %435 = add i32 %.val96.i, -1
  %436 = sext i32 %435 to i64
  %437 = getelementptr %union.ListCell, ptr %.val97.i, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %3, align 8
  %441 = call ptr @list_copy_head(ptr noundef %17, i32 noundef %435) #5
  %442 = call ptr @NameListToString(ptr noundef %441) #5
  br label %486

443:                                              ; preds = %25
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %445 = load ptr, ptr %444, align 8
  br label %.thread201.sink.split.i

446:                                              ; preds = %25
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %448 = load ptr, ptr %447, align 8
  br label %.thread201.sink.split.i

449:                                              ; preds = %25
  %450 = call ptr @list_copy_tail(ptr noundef %17, i32 noundef 1) #5
  %451 = call ptr @makeRangeVarFromNameList(ptr noundef %450) #5
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  %.not.i170.i = icmp eq ptr %453, null
  br i1 %.not.i170.i, label %457, label %454

454:                                              ; preds = %449
  %455 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %453) #5
  %.not8.i171.i = icmp eq i32 %455, 0
  br i1 %.not8.i171.i, label %schema_does_not_exist_skipping.exit173.i, label %457

schema_does_not_exist_skipping.exit173.i:         ; preds = %454
  %456 = load ptr, ptr %452, align 8
  br label %.thread201.sink.split.i

457:                                              ; preds = %454, %449
  store ptr @.str.28, ptr %2, align 8
  %458 = call ptr @NameListToString(ptr noundef %450) #5
  store ptr %458, ptr %3, align 8
  %459 = getelementptr i8, ptr %17, i64 16
  %.val90.i = load ptr, ptr %459, align 8
  %460 = load ptr, ptr %.val90.i, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  br label %486

463:                                              ; preds = %25
  %464 = call ptr @list_copy_tail(ptr noundef %17, i32 noundef 1) #5
  %465 = call ptr @makeRangeVarFromNameList(ptr noundef %464) #5
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  %.not.i174.i = icmp eq ptr %467, null
  br i1 %.not.i174.i, label %471, label %468

468:                                              ; preds = %463
  %469 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %467) #5
  %.not8.i175.i = icmp eq i32 %469, 0
  br i1 %.not8.i175.i, label %schema_does_not_exist_skipping.exit177.i, label %471

schema_does_not_exist_skipping.exit177.i:         ; preds = %468
  %470 = load ptr, ptr %466, align 8
  br label %.thread201.sink.split.i

471:                                              ; preds = %468, %463
  store ptr @.str.29, ptr %2, align 8
  %472 = call ptr @NameListToString(ptr noundef %464) #5
  store ptr %472, ptr %3, align 8
  %473 = getelementptr i8, ptr %17, i64 16
  %.val91.i = load ptr, ptr %473, align 8
  %474 = load ptr, ptr %.val91.i, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  br label %486

477:                                              ; preds = %25
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %479 = load ptr, ptr %478, align 8
  br label %.thread201.sink.split.i

480:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %481 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %481)
  %482 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %24) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 501, ptr noundef nonnull @__func__.does_not_exist_skipping) #5
  unreachable

483:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %484)
  %485 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %24) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 517, ptr noundef nonnull @__func__.does_not_exist_skipping) #5
  unreachable

486:                                              ; preds = %type_in_list_does_not_exist_skipping.exit, %type_in_list_does_not_exist_skipping.exit56, %type_in_list_does_not_exist_skipping.exit73, %type_in_list_does_not_exist_skipping.exit90, %type_in_list_does_not_exist_skipping.exit107, %type_in_list_does_not_exist_skipping.exit124, %471, %457, %list_length.exit169.i, %431, %list_length.exit167.i, %416, %list_length.exit.i, %404, %.loopexit204.i, %type_in_list_does_not_exist_skipping.exit164.i, %.loopexit138, %type_in_list_does_not_exist_skipping.exit.i, %.loopexit136, %.loopexit135, %.loopexit134, %.loopexit
  %.0.ph.i = phi ptr [ %148, %.loopexit ], [ null, %type_in_list_does_not_exist_skipping.exit124 ], [ %188, %.loopexit134 ], [ null, %type_in_list_does_not_exist_skipping.exit107 ], [ %228, %.loopexit135 ], [ null, %type_in_list_does_not_exist_skipping.exit90 ], [ %268, %.loopexit136 ], [ null, %type_in_list_does_not_exist_skipping.exit73 ], [ null, %type_in_list_does_not_exist_skipping.exit56 ], [ %369, %.loopexit138 ], [ null, %type_in_list_does_not_exist_skipping.exit ], [ null, %type_in_list_does_not_exist_skipping.exit.i ], [ %403, %.loopexit204.i ], [ null, %type_in_list_does_not_exist_skipping.exit164.i ], [ %415, %list_length.exit.i ], [ null, %404 ], [ %427, %list_length.exit167.i ], [ null, %416 ], [ %442, %list_length.exit169.i ], [ null, %431 ], [ %462, %457 ], [ %476, %471 ]
  %.pr.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.thread198.i, label %489

.thread198.i:                                     ; preds = %486, %25
  %487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %487)
  %488 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %24) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 523, ptr noundef nonnull @__func__.does_not_exist_skipping) #5
  unreachable

489:                                              ; preds = %486
  %.not83.i = icmp eq ptr %.0.ph.i, null
  br i1 %.not83.i, label %.thread201.i, label %495

.thread201.sink.split.i:                          ; preds = %477, %schema_does_not_exist_skipping.exit177.i, %schema_does_not_exist_skipping.exit173.i, %446, %443, %428, %307, %.loopexit137, %schema_does_not_exist_skipping.exit145.i, %schema_does_not_exist_skipping.exit141.i, %schema_does_not_exist_skipping.exit137.i, %schema_does_not_exist_skipping.exit133.i, %schema_does_not_exist_skipping.exit129.i, %106, %104, %schema_does_not_exist_skipping.exit125.i, %95, %schema_does_not_exist_skipping.exit121.i, %86, %schema_does_not_exist_skipping.exit117.i, %77, %schema_does_not_exist_skipping.exit113.i, %68, %schema_does_not_exist_skipping.exit109.i, %58, %56, %schema_does_not_exist_skipping.exit105.i, %47, %schema_does_not_exist_skipping.exit101.i, %38, %schema_does_not_exist_skipping.exit.i, %26
  %.sink.i = phi ptr [ %470, %schema_does_not_exist_skipping.exit177.i ], [ %456, %schema_does_not_exist_skipping.exit173.i ], [ %277, %schema_does_not_exist_skipping.exit145.i ], [ %237, %schema_does_not_exist_skipping.exit141.i ], [ %197, %schema_does_not_exist_skipping.exit137.i ], [ %157, %schema_does_not_exist_skipping.exit133.i ], [ %117, %schema_does_not_exist_skipping.exit129.i ], [ %103, %schema_does_not_exist_skipping.exit125.i ], [ %94, %schema_does_not_exist_skipping.exit121.i ], [ %85, %schema_does_not_exist_skipping.exit117.i ], [ %76, %schema_does_not_exist_skipping.exit113.i ], [ %67, %schema_does_not_exist_skipping.exit109.i ], [ %55, %schema_does_not_exist_skipping.exit105.i ], [ %46, %schema_does_not_exist_skipping.exit101.i ], [ %37, %schema_does_not_exist_skipping.exit.i ], [ %306, %.loopexit137 ], [ %105, %104 ], [ %96, %95 ], [ %87, %86 ], [ %78, %77 ], [ %69, %68 ], [ %57, %56 ], [ %48, %47 ], [ %39, %38 ], [ %479, %477 ], [ %448, %446 ], [ %445, %443 ], [ %430, %428 ], [ %309, %307 ], [ %108, %106 ], [ %60, %58 ], [ %28, %26 ]
  %.ph.i = phi ptr [ @.str.7, %schema_does_not_exist_skipping.exit177.i ], [ @.str.7, %schema_does_not_exist_skipping.exit173.i ], [ @.str.7, %schema_does_not_exist_skipping.exit145.i ], [ @.str.7, %schema_does_not_exist_skipping.exit141.i ], [ @.str.7, %schema_does_not_exist_skipping.exit137.i ], [ @.str.7, %schema_does_not_exist_skipping.exit133.i ], [ @.str.7, %schema_does_not_exist_skipping.exit129.i ], [ @.str.7, %schema_does_not_exist_skipping.exit125.i ], [ @.str.7, %schema_does_not_exist_skipping.exit121.i ], [ @.str.7, %schema_does_not_exist_skipping.exit117.i ], [ @.str.7, %schema_does_not_exist_skipping.exit113.i ], [ @.str.7, %schema_does_not_exist_skipping.exit109.i ], [ @.str.7, %schema_does_not_exist_skipping.exit105.i ], [ @.str.7, %schema_does_not_exist_skipping.exit101.i ], [ @.str.7, %schema_does_not_exist_skipping.exit.i ], [ @.str.18, %.loopexit137 ], [ @.str.12, %104 ], [ @.str.11, %95 ], [ @.str.10, %86 ], [ @.str.9, %77 ], [ @.str.8, %68 ], [ @.str.6, %56 ], [ @.str.5, %47 ], [ @.str.4, %38 ], [ @.str.30, %477 ], [ @.str.27, %446 ], [ @.str.26, %443 ], [ @.str.24, %428 ], [ @.str.19, %307 ], [ @.str.13, %106 ], [ @.str.7, %58 ], [ @.str.3, %26 ]
  store ptr %.sink.i, ptr %3, align 8
  br label %.thread201.i

.thread201.i:                                     ; preds = %.thread201.sink.split.i, %489
  %490 = phi ptr [ %.pr.i, %489 ], [ %.ph.i, %.thread201.sink.split.i ]
  %491 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #5
  br i1 %491, label %492, label %does_not_exist_skipping.exit

492:                                              ; preds = %.thread201.i
  %493 = load ptr, ptr %3, align 8
  %494 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %490, ptr noundef %493) #5
  br label %.sink.split.i

495:                                              ; preds = %489
  %496 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #5
  br i1 %496, label %497, label %does_not_exist_skipping.exit

497:                                              ; preds = %495
  %498 = load ptr, ptr %3, align 8
  %499 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.pr.i, ptr noundef %498, ptr noundef nonnull %.0.ph.i) #5
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %497, %492
  %.sink214.i = phi i32 [ 528, %497 ], [ 526, %492 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink214.i, ptr noundef nonnull @__func__.does_not_exist_skipping) #5
  br label %does_not_exist_skipping.exit

does_not_exist_skipping.exit:                     ; preds = %.thread201.i, %495, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %532

500:                                              ; preds = %.lr.ph232
  %501 = icmp eq i32 %24, 19
  br i1 %501, label %502, label %513

502:                                              ; preds = %500
  %503 = call signext i8 @get_func_prokind(i32 noundef %23) #5
  %504 = icmp eq i8 %503, 97
  br i1 %504, label %505, label %513

505:                                              ; preds = %502
  %506 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %506)
  %507 = call i32 @errcode(i32 noundef 151027844) #5
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @NameListToString(ptr noundef %509) #5
  %511 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %510) #5
  %512 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__func__.RemoveObjects) #5
  unreachable

513:                                              ; preds = %502, %500
  %514 = call i32 @get_object_namespace(ptr noundef nonnull %4) #5
  %.not33 = icmp eq i32 %514, 0
  %515 = call i32 @GetUserId() #5
  br i1 %.not33, label %.critedge, label %516

516:                                              ; preds = %513
  %517 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %514, i32 noundef %515) #5
  br i1 %517, label %.thread133, label %518

518:                                              ; preds = %516
  %519 = call i32 @GetUserId() #5
  %520 = load i32, ptr %11, align 8
  %521 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  call void @check_object_ownership(i32 noundef %519, i32 noundef %520, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %17, ptr noundef %521) #5
  br label %.thread133

.thread133:                                       ; preds = %518, %516
  %522 = call zeroext i1 @isTempNamespace(i32 noundef %514) #5
  br i1 %522, label %523, label %528

523:                                              ; preds = %.thread133
  %524 = load i32, ptr @MyXactFlags, align 4
  %525 = or i32 %524, 1
  store i32 %525, ptr @MyXactFlags, align 4
  br label %528

.critedge:                                        ; preds = %513
  %526 = load i32, ptr %11, align 8
  %527 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.c = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.c = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  call void @check_object_ownership(i32 noundef %515, i32 noundef %526, i64 %.sroa.0.0.copyload.c, i32 %.sroa.2.0.copyload.c, ptr noundef %17, ptr noundef %527) #5
  br label %528

528:                                              ; preds = %.critedge, %523, %.thread133
  %529 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %529, null
  br i1 %.not34, label %531, label %530

530:                                              ; preds = %528
  call void @table_close(ptr noundef nonnull %529, i32 noundef 0) #5
  br label %531

531:                                              ; preds = %530, %528
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %6) #5
  br label %532

532:                                              ; preds = %531, %does_not_exist_skipping.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv231, 1
  %533 = load i32, ptr %9, align 4
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next, %534
  br i1 %535, label %.lr.ph232, label %._crit_edge

._crit_edge:                                      ; preds = %532, %.lr.ph, %1
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %537 = load i32, ptr %536, align 4
  call void @performMultipleDeletions(ptr noundef %6, i32 noundef %537, i32 noundef 0) #5
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
define internal fastcc noundef zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %4
  %8 = phi i32 [ %7, %4 ], [ -1, %3 ]
  %9 = tail call ptr @list_copy_head(ptr noundef %0, i32 noundef %8) #5
  %10 = tail call ptr @makeRangeVarFromNameList(ptr noundef %9) #5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
