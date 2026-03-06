; ModuleID = 'bench/postgres/original/dropcmds.ll'
source_filename = "bench/postgres/original/dropcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }

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
  %6 = tail call ptr @new_object_addresses() #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph280, label %.critedge

.lr.ph280:                                        ; preds = %.lr.ph, %534
  %indvars.iv279 = phi i64 [ %indvars.iv.next, %534 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv279
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %18 = load i32, ptr %11, align 8
  %19 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %21 = call { i64, i32 } @get_object_address(i32 noundef %18, ptr noundef %17, ptr noundef nonnull %5, i32 noundef 8, i1 noundef zeroext %20) #4
  %.fca.0.extract = extractvalue { i64, i32 } %21, 0
  %.fca.1.extract = extractvalue { i64, i32 } %21, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %22 = lshr i64 %.fca.0.extract, 32
  %23 = trunc nuw i64 %22 to i32
  %.not31 = icmp eq i64 %22, 0
  %24 = load i32, ptr %11, align 8
  br i1 %.not31, label %27, label %502

.critedge:                                        ; preds = %534, %.lr.ph, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  call void @performMultipleDeletions(ptr noundef %6, i32 noundef %26, i32 noundef 0) #4
  call void @free_object_addresses(ptr noundef %6) #4
  ret void

27:                                               ; preds = %.lr.ph280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  switch i32 %24, label %.thread197.i [
    i32 0, label %28
    i32 49, label %31
    i32 12, label %31
    i32 7, label %42
    i32 8, label %51
    i32 36, label %60
    i32 39, label %63
    i32 47, label %72
    i32 46, label %81
    i32 48, label %90
    i32 45, label %99
    i32 15, label %108
    i32 19, label %111
    i32 29, label %151
    i32 34, label %191
    i32 1, label %231
    i32 25, label %271
    i32 21, label %309
    i32 5, label %312
    i32 43, label %372
    i32 44, label %406
    i32 28, label %418
    i32 14, label %430
    i32 35, label %433
    i32 16, label %445
    i32 17, label %448
    i32 24, label %451
    i32 26, label %465
    i32 30, label %479
    i32 6, label %482
    i32 9, label %482
    i32 18, label %482
    i32 20, label %482
    i32 23, label %482
    i32 33, label %482
    i32 37, label %482
    i32 38, label %482
    i32 41, label %482
    i32 42, label %482
    i32 51, label %482
    i32 2, label %485
    i32 3, label %485
    i32 4, label %485
    i32 10, label %485
    i32 11, label %485
    i32 13, label %485
    i32 22, label %485
    i32 27, label %485
    i32 31, label %485
    i32 32, label %485
    i32 40, label %485
    i32 50, label %485
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %.thread200.sink.split.i

31:                                               ; preds = %27, %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @makeRangeVarFromNameList(ptr noundef %33) #4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %36) #4
  %.not8.i.i = icmp eq i32 %38, 0
  br i1 %.not8.i.i, label %schema_does_not_exist_skipping.exit.i, label %40

schema_does_not_exist_skipping.exit.i:            ; preds = %37
  %39 = load ptr, ptr %35, align 8
  br label %.thread200.sink.split.i

40:                                               ; preds = %37, %31
  %41 = call ptr @TypeNameToString(ptr noundef nonnull %17) #4
  br label %.thread200.sink.split.i

42:                                               ; preds = %27
  %43 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i98.i = icmp eq ptr %45, null
  br i1 %.not.i98.i, label %49, label %46

46:                                               ; preds = %42
  %47 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %45) #4
  %.not8.i99.i = icmp eq i32 %47, 0
  br i1 %.not8.i99.i, label %schema_does_not_exist_skipping.exit101.i, label %49

schema_does_not_exist_skipping.exit101.i:         ; preds = %46
  %48 = load ptr, ptr %44, align 8
  br label %.thread200.sink.split.i

49:                                               ; preds = %46, %42
  %50 = call ptr @NameListToString(ptr noundef %17) #4
  br label %.thread200.sink.split.i

51:                                               ; preds = %27
  %52 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i102.i = icmp eq ptr %54, null
  br i1 %.not.i102.i, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %54) #4
  %.not8.i103.i = icmp eq i32 %56, 0
  br i1 %.not8.i103.i, label %schema_does_not_exist_skipping.exit105.i, label %58

schema_does_not_exist_skipping.exit105.i:         ; preds = %55
  %57 = load ptr, ptr %53, align 8
  br label %.thread200.sink.split.i

58:                                               ; preds = %55, %51
  %59 = call ptr @NameListToString(ptr noundef %17) #4
  br label %.thread200.sink.split.i

60:                                               ; preds = %27
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %.thread200.sink.split.i

63:                                               ; preds = %27
  %64 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i106.i = icmp eq ptr %66, null
  br i1 %.not.i106.i, label %70, label %67

67:                                               ; preds = %63
  %68 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %66) #4
  %.not8.i107.i = icmp eq i32 %68, 0
  br i1 %.not8.i107.i, label %schema_does_not_exist_skipping.exit109.i, label %70

schema_does_not_exist_skipping.exit109.i:         ; preds = %67
  %69 = load ptr, ptr %65, align 8
  br label %.thread200.sink.split.i

70:                                               ; preds = %67, %63
  %71 = call ptr @NameListToString(ptr noundef %17) #4
  br label %.thread200.sink.split.i

72:                                               ; preds = %27
  %73 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i110.i = icmp eq ptr %75, null
  br i1 %.not.i110.i, label %79, label %76

76:                                               ; preds = %72
  %77 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %75) #4
  %.not8.i111.i = icmp eq i32 %77, 0
  br i1 %.not8.i111.i, label %schema_does_not_exist_skipping.exit113.i, label %79

schema_does_not_exist_skipping.exit113.i:         ; preds = %76
  %78 = load ptr, ptr %74, align 8
  br label %.thread200.sink.split.i

79:                                               ; preds = %76, %72
  %80 = call ptr @NameListToString(ptr noundef %17) #4
  br label %.thread200.sink.split.i

81:                                               ; preds = %27
  %82 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i114.i = icmp eq ptr %84, null
  br i1 %.not.i114.i, label %88, label %85

85:                                               ; preds = %81
  %86 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %84) #4
  %.not8.i115.i = icmp eq i32 %86, 0
  br i1 %.not8.i115.i, label %schema_does_not_exist_skipping.exit117.i, label %88

schema_does_not_exist_skipping.exit117.i:         ; preds = %85
  %87 = load ptr, ptr %83, align 8
  br label %.thread200.sink.split.i

88:                                               ; preds = %85, %81
  %89 = call ptr @NameListToString(ptr noundef %17) #4
  br label %.thread200.sink.split.i

90:                                               ; preds = %27
  %91 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i118.i = icmp eq ptr %93, null
  br i1 %.not.i118.i, label %97, label %94

94:                                               ; preds = %90
  %95 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %93) #4
  %.not8.i119.i = icmp eq i32 %95, 0
  br i1 %.not8.i119.i, label %schema_does_not_exist_skipping.exit121.i, label %97

schema_does_not_exist_skipping.exit121.i:         ; preds = %94
  %96 = load ptr, ptr %92, align 8
  br label %.thread200.sink.split.i

97:                                               ; preds = %94, %90
  %98 = call ptr @NameListToString(ptr noundef %17) #4
  br label %.thread200.sink.split.i

99:                                               ; preds = %27
  %100 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i122.i = icmp eq ptr %102, null
  br i1 %.not.i122.i, label %106, label %103

103:                                              ; preds = %99
  %104 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %102) #4
  %.not8.i123.i = icmp eq i32 %104, 0
  br i1 %.not8.i123.i, label %schema_does_not_exist_skipping.exit125.i, label %106

schema_does_not_exist_skipping.exit125.i:         ; preds = %103
  %105 = load ptr, ptr %101, align 8
  br label %.thread200.sink.split.i

106:                                              ; preds = %103, %99
  %107 = call ptr @NameListToString(ptr noundef %17) #4
  br label %.thread200.sink.split.i

108:                                              ; preds = %27
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %.thread200.sink.split.i

111:                                              ; preds = %27
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @makeRangeVarFromNameList(ptr noundef %113) #4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i126.i = icmp eq ptr %116, null
  br i1 %.not.i126.i, label %120, label %117

117:                                              ; preds = %111
  %118 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %116) #4
  %.not8.i127.i = icmp eq i32 %118, 0
  br i1 %.not8.i127.i, label %schema_does_not_exist_skipping.exit129.i, label %120

schema_does_not_exist_skipping.exit129.i:         ; preds = %117
  %119 = load ptr, ptr %115, align 8
  br label %.thread200.sink.split.i

120:                                              ; preds = %117, %111
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i107 = icmp eq ptr %122, null
  br i1 %.not.i107, label %.loopexit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i32, ptr %123, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph33.i110, label %.loopexit

.lr.ph33.i110:                                    ; preds = %.lr.ph.i108, %143
  %127 = phi i32 [ %144, %143 ], [ %125, %.lr.ph.i108 ]
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i116, %143 ], [ 0, %.lr.ph.i108 ]
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i111
  %130 = load ptr, ptr %129, align 8
  %.not23.i112 = icmp eq ptr %130, null
  br i1 %.not23.i112, label %143, label %131

131:                                              ; preds = %.lr.ph33.i110
  %132 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %130, i1 noundef zeroext true) #4
  %.not24.i113 = icmp eq i32 %132, 0
  br i1 %.not24.i113, label %.split.i117, label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %131
  %.pre.i115 = load i32, ptr %123, align 4
  br label %143

.split.i117:                                      ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @makeRangeVarFromNameList(ptr noundef %134) #4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not.i.i118 = icmp eq ptr %137, null
  br i1 %.not.i.i118, label %141, label %138

138:                                              ; preds = %.split.i117
  %139 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %137) #4
  %.not8.i.i119 = icmp eq i32 %139, 0
  br i1 %.not8.i.i119, label %schema_does_not_exist_skipping.exit.i122, label %141

schema_does_not_exist_skipping.exit.i122:         ; preds = %138
  store ptr @.str.7, ptr %2, align 8
  %140 = load ptr, ptr %136, align 8
  br label %type_in_list_does_not_exist_skipping.exit123

141:                                              ; preds = %138, %.split.i117
  store ptr @.str.4, ptr %2, align 8
  %142 = call ptr @TypeNameToString(ptr noundef nonnull %130) #4
  br label %type_in_list_does_not_exist_skipping.exit123

143:                                              ; preds = %._crit_edge.i114, %.lr.ph33.i110
  %144 = phi i32 [ %.pre.i115, %._crit_edge.i114 ], [ %127, %.lr.ph33.i110 ]
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i111, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i116, %145
  br i1 %146, label %.lr.ph33.i110, label %.loopexit

type_in_list_does_not_exist_skipping.exit123:     ; preds = %schema_does_not_exist_skipping.exit.i122, %141
  %.sink.i121 = phi ptr [ %140, %schema_does_not_exist_skipping.exit.i122 ], [ %142, %141 ]
  store ptr %.sink.i121, ptr %3, align 8
  br label %488

.loopexit:                                        ; preds = %143, %.lr.ph.i108, %120
  store ptr @.str.14, ptr %2, align 8
  %147 = load ptr, ptr %112, align 8
  %148 = call ptr @NameListToString(ptr noundef %147) #4
  store ptr %148, ptr %3, align 8
  %149 = load ptr, ptr %121, align 8
  %150 = call ptr @TypeNameListToString(ptr noundef %149) #4
  br label %488

151:                                              ; preds = %27
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @makeRangeVarFromNameList(ptr noundef %153) #4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not.i130.i = icmp eq ptr %156, null
  br i1 %.not.i130.i, label %160, label %157

157:                                              ; preds = %151
  %158 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %156) #4
  %.not8.i131.i = icmp eq i32 %158, 0
  br i1 %.not8.i131.i, label %schema_does_not_exist_skipping.exit133.i, label %160

schema_does_not_exist_skipping.exit133.i:         ; preds = %157
  %159 = load ptr, ptr %155, align 8
  br label %.thread200.sink.split.i

160:                                              ; preds = %157, %151
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not.i90 = icmp eq ptr %162, null
  br i1 %.not.i90, label %.loopexit132, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load i32, ptr %163, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph33.i93, label %.loopexit132

.lr.ph33.i93:                                     ; preds = %.lr.ph.i91, %183
  %167 = phi i32 [ %184, %183 ], [ %165, %.lr.ph.i91 ]
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i99, %183 ], [ 0, %.lr.ph.i91 ]
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i94
  %170 = load ptr, ptr %169, align 8
  %.not23.i95 = icmp eq ptr %170, null
  br i1 %.not23.i95, label %183, label %171

171:                                              ; preds = %.lr.ph33.i93
  %172 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %170, i1 noundef zeroext true) #4
  %.not24.i96 = icmp eq i32 %172, 0
  br i1 %.not24.i96, label %.split.i100, label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %171
  %.pre.i98 = load i32, ptr %163, align 4
  br label %183

.split.i100:                                      ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @makeRangeVarFromNameList(ptr noundef %174) #4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not.i.i101 = icmp eq ptr %177, null
  br i1 %.not.i.i101, label %181, label %178

178:                                              ; preds = %.split.i100
  %179 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %177) #4
  %.not8.i.i102 = icmp eq i32 %179, 0
  br i1 %.not8.i.i102, label %schema_does_not_exist_skipping.exit.i105, label %181

schema_does_not_exist_skipping.exit.i105:         ; preds = %178
  store ptr @.str.7, ptr %2, align 8
  %180 = load ptr, ptr %176, align 8
  br label %type_in_list_does_not_exist_skipping.exit106

181:                                              ; preds = %178, %.split.i100
  store ptr @.str.4, ptr %2, align 8
  %182 = call ptr @TypeNameToString(ptr noundef nonnull %170) #4
  br label %type_in_list_does_not_exist_skipping.exit106

183:                                              ; preds = %._crit_edge.i97, %.lr.ph33.i93
  %184 = phi i32 [ %.pre.i98, %._crit_edge.i97 ], [ %167, %.lr.ph33.i93 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i94, 1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next.i99, %185
  br i1 %186, label %.lr.ph33.i93, label %.loopexit132

type_in_list_does_not_exist_skipping.exit106:     ; preds = %schema_does_not_exist_skipping.exit.i105, %181
  %.sink.i104 = phi ptr [ %180, %schema_does_not_exist_skipping.exit.i105 ], [ %182, %181 ]
  store ptr %.sink.i104, ptr %3, align 8
  br label %488

.loopexit132:                                     ; preds = %183, %.lr.ph.i91, %160
  store ptr @.str.15, ptr %2, align 8
  %187 = load ptr, ptr %152, align 8
  %188 = call ptr @NameListToString(ptr noundef %187) #4
  store ptr %188, ptr %3, align 8
  %189 = load ptr, ptr %161, align 8
  %190 = call ptr @TypeNameListToString(ptr noundef %189) #4
  br label %488

191:                                              ; preds = %27
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @makeRangeVarFromNameList(ptr noundef %193) #4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not.i134.i = icmp eq ptr %196, null
  br i1 %.not.i134.i, label %200, label %197

197:                                              ; preds = %191
  %198 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %196) #4
  %.not8.i135.i = icmp eq i32 %198, 0
  br i1 %.not8.i135.i, label %schema_does_not_exist_skipping.exit137.i, label %200

schema_does_not_exist_skipping.exit137.i:         ; preds = %197
  %199 = load ptr, ptr %195, align 8
  br label %.thread200.sink.split.i

200:                                              ; preds = %197, %191
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not.i73 = icmp eq ptr %202, null
  br i1 %.not.i73, label %.loopexit133, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i32, ptr %203, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph33.i76, label %.loopexit133

.lr.ph33.i76:                                     ; preds = %.lr.ph.i74, %223
  %207 = phi i32 [ %224, %223 ], [ %205, %.lr.ph.i74 ]
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i82, %223 ], [ 0, %.lr.ph.i74 ]
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i77
  %210 = load ptr, ptr %209, align 8
  %.not23.i78 = icmp eq ptr %210, null
  br i1 %.not23.i78, label %223, label %211

211:                                              ; preds = %.lr.ph33.i76
  %212 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %210, i1 noundef zeroext true) #4
  %.not24.i79 = icmp eq i32 %212, 0
  br i1 %.not24.i79, label %.split.i83, label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %211
  %.pre.i81 = load i32, ptr %203, align 4
  br label %223

.split.i83:                                       ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @makeRangeVarFromNameList(ptr noundef %214) #4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %.not.i.i84 = icmp eq ptr %217, null
  br i1 %.not.i.i84, label %221, label %218

218:                                              ; preds = %.split.i83
  %219 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %217) #4
  %.not8.i.i85 = icmp eq i32 %219, 0
  br i1 %.not8.i.i85, label %schema_does_not_exist_skipping.exit.i88, label %221

schema_does_not_exist_skipping.exit.i88:          ; preds = %218
  store ptr @.str.7, ptr %2, align 8
  %220 = load ptr, ptr %216, align 8
  br label %type_in_list_does_not_exist_skipping.exit89

221:                                              ; preds = %218, %.split.i83
  store ptr @.str.4, ptr %2, align 8
  %222 = call ptr @TypeNameToString(ptr noundef nonnull %210) #4
  br label %type_in_list_does_not_exist_skipping.exit89

223:                                              ; preds = %._crit_edge.i80, %.lr.ph33.i76
  %224 = phi i32 [ %.pre.i81, %._crit_edge.i80 ], [ %207, %.lr.ph33.i76 ]
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i77, 1
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i82, %225
  br i1 %226, label %.lr.ph33.i76, label %.loopexit133

type_in_list_does_not_exist_skipping.exit89:      ; preds = %schema_does_not_exist_skipping.exit.i88, %221
  %.sink.i87 = phi ptr [ %220, %schema_does_not_exist_skipping.exit.i88 ], [ %222, %221 ]
  store ptr %.sink.i87, ptr %3, align 8
  br label %488

.loopexit133:                                     ; preds = %223, %.lr.ph.i74, %200
  store ptr @.str.16, ptr %2, align 8
  %227 = load ptr, ptr %192, align 8
  %228 = call ptr @NameListToString(ptr noundef %227) #4
  store ptr %228, ptr %3, align 8
  %229 = load ptr, ptr %201, align 8
  %230 = call ptr @TypeNameListToString(ptr noundef %229) #4
  br label %488

231:                                              ; preds = %27
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @makeRangeVarFromNameList(ptr noundef %233) #4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %.not.i138.i = icmp eq ptr %236, null
  br i1 %.not.i138.i, label %240, label %237

237:                                              ; preds = %231
  %238 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %236) #4
  %.not8.i139.i = icmp eq i32 %238, 0
  br i1 %.not8.i139.i, label %schema_does_not_exist_skipping.exit141.i, label %240

schema_does_not_exist_skipping.exit141.i:         ; preds = %237
  %239 = load ptr, ptr %235, align 8
  br label %.thread200.sink.split.i

240:                                              ; preds = %237, %231
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not.i56 = icmp eq ptr %242, null
  br i1 %.not.i56, label %.loopexit134, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load i32, ptr %243, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph33.i59, label %.loopexit134

.lr.ph33.i59:                                     ; preds = %.lr.ph.i57, %263
  %247 = phi i32 [ %264, %263 ], [ %245, %.lr.ph.i57 ]
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i65, %263 ], [ 0, %.lr.ph.i57 ]
  %248 = load ptr, ptr %244, align 8
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv.i60
  %250 = load ptr, ptr %249, align 8
  %.not23.i61 = icmp eq ptr %250, null
  br i1 %.not23.i61, label %263, label %251

251:                                              ; preds = %.lr.ph33.i59
  %252 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %250, i1 noundef zeroext true) #4
  %.not24.i62 = icmp eq i32 %252, 0
  br i1 %.not24.i62, label %.split.i66, label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %251
  %.pre.i64 = load i32, ptr %243, align 4
  br label %263

.split.i66:                                       ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @makeRangeVarFromNameList(ptr noundef %254) #4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %.not.i.i67 = icmp eq ptr %257, null
  br i1 %.not.i.i67, label %261, label %258

258:                                              ; preds = %.split.i66
  %259 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %257) #4
  %.not8.i.i68 = icmp eq i32 %259, 0
  br i1 %.not8.i.i68, label %schema_does_not_exist_skipping.exit.i71, label %261

schema_does_not_exist_skipping.exit.i71:          ; preds = %258
  store ptr @.str.7, ptr %2, align 8
  %260 = load ptr, ptr %256, align 8
  br label %type_in_list_does_not_exist_skipping.exit72

261:                                              ; preds = %258, %.split.i66
  store ptr @.str.4, ptr %2, align 8
  %262 = call ptr @TypeNameToString(ptr noundef nonnull %250) #4
  br label %type_in_list_does_not_exist_skipping.exit72

263:                                              ; preds = %._crit_edge.i63, %.lr.ph33.i59
  %264 = phi i32 [ %.pre.i64, %._crit_edge.i63 ], [ %247, %.lr.ph33.i59 ]
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i60, 1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next.i65, %265
  br i1 %266, label %.lr.ph33.i59, label %.loopexit134

type_in_list_does_not_exist_skipping.exit72:      ; preds = %schema_does_not_exist_skipping.exit.i71, %261
  %.sink.i70 = phi ptr [ %260, %schema_does_not_exist_skipping.exit.i71 ], [ %262, %261 ]
  store ptr %.sink.i70, ptr %3, align 8
  br label %488

.loopexit134:                                     ; preds = %263, %.lr.ph.i57, %240
  store ptr @.str.17, ptr %2, align 8
  %267 = load ptr, ptr %232, align 8
  %268 = call ptr @NameListToString(ptr noundef %267) #4
  store ptr %268, ptr %3, align 8
  %269 = load ptr, ptr %241, align 8
  %270 = call ptr @TypeNameListToString(ptr noundef %269) #4
  br label %488

271:                                              ; preds = %27
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @makeRangeVarFromNameList(ptr noundef %273) #4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %.not.i142.i = icmp eq ptr %276, null
  br i1 %.not.i142.i, label %280, label %277

277:                                              ; preds = %271
  %278 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %276) #4
  %.not8.i143.i = icmp eq i32 %278, 0
  br i1 %.not8.i143.i, label %schema_does_not_exist_skipping.exit145.i, label %280

schema_does_not_exist_skipping.exit145.i:         ; preds = %277
  %279 = load ptr, ptr %275, align 8
  br label %.thread200.sink.split.i

280:                                              ; preds = %277, %271
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %282 = load ptr, ptr %281, align 8
  %.not.i39 = icmp eq ptr %282, null
  br i1 %.not.i39, label %.loopexit135, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = load i32, ptr %283, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph33.i42, label %.loopexit135

.lr.ph33.i42:                                     ; preds = %.lr.ph.i40, %303
  %287 = phi i32 [ %304, %303 ], [ %285, %.lr.ph.i40 ]
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i48, %303 ], [ 0, %.lr.ph.i40 ]
  %288 = load ptr, ptr %284, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv.i43
  %290 = load ptr, ptr %289, align 8
  %.not23.i44 = icmp eq ptr %290, null
  br i1 %.not23.i44, label %303, label %291

291:                                              ; preds = %.lr.ph33.i42
  %292 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %290, i1 noundef zeroext true) #4
  %.not24.i45 = icmp eq i32 %292, 0
  br i1 %.not24.i45, label %.split.i49, label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %291
  %.pre.i47 = load i32, ptr %283, align 4
  br label %303

.split.i49:                                       ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @makeRangeVarFromNameList(ptr noundef %294) #4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %.not.i.i50 = icmp eq ptr %297, null
  br i1 %.not.i.i50, label %301, label %298

298:                                              ; preds = %.split.i49
  %299 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %297) #4
  %.not8.i.i51 = icmp eq i32 %299, 0
  br i1 %.not8.i.i51, label %schema_does_not_exist_skipping.exit.i54, label %301

schema_does_not_exist_skipping.exit.i54:          ; preds = %298
  store ptr @.str.7, ptr %2, align 8
  %300 = load ptr, ptr %296, align 8
  br label %type_in_list_does_not_exist_skipping.exit55

301:                                              ; preds = %298, %.split.i49
  store ptr @.str.4, ptr %2, align 8
  %302 = call ptr @TypeNameToString(ptr noundef nonnull %290) #4
  br label %type_in_list_does_not_exist_skipping.exit55

303:                                              ; preds = %._crit_edge.i46, %.lr.ph33.i42
  %304 = phi i32 [ %.pre.i47, %._crit_edge.i46 ], [ %287, %.lr.ph33.i42 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i43, 1
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next.i48, %305
  br i1 %306, label %.lr.ph33.i42, label %.loopexit135

type_in_list_does_not_exist_skipping.exit55:      ; preds = %schema_does_not_exist_skipping.exit.i54, %301
  %.sink.i53 = phi ptr [ %300, %schema_does_not_exist_skipping.exit.i54 ], [ %302, %301 ]
  store ptr %.sink.i53, ptr %3, align 8
  br label %488

.loopexit135:                                     ; preds = %303, %.lr.ph.i40, %280
  %307 = load ptr, ptr %272, align 8
  %308 = call ptr @NameListToString(ptr noundef %307) #4
  br label %.thread200.sink.split.i

309:                                              ; preds = %27
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %311 = load ptr, ptr %310, align 8
  br label %.thread200.sink.split.i

312:                                              ; preds = %27
  %313 = getelementptr i8, ptr %17, i64 16
  %.val.i = load ptr, ptr %313, align 8
  %314 = load ptr, ptr %.val.i, align 8
  %315 = call ptr @list_make1_impl(i32 noundef 1, ptr %314) #4
  %.not.i146.i = icmp eq ptr %315, null
  br i1 %.not.i146.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load i32, ptr %316, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph33.i.i, label %.loopexit.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i, %336
  %320 = phi i32 [ %337, %336 ], [ %318, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %336 ], [ 0, %.lr.ph.i.i ]
  %321 = load ptr, ptr %317, align 8
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv.i.i
  %323 = load ptr, ptr %322, align 8
  %.not23.i.i = icmp eq ptr %323, null
  br i1 %.not23.i.i, label %336, label %324

324:                                              ; preds = %.lr.ph33.i.i
  %325 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %323, i1 noundef zeroext true) #4
  %.not24.i.i = icmp eq i32 %325, 0
  br i1 %.not24.i.i, label %.split.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %324
  %.pre.i.i = load i32, ptr %316, align 4
  br label %336

.split.i.i:                                       ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @makeRangeVarFromNameList(ptr noundef %327) #4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i, label %334, label %331

331:                                              ; preds = %.split.i.i
  %332 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %330) #4
  %.not8.i.i.i = icmp eq i32 %332, 0
  br i1 %.not8.i.i.i, label %schema_does_not_exist_skipping.exit.i.i, label %334

schema_does_not_exist_skipping.exit.i.i:          ; preds = %331
  store ptr @.str.7, ptr %2, align 8
  %333 = load ptr, ptr %329, align 8
  br label %type_in_list_does_not_exist_skipping.exit.i

334:                                              ; preds = %331, %.split.i.i
  store ptr @.str.4, ptr %2, align 8
  %335 = call ptr @TypeNameToString(ptr noundef nonnull %323) #4
  br label %type_in_list_does_not_exist_skipping.exit.i

336:                                              ; preds = %._crit_edge.i.i, %.lr.ph33.i.i
  %337 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %320, %.lr.ph33.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next.i.i, %338
  br i1 %339, label %.lr.ph33.i.i, label %.loopexit.i

type_in_list_does_not_exist_skipping.exit.i:      ; preds = %334, %schema_does_not_exist_skipping.exit.i.i
  %.sink.i.i = phi ptr [ %333, %schema_does_not_exist_skipping.exit.i.i ], [ %335, %334 ]
  store ptr %.sink.i.i, ptr %3, align 8
  br label %488

.loopexit.i:                                      ; preds = %336, %.lr.ph.i.i, %312
  %.val84.i = load ptr, ptr %313, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.val84.i, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @list_make1_impl(i32 noundef 1, ptr %341) #4
  %.not.i34 = icmp eq ptr %342, null
  br i1 %.not.i34, label %.loopexit136, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %345 = load i32, ptr %343, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph33.i, label %.loopexit136

.lr.ph33.i:                                       ; preds = %.lr.ph.i, %363
  %347 = phi i32 [ %364, %363 ], [ %345, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %363 ], [ 0, %.lr.ph.i ]
  %348 = load ptr, ptr %344, align 8
  %349 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv.i
  %350 = load ptr, ptr %349, align 8
  %.not23.i = icmp eq ptr %350, null
  br i1 %.not23.i, label %363, label %351

351:                                              ; preds = %.lr.ph33.i
  %352 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %350, i1 noundef zeroext true) #4
  %.not24.i = icmp eq i32 %352, 0
  br i1 %.not24.i, label %.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %351
  %.pre.i = load i32, ptr %343, align 4
  br label %363

.split.i:                                         ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @makeRangeVarFromNameList(ptr noundef %354) #4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  %.not.i.i35 = icmp eq ptr %357, null
  br i1 %.not.i.i35, label %361, label %358

358:                                              ; preds = %.split.i
  %359 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %357) #4
  %.not8.i.i36 = icmp eq i32 %359, 0
  br i1 %.not8.i.i36, label %schema_does_not_exist_skipping.exit.i38, label %361

schema_does_not_exist_skipping.exit.i38:          ; preds = %358
  store ptr @.str.7, ptr %2, align 8
  %360 = load ptr, ptr %356, align 8
  br label %type_in_list_does_not_exist_skipping.exit

361:                                              ; preds = %358, %.split.i
  store ptr @.str.4, ptr %2, align 8
  %362 = call ptr @TypeNameToString(ptr noundef nonnull %350) #4
  br label %type_in_list_does_not_exist_skipping.exit

363:                                              ; preds = %._crit_edge.i, %.lr.ph33.i
  %364 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %347, %.lr.ph33.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next.i, %365
  br i1 %366, label %.lr.ph33.i, label %.loopexit136

type_in_list_does_not_exist_skipping.exit:        ; preds = %schema_does_not_exist_skipping.exit.i38, %361
  %.sink.i37 = phi ptr [ %360, %schema_does_not_exist_skipping.exit.i38 ], [ %362, %361 ]
  store ptr %.sink.i37, ptr %3, align 8
  br label %488

.loopexit136:                                     ; preds = %363, %.lr.ph.i, %.loopexit.i
  store ptr @.str.20, ptr %2, align 8
  %.val85.i = load ptr, ptr %313, align 8
  %367 = load ptr, ptr %.val85.i, align 8
  %368 = call ptr @TypeNameToString(ptr noundef %367) #4
  store ptr %368, ptr %3, align 8
  %.val86.i = load ptr, ptr %313, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @TypeNameToString(ptr noundef %370) #4
  br label %488

372:                                              ; preds = %27
  %373 = getelementptr i8, ptr %17, i64 16
  %.val87.i = load ptr, ptr %373, align 8
  %374 = load ptr, ptr %.val87.i, align 8
  %375 = call ptr @list_make1_impl(i32 noundef 1, ptr %374) #4
  %.not.i147.i = icmp eq ptr %375, null
  br i1 %.not.i147.i, label %.loopexit203.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load i32, ptr %376, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph33.i150.i, label %.loopexit203.i

.lr.ph33.i150.i:                                  ; preds = %.lr.ph.i148.i, %396
  %380 = phi i32 [ %397, %396 ], [ %378, %.lr.ph.i148.i ]
  %indvars.iv.i151.i = phi i64 [ %indvars.iv.next.i156.i, %396 ], [ 0, %.lr.ph.i148.i ]
  %381 = load ptr, ptr %377, align 8
  %382 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv.i151.i
  %383 = load ptr, ptr %382, align 8
  %.not23.i152.i = icmp eq ptr %383, null
  br i1 %.not23.i152.i, label %396, label %384

384:                                              ; preds = %.lr.ph33.i150.i
  %385 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %383, i1 noundef zeroext true) #4
  %.not24.i153.i = icmp eq i32 %385, 0
  br i1 %.not24.i153.i, label %.split.i157.i, label %._crit_edge.i154.i

._crit_edge.i154.i:                               ; preds = %384
  %.pre.i155.i = load i32, ptr %376, align 4
  br label %396

.split.i157.i:                                    ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @makeRangeVarFromNameList(ptr noundef %387) #4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %.not.i.i158.i = icmp eq ptr %390, null
  br i1 %.not.i.i158.i, label %394, label %391

391:                                              ; preds = %.split.i157.i
  %392 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %390) #4
  %.not8.i.i159.i = icmp eq i32 %392, 0
  br i1 %.not8.i.i159.i, label %schema_does_not_exist_skipping.exit.i162.i, label %394

schema_does_not_exist_skipping.exit.i162.i:       ; preds = %391
  store ptr @.str.7, ptr %2, align 8
  %393 = load ptr, ptr %389, align 8
  br label %type_in_list_does_not_exist_skipping.exit163.i

394:                                              ; preds = %391, %.split.i157.i
  store ptr @.str.4, ptr %2, align 8
  %395 = call ptr @TypeNameToString(ptr noundef nonnull %383) #4
  br label %type_in_list_does_not_exist_skipping.exit163.i

396:                                              ; preds = %._crit_edge.i154.i, %.lr.ph33.i150.i
  %397 = phi i32 [ %.pre.i155.i, %._crit_edge.i154.i ], [ %380, %.lr.ph33.i150.i ]
  %indvars.iv.next.i156.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next.i156.i, %398
  br i1 %399, label %.lr.ph33.i150.i, label %.loopexit203.i

type_in_list_does_not_exist_skipping.exit163.i:   ; preds = %394, %schema_does_not_exist_skipping.exit.i162.i
  %.sink.i161.i = phi ptr [ %393, %schema_does_not_exist_skipping.exit.i162.i ], [ %395, %394 ]
  store ptr %.sink.i161.i, ptr %3, align 8
  br label %488

.loopexit203.i:                                   ; preds = %396, %.lr.ph.i148.i, %372
  store ptr @.str.21, ptr %2, align 8
  %.val88.i = load ptr, ptr %373, align 8
  %400 = load ptr, ptr %.val88.i, align 8
  %401 = call ptr @TypeNameToString(ptr noundef %400) #4
  store ptr %401, ptr %3, align 8
  %.val89.i = load ptr, ptr %373, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.val89.i, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  br label %488

406:                                              ; preds = %27
  %407 = call fastcc zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %17, ptr noundef %2, ptr noundef %3)
  br i1 %407, label %488, label %list_length.exit.i

list_length.exit.i:                               ; preds = %406
  store ptr @.str.22, ptr %2, align 8
  %408 = getelementptr i8, ptr %17, i64 4
  %.val92.i = load i32, ptr %408, align 4
  %409 = getelementptr i8, ptr %17, i64 16
  %.val93.i = load ptr, ptr %409, align 8
  %410 = add i32 %.val92.i, -1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %.val93.i, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %3, align 8
  %416 = call ptr @list_copy_head(ptr noundef %17, i32 noundef %410) #4
  %417 = call ptr @NameListToString(ptr noundef %416) #4
  br label %488

418:                                              ; preds = %27
  %419 = call fastcc zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %17, ptr noundef %2, ptr noundef %3)
  br i1 %419, label %488, label %list_length.exit166.i

list_length.exit166.i:                            ; preds = %418
  store ptr @.str.23, ptr %2, align 8
  %420 = getelementptr i8, ptr %17, i64 4
  %.val94.i = load i32, ptr %420, align 4
  %421 = getelementptr i8, ptr %17, i64 16
  %.val95.i = load ptr, ptr %421, align 8
  %422 = add i32 %.val94.i, -1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %.val95.i, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %3, align 8
  %428 = call ptr @list_copy_head(ptr noundef %17, i32 noundef %422) #4
  %429 = call ptr @NameListToString(ptr noundef %428) #4
  br label %488

430:                                              ; preds = %27
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %432 = load ptr, ptr %431, align 8
  br label %.thread200.sink.split.i

433:                                              ; preds = %27
  %434 = call fastcc zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %17, ptr noundef %2, ptr noundef %3)
  br i1 %434, label %488, label %list_length.exit168.i

list_length.exit168.i:                            ; preds = %433
  store ptr @.str.25, ptr %2, align 8
  %435 = getelementptr i8, ptr %17, i64 4
  %.val96.i = load i32, ptr %435, align 4
  %436 = getelementptr i8, ptr %17, i64 16
  %.val97.i = load ptr, ptr %436, align 8
  %437 = add i32 %.val96.i, -1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x i8], ptr %.val97.i, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %3, align 8
  %443 = call ptr @list_copy_head(ptr noundef %17, i32 noundef %437) #4
  %444 = call ptr @NameListToString(ptr noundef %443) #4
  br label %488

445:                                              ; preds = %27
  %446 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %447 = load ptr, ptr %446, align 8
  br label %.thread200.sink.split.i

448:                                              ; preds = %27
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %450 = load ptr, ptr %449, align 8
  br label %.thread200.sink.split.i

451:                                              ; preds = %27
  %452 = call ptr @list_copy_tail(ptr noundef %17, i32 noundef 1) #4
  %453 = call ptr @makeRangeVarFromNameList(ptr noundef %452) #4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  %.not.i169.i = icmp eq ptr %455, null
  br i1 %.not.i169.i, label %459, label %456

456:                                              ; preds = %451
  %457 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %455) #4
  %.not8.i170.i = icmp eq i32 %457, 0
  br i1 %.not8.i170.i, label %schema_does_not_exist_skipping.exit172.i, label %459

schema_does_not_exist_skipping.exit172.i:         ; preds = %456
  %458 = load ptr, ptr %454, align 8
  br label %.thread200.sink.split.i

459:                                              ; preds = %456, %451
  store ptr @.str.28, ptr %2, align 8
  %460 = call ptr @NameListToString(ptr noundef %452) #4
  store ptr %460, ptr %3, align 8
  %461 = getelementptr i8, ptr %17, i64 16
  %.val90.i = load ptr, ptr %461, align 8
  %462 = load ptr, ptr %.val90.i, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  br label %488

465:                                              ; preds = %27
  %466 = call ptr @list_copy_tail(ptr noundef %17, i32 noundef 1) #4
  %467 = call ptr @makeRangeVarFromNameList(ptr noundef %466) #4
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  %.not.i173.i = icmp eq ptr %469, null
  br i1 %.not.i173.i, label %473, label %470

470:                                              ; preds = %465
  %471 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %469) #4
  %.not8.i174.i = icmp eq i32 %471, 0
  br i1 %.not8.i174.i, label %schema_does_not_exist_skipping.exit176.i, label %473

schema_does_not_exist_skipping.exit176.i:         ; preds = %470
  %472 = load ptr, ptr %468, align 8
  br label %.thread200.sink.split.i

473:                                              ; preds = %470, %465
  store ptr @.str.29, ptr %2, align 8
  %474 = call ptr @NameListToString(ptr noundef %466) #4
  store ptr %474, ptr %3, align 8
  %475 = getelementptr i8, ptr %17, i64 16
  %.val91.i = load ptr, ptr %475, align 8
  %476 = load ptr, ptr %.val91.i, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  br label %488

479:                                              ; preds = %27
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %481 = load ptr, ptr %480, align 8
  br label %.thread200.sink.split.i

482:                                              ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %483 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %484 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %24) #4
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__func__.does_not_exist_skipping) #4
  unreachable

485:                                              ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %487 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %24) #4
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 512, ptr noundef nonnull @__func__.does_not_exist_skipping) #4
  unreachable

488:                                              ; preds = %type_in_list_does_not_exist_skipping.exit, %type_in_list_does_not_exist_skipping.exit55, %type_in_list_does_not_exist_skipping.exit72, %type_in_list_does_not_exist_skipping.exit89, %type_in_list_does_not_exist_skipping.exit106, %type_in_list_does_not_exist_skipping.exit123, %473, %459, %list_length.exit168.i, %433, %list_length.exit166.i, %418, %list_length.exit.i, %406, %.loopexit203.i, %type_in_list_does_not_exist_skipping.exit163.i, %.loopexit136, %type_in_list_does_not_exist_skipping.exit.i, %.loopexit134, %.loopexit133, %.loopexit132, %.loopexit
  %.0.ph.i = phi ptr [ %478, %473 ], [ null, %type_in_list_does_not_exist_skipping.exit55 ], [ null, %type_in_list_does_not_exist_skipping.exit72 ], [ null, %type_in_list_does_not_exist_skipping.exit89 ], [ null, %type_in_list_does_not_exist_skipping.exit106 ], [ null, %type_in_list_does_not_exist_skipping.exit123 ], [ %464, %459 ], [ %444, %list_length.exit168.i ], [ null, %433 ], [ %429, %list_length.exit166.i ], [ null, %418 ], [ %417, %list_length.exit.i ], [ null, %406 ], [ %405, %.loopexit203.i ], [ null, %type_in_list_does_not_exist_skipping.exit163.i ], [ %371, %.loopexit136 ], [ null, %type_in_list_does_not_exist_skipping.exit ], [ null, %type_in_list_does_not_exist_skipping.exit.i ], [ %270, %.loopexit134 ], [ %230, %.loopexit133 ], [ %190, %.loopexit132 ], [ %150, %.loopexit ]
  %.pr.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.thread197.i, label %491

.thread197.i:                                     ; preds = %488, %27
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %490 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %24) #4
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 518, ptr noundef nonnull @__func__.does_not_exist_skipping) #4
  unreachable

491:                                              ; preds = %488
  %.not83.i = icmp eq ptr %.0.ph.i, null
  br i1 %.not83.i, label %.thread200.i, label %497

.thread200.sink.split.i:                          ; preds = %479, %schema_does_not_exist_skipping.exit176.i, %schema_does_not_exist_skipping.exit172.i, %448, %445, %430, %309, %.loopexit135, %schema_does_not_exist_skipping.exit145.i, %schema_does_not_exist_skipping.exit141.i, %schema_does_not_exist_skipping.exit137.i, %schema_does_not_exist_skipping.exit133.i, %schema_does_not_exist_skipping.exit129.i, %108, %106, %schema_does_not_exist_skipping.exit125.i, %97, %schema_does_not_exist_skipping.exit121.i, %88, %schema_does_not_exist_skipping.exit117.i, %79, %schema_does_not_exist_skipping.exit113.i, %70, %schema_does_not_exist_skipping.exit109.i, %60, %58, %schema_does_not_exist_skipping.exit105.i, %49, %schema_does_not_exist_skipping.exit101.i, %40, %schema_does_not_exist_skipping.exit.i, %28
  %.sink.i = phi ptr [ %472, %schema_does_not_exist_skipping.exit176.i ], [ %458, %schema_does_not_exist_skipping.exit172.i ], [ %279, %schema_does_not_exist_skipping.exit145.i ], [ %239, %schema_does_not_exist_skipping.exit141.i ], [ %199, %schema_does_not_exist_skipping.exit137.i ], [ %159, %schema_does_not_exist_skipping.exit133.i ], [ %119, %schema_does_not_exist_skipping.exit129.i ], [ %105, %schema_does_not_exist_skipping.exit125.i ], [ %96, %schema_does_not_exist_skipping.exit121.i ], [ %87, %schema_does_not_exist_skipping.exit117.i ], [ %78, %schema_does_not_exist_skipping.exit113.i ], [ %69, %schema_does_not_exist_skipping.exit109.i ], [ %57, %schema_does_not_exist_skipping.exit105.i ], [ %48, %schema_does_not_exist_skipping.exit101.i ], [ %39, %schema_does_not_exist_skipping.exit.i ], [ %308, %.loopexit135 ], [ %41, %40 ], [ %107, %106 ], [ %98, %97 ], [ %89, %88 ], [ %80, %79 ], [ %71, %70 ], [ %59, %58 ], [ %50, %49 ], [ %481, %479 ], [ %450, %448 ], [ %447, %445 ], [ %432, %430 ], [ %311, %309 ], [ %110, %108 ], [ %62, %60 ], [ %30, %28 ]
  %.ph.i = phi ptr [ @.str.7, %schema_does_not_exist_skipping.exit176.i ], [ @.str.7, %schema_does_not_exist_skipping.exit172.i ], [ @.str.7, %schema_does_not_exist_skipping.exit145.i ], [ @.str.7, %schema_does_not_exist_skipping.exit141.i ], [ @.str.7, %schema_does_not_exist_skipping.exit137.i ], [ @.str.7, %schema_does_not_exist_skipping.exit133.i ], [ @.str.7, %schema_does_not_exist_skipping.exit129.i ], [ @.str.7, %schema_does_not_exist_skipping.exit125.i ], [ @.str.7, %schema_does_not_exist_skipping.exit121.i ], [ @.str.7, %schema_does_not_exist_skipping.exit117.i ], [ @.str.7, %schema_does_not_exist_skipping.exit113.i ], [ @.str.7, %schema_does_not_exist_skipping.exit109.i ], [ @.str.7, %schema_does_not_exist_skipping.exit105.i ], [ @.str.7, %schema_does_not_exist_skipping.exit101.i ], [ @.str.7, %schema_does_not_exist_skipping.exit.i ], [ @.str.18, %.loopexit135 ], [ @.str.4, %40 ], [ @.str.12, %106 ], [ @.str.11, %97 ], [ @.str.10, %88 ], [ @.str.9, %79 ], [ @.str.8, %70 ], [ @.str.6, %58 ], [ @.str.5, %49 ], [ @.str.30, %479 ], [ @.str.27, %448 ], [ @.str.26, %445 ], [ @.str.24, %430 ], [ @.str.19, %309 ], [ @.str.13, %108 ], [ @.str.7, %60 ], [ @.str.3, %28 ]
  store ptr %.sink.i, ptr %3, align 8
  br label %.thread200.i

.thread200.i:                                     ; preds = %.thread200.sink.split.i, %491
  %492 = phi ptr [ %.pr.i, %491 ], [ %.ph.i, %.thread200.sink.split.i ]
  %493 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #4
  br i1 %493, label %494, label %does_not_exist_skipping.exit

494:                                              ; preds = %.thread200.i
  %495 = load ptr, ptr %3, align 8
  %496 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %492, ptr noundef %495) #4
  br label %.sink.split.i

497:                                              ; preds = %491
  %498 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #4
  br i1 %498, label %499, label %does_not_exist_skipping.exit

499:                                              ; preds = %497
  %500 = load ptr, ptr %3, align 8
  %501 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.pr.i, ptr noundef %500, ptr noundef nonnull %.0.ph.i) #4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %499, %494
  %.sink235.i = phi i32 [ 523, %499 ], [ 521, %494 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink235.i, ptr noundef nonnull @__func__.does_not_exist_skipping) #4
  br label %does_not_exist_skipping.exit

does_not_exist_skipping.exit:                     ; preds = %.thread200.i, %497, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %534

502:                                              ; preds = %.lr.ph280
  %503 = icmp eq i32 %24, 19
  br i1 %503, label %504, label %515

504:                                              ; preds = %502
  %505 = call signext i8 @get_func_prokind(i32 noundef %23) #4
  %506 = icmp eq i8 %505, 97
  br i1 %506, label %507, label %515

507:                                              ; preds = %504
  %508 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %509 = call i32 @errcode(i32 noundef 151027844) #4
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @NameListToString(ptr noundef %511) #4
  %513 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %512) #4
  %514 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #4
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @__func__.RemoveObjects) #4
  unreachable

515:                                              ; preds = %504, %502
  %516 = call i32 @get_object_namespace(ptr noundef nonnull %4) #4
  %.not32 = icmp eq i32 %516, 0
  %517 = call i32 @GetUserId() #4
  br i1 %.not32, label %.critedge131, label %518

518:                                              ; preds = %515
  %519 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %516, i32 noundef %517) #4
  br i1 %519, label %.thread, label %520

520:                                              ; preds = %518
  %521 = call i32 @GetUserId() #4
  %522 = load i32, ptr %11, align 8
  %523 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  call void @check_object_ownership(i32 noundef %521, i32 noundef %522, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %17, ptr noundef %523) #4
  br label %.thread

.thread:                                          ; preds = %520, %518
  %524 = call zeroext i1 @isTempNamespace(i32 noundef %516) #4
  br i1 %524, label %525, label %530

525:                                              ; preds = %.thread
  %526 = load i32, ptr @MyXactFlags, align 4
  %527 = or i32 %526, 1
  store i32 %527, ptr @MyXactFlags, align 4
  br label %530

.critedge131:                                     ; preds = %515
  %528 = load i32, ptr %11, align 8
  %529 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.c = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.c = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  call void @check_object_ownership(i32 noundef %517, i32 noundef %528, i64 %.sroa.0.0.copyload.c, i32 %.sroa.2.0.copyload.c, ptr noundef %17, ptr noundef %529) #4
  br label %530

530:                                              ; preds = %.critedge131, %525, %.thread
  %531 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %531, null
  br i1 %.not33, label %533, label %532

532:                                              ; preds = %530
  call void @table_close(ptr noundef nonnull %531, i32 noundef 0) #4
  br label %533

533:                                              ; preds = %532, %530
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %6) #4
  br label %534

534:                                              ; preds = %533, %does_not_exist_skipping.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv279, 1
  %535 = load i32, ptr %9, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next, %536
  br i1 %537, label %.lr.ph280, label %.critedge
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
  %9 = tail call ptr @list_copy_head(ptr noundef %0, i32 noundef %8) #4
  %10 = tail call ptr @makeRangeVarFromNameList(ptr noundef %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i11 = icmp eq ptr %12, null
  br i1 %.not.i11, label %16, label %13

13:                                               ; preds = %list_length.exit
  %14 = tail call i32 @LookupNamespaceNoError(ptr noundef nonnull %12) #4
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %schema_does_not_exist_skipping.exit, label %16

schema_does_not_exist_skipping.exit:              ; preds = %13
  store ptr @.str.7, ptr %1, align 8
  %15 = load ptr, ptr %11, align 8
  br label %.sink.split

16:                                               ; preds = %13, %list_length.exit
  %17 = tail call ptr @makeRangeVarFromNameList(ptr noundef %9) #4
  %18 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %17, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  store ptr @.str.33, ptr %1, align 8
  %20 = tail call ptr @NameListToString(ptr noundef %9) #4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
