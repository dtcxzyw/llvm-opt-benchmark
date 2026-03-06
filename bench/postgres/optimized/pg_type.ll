; ModuleID = 'bench/postgres/original/pg_type.ll'
source_filename = "bench/postgres/original/pg_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }

@binary_upgrade_next_pg_type_oid = dso_local local_unnamed_addr global i32 0, align 4
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [54 x i8] c"pg_type OID value not set when in binary upgrade mode\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pg_type.c\00", align 1
@__func__.TypeShellMake = private unnamed_addr constant [14 x i8] c"TypeShellMake\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"invalid type internal size %d\00", align 1
@__func__.TypeCreate = private unnamed_addr constant [11 x i8] c"TypeCreate\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"alignment \22%c\22 is invalid for passed-by-value type of size %d\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"internal size %d is invalid for passed-by-value type\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"alignment \22%c\22 is invalid for variable-length type\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"fixed-size types must have storage PLAIN\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"type \22%s\22 already exists\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"cannot assign new OID to existing shell type\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.RenameTypeInternal = private unnamed_addr constant [19 x i8] c"RenameTypeInternal\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%s_multirange\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Failed while creating a multirange type for type \22%s\22.\00", align 1
@.str.17 = private unnamed_addr constant [92 x i8] c"You can manually specify a multirange type name using the \22multirange_type_name\22 attribute.\00", align 1
@__func__.makeMultirangeTypeName = private unnamed_addr constant [23 x i8] c"makeMultirangeTypeName\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @TypeShellMake(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.nameData, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %0) #9
  %10 = ptrtoint ptr %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %13, align 16
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 112, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 80, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 44, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 2398, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 2399, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  store i64 105, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 112, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 -1, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 1, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 1, ptr %33, align 1
  %34 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  %37 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %42

38:                                               ; preds = %36
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %40 = call i32 @errcode(i32 noundef 50856066) #9
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__func__.TypeShellMake) #9
  unreachable

42:                                               ; preds = %36
  store i32 0, ptr @binary_upgrade_next_pg_type_oid, align 4
  br label %45

43:                                               ; preds = %3
  %44 = call i32 @GetNewOidWithIndex(ptr noundef nonnull %7, i32 noundef 2703, i16 noundef signext 1) #9
  br label %45

45:                                               ; preds = %43, %42
  %.020 = phi i32 [ %37, %42 ], [ %44, %43 ]
  %46 = zext i32 %.020 to i64
  store i64 %46, ptr %4, align 16
  %47 = call ptr @heap_form_tuple(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  call void @CatalogTupleInsert(ptr noundef nonnull %7, ptr noundef %47) #9
  %48 = load i32, ptr @Mode, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @GenerateTypeDependencies(ptr noundef %47, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %45, %50
  %52 = load ptr, ptr @object_access_hook, align 8
  %.not22 = icmp eq ptr %52, null
  br i1 %.not22, label %54, label %53

53:                                               ; preds = %51
  call void @RunObjectPostCreateHook(i32 noundef 1247, i32 noundef %.020, i32 noundef 0, i1 noundef zeroext false) #9
  br label %54

54:                                               ; preds = %51, %53
  call void @heap_freetuple(ptr noundef %47) #9
  call void @table_close(ptr noundef nonnull %7, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.219.0.insert.shift = shl nuw i64 %46, 32
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.219.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.018.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @GenerateTypeDependencies(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef 30, ptr noundef %22, ptr noundef %10)
  %24 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = inttoptr i64 %23 to ptr
  %28 = call ptr @text_to_cstring(ptr noundef %27) #9
  %29 = call ptr @stringToNode(ptr noundef %28) #9
  br label %30

30:                                               ; preds = %20, %26, %9
  %.0 = phi ptr [ null, %20 ], [ %29, %26 ], [ %2, %9 ]
  %31 = icmp eq ptr %3, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = call fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef 32, ptr noundef %34, ptr noundef %10)
  %36 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = inttoptr i64 %35 to ptr
  %40 = call ptr @pg_detoast_datum_copy(ptr noundef %39) #9
  br label %41

41:                                               ; preds = %32, %38, %30
  %.066 = phi ptr [ null, %32 ], [ %40, %38 ], [ %3, %30 ]
  br i1 %8, label %42, label %44

42:                                               ; preds = %41
  %43 = call i64 @deleteDependencyRecordsFor(i32 noundef 1247, i32 noundef %18, i1 noundef zeroext true) #9
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1247, i32 noundef %18, i32 noundef 0) #9
  br label %44

44:                                               ; preds = %41, %42
  store i32 1247, ptr %11, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %46, align 4
  %47 = call ptr @new_object_addresses() #9
  br i1 %6, label %48, label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 79
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 109
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  store i32 2615, ptr %12, align 4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %56, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %.thread

.critedge:                                        ; preds = %44
  store i32 2615, ptr %12, align 4
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %60, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %62 = load i32, ptr %61, align 4
  call void @recordDependencyOnOwner(i32 noundef 1247, i32 noundef %18, i32 noundef %62) #9
  %63 = load i32, ptr %61, align 4
  call void @recordDependencyOnNewAcl(i32 noundef 1247, i32 noundef %18, i32 noundef 0, i32 noundef %63, ptr noundef %.066) #9
  br label %.thread

.thread:                                          ; preds = %52, %48, %.critedge
  br i1 %7, label %64, label %65

64:                                               ; preds = %.thread
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %11, i1 noundef zeroext %8) #9
  br label %65

65:                                               ; preds = %64, %.thread
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %71, label %68

68:                                               ; preds = %65
  store i32 1255, ptr %12, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %70, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %73 = load i32, ptr %72, align 4
  %.not71 = icmp eq i32 %73, 0
  br i1 %.not71, label %77, label %74

74:                                               ; preds = %71
  store i32 1255, ptr %12, align 4
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %73, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %76, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %79 = load i32, ptr %78, align 4
  %.not72 = icmp eq i32 %79, 0
  br i1 %.not72, label %83, label %80

80:                                               ; preds = %77
  store i32 1255, ptr %12, align 4
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %79, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %82, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %85 = load i32, ptr %84, align 4
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %89, label %86

86:                                               ; preds = %83
  store i32 1255, ptr %12, align 4
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %85, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %88, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %89

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %91 = load i32, ptr %90, align 4
  %.not74 = icmp eq i32 %91, 0
  br i1 %.not74, label %95, label %92

92:                                               ; preds = %89
  store i32 1255, ptr %12, align 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %91, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %94, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %97 = load i32, ptr %96, align 4
  %.not75 = icmp eq i32 %97, 0
  br i1 %.not75, label %101, label %98

98:                                               ; preds = %95
  store i32 1255, ptr %12, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %97, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %100, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %101

101:                                              ; preds = %98, %95
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %103 = load i32, ptr %102, align 4
  %.not76 = icmp eq i32 %103, 0
  br i1 %.not76, label %107, label %104

104:                                              ; preds = %101
  store i32 1255, ptr %12, align 4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %103, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %106, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %109 = load i32, ptr %108, align 4
  %.not77 = icmp eq i32 %109, 0
  br i1 %.not77, label %113, label %110

110:                                              ; preds = %107
  store i32 1255, ptr %12, align 4
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %109, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %112, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %113

113:                                              ; preds = %110, %107
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %115 = load i32, ptr %114, align 4
  %.not78 = icmp eq i32 %115, 0
  br i1 %.not78, label %119, label %116

116:                                              ; preds = %113
  store i32 1247, ptr %12, align 4
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %115, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %118, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %119

119:                                              ; preds = %116, %113
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %121 = load i32, ptr %120, align 4
  switch i32 %121, label %122 [
    i32 0, label %125
    i32 100, label %125
  ]

122:                                              ; preds = %119
  store i32 3456, ptr %12, align 4
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %121, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %124, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #9
  br label %125

125:                                              ; preds = %119, %119, %122
  call void @record_object_address_dependencies(ptr noundef nonnull %11, ptr noundef %47, i32 noundef 110) #9
  call void @free_object_addresses(ptr noundef %47) #9
  %.not81 = icmp eq ptr %.0, null
  br i1 %.not81, label %127, label %126

126:                                              ; preds = %125
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef nonnull %.0, ptr noundef null, i32 noundef 110) #9
  br label %127

127:                                              ; preds = %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %129 = load i32, ptr %128, align 4
  %.not82 = icmp eq i32 %129, 0
  br i1 %.not82, label %135, label %130

130:                                              ; preds = %127
  store i32 1259, ptr %12, align 4
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %129, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %132, align 4
  %.not83 = icmp eq i8 %4, 99
  br i1 %.not83, label %134, label %133

133:                                              ; preds = %130
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 105) #9
  br label %135

134:                                              ; preds = %130
  call void @recordDependencyOn(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 105) #9
  br label %135

135:                                              ; preds = %133, %134, %127
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %137 = load i32, ptr %136, align 4
  %.not84 = icmp eq i32 %137, 0
  br i1 %.not84, label %142, label %138

138:                                              ; preds = %135
  store i32 1247, ptr %12, align 4
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %137, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %140, align 4
  %141 = select i1 %5, i32 105, i32 110
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %141) #9
  br label %142

142:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @TypeCreate(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5, i16 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i1 noundef zeroext %9, i8 noundef signext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %25, i8 noundef signext %26, i8 noundef signext %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i32 noundef %31) local_unnamed_addr #0 {
  %33 = alloca [32 x i8], align 16
  %34 = alloca [32 x i8], align 16
  %35 = alloca [32 x i64], align 16
  %36 = alloca %struct.nameData, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %37 = sext i16 %6 to i32
  %38 = icmp sgt i16 %6, 0
  %39 = icmp ugt i16 %6, -3
  %or.cond5 = or i1 %38, %39
  br i1 %or.cond5, label %44, label %40

40:                                               ; preds = %32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %42 = tail call i32 @errcode(i32 noundef 117833860) #9
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %37) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

44:                                               ; preds = %32
  br i1 %25, label %45, label %77

45:                                               ; preds = %44
  %46 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %6)
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %.split, label %73

.split:                                           ; preds = %45
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %6, i1 true)
  switch i16 %48, label %73 [
    i16 0, label %49
    i16 1, label %55
    i16 2, label %61
    i16 3, label %67
  ]

49:                                               ; preds = %.split
  %.not152 = icmp eq i8 %26, 99
  br i1 %.not152, label %90, label %50

50:                                               ; preds = %49
  %51 = sext i8 %26 to i32
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %53 = tail call i32 @errcode(i32 noundef 117833860) #9
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %51, i32 noundef 1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

55:                                               ; preds = %.split
  %.not151 = icmp eq i8 %26, 115
  br i1 %.not151, label %90, label %56

56:                                               ; preds = %55
  %57 = sext i8 %26 to i32
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %59 = tail call i32 @errcode(i32 noundef 117833860) #9
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %57, i32 noundef 2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

61:                                               ; preds = %.split
  %.not150 = icmp eq i8 %26, 105
  br i1 %.not150, label %90, label %62

62:                                               ; preds = %61
  %63 = sext i8 %26 to i32
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %65 = tail call i32 @errcode(i32 noundef 117833860) #9
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %63, i32 noundef 4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

67:                                               ; preds = %.split
  %.not = icmp eq i8 %26, 100
  br i1 %.not, label %90, label %68

68:                                               ; preds = %67
  %69 = sext i8 %26 to i32
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %71 = tail call i32 @errcode(i32 noundef 117833860) #9
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %69, i32 noundef 8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

73:                                               ; preds = %45, %.split
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %75 = tail call i32 @errcode(i32 noundef 117833860) #9
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %37) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

77:                                               ; preds = %44
  %.not170 = icmp eq i16 %6, -1
  %78 = sext i8 %26 to i32
  br i1 %.not170, label %switch.early.test, label %83

switch.early.test:                                ; preds = %77
  switch i8 %26, label %79 [
    i8 105, label %.thread163
    i8 100, label %.thread163
  ]

79:                                               ; preds = %switch.early.test
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %81 = tail call i32 @errcode(i32 noundef 117833860) #9
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %78) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

83:                                               ; preds = %77
  %84 = icmp ne i16 %6, -2
  %85 = icmp eq i8 %26, 99
  %or.cond14 = or i1 %84, %85
  br i1 %or.cond14, label %90, label %86

86:                                               ; preds = %83
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %88 = tail call i32 @errcode(i32 noundef 117833860) #9
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %78) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

90:                                               ; preds = %83, %49, %61, %67, %55
  %91 = icmp ne i8 %27, 112
  %92 = icmp ne i16 %6, -1
  %or.cond17 = and i1 %92, %91
  br i1 %or.cond17, label %93, label %.thread163

93:                                               ; preds = %90
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %95 = tail call i32 @errcode(i32 noundef 117833860) #9
  %96 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

.thread163:                                       ; preds = %switch.early.test, %switch.early.test, %90
  %97 = icmp eq i8 %7, 109
  %or.cond20 = or i1 %97, %20
  br i1 %or.cond20, label %102, label %98

98:                                               ; preds = %.thread163
  %99 = icmp ne i32 %3, 0
  %100 = icmp ne i8 %4, 99
  %101 = and i1 %99, %100
  br label %102

102:                                              ; preds = %98, %.thread163
  %103 = phi i1 [ %101, %98 ], [ true, %.thread163 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, i8 1, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %35, i8 0, i64 256, i1 false)
  call void @namestrcpy(ptr noundef nonnull %36, ptr noundef %1) #9
  %104 = ptrtoint ptr %36 to i64
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %104, ptr %105, align 8
  %106 = zext i32 %2 to i64
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %106, ptr %107, align 16
  %108 = zext i32 %5 to i64
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %108, ptr %109, align 8
  %110 = sext i16 %6 to i64
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %110, ptr %111, align 16
  %112 = zext i1 %25 to i64
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %112, ptr %113, align 8
  %114 = sext i8 %7 to i64
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %114, ptr %115, align 16
  %116 = sext i8 %8 to i64
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 %116, ptr %117, align 8
  %118 = zext i1 %9 to i64
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %118, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 1, ptr %120, align 8
  %121 = sext i8 %10 to i64
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 %121, ptr %122, align 16
  %123 = zext i32 %3 to i64
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %123, ptr %124, align 8
  %125 = zext i32 %18 to i64
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 %125, ptr %126, align 16
  %127 = zext i32 %19 to i64
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 %127, ptr %128, align 8
  %129 = zext i32 %21 to i64
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i64 %129, ptr %130, align 16
  %131 = zext i32 %11 to i64
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 %131, ptr %132, align 8
  %133 = zext i32 %12 to i64
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %133, ptr %134, align 16
  %135 = zext i32 %13 to i64
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 %135, ptr %136, align 8
  %137 = zext i32 %14 to i64
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 %137, ptr %138, align 16
  %139 = zext i32 %15 to i64
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %139, ptr %140, align 8
  %141 = zext i32 %16 to i64
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 %141, ptr %142, align 16
  %143 = zext i32 %17 to i64
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i64 %143, ptr %144, align 8
  %145 = sext i8 %26 to i64
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store i64 %145, ptr %146, align 16
  %147 = sext i8 %27 to i64
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 184
  store i64 %147, ptr %148, align 8
  %149 = zext i1 %30 to i64
  %150 = getelementptr inbounds nuw i8, ptr %35, i64 192
  store i64 %149, ptr %150, align 16
  %151 = zext i32 %22 to i64
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 200
  store i64 %151, ptr %152, align 8
  %153 = sext i32 %28 to i64
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 208
  store i64 %153, ptr %154, align 16
  %155 = sext i32 %29 to i64
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 216
  store i64 %155, ptr %156, align 8
  %157 = zext i32 %31 to i64
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 224
  store i64 %157, ptr %158, align 16
  %.not153 = icmp eq ptr %24, null
  br i1 %.not153, label %163, label %159

159:                                              ; preds = %102
  %160 = call ptr @cstring_to_text(ptr noundef nonnull %24) #9
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 232
  store i64 %161, ptr %162, align 8
  br label %165

163:                                              ; preds = %102
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 1, ptr %164, align 1
  br label %165

165:                                              ; preds = %163, %159
  %.not154 = icmp eq ptr %23, null
  br i1 %.not154, label %170, label %166

166:                                              ; preds = %165
  %167 = call ptr @cstring_to_text(ptr noundef nonnull %23) #9
  %168 = ptrtoint ptr %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 240
  store i64 %168, ptr %169, align 16
  br label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i8 1, ptr %171, align 2
  br label %172

172:                                              ; preds = %170, %166
  br i1 %103, label %.thread165, label %173

173:                                              ; preds = %172
  %174 = call ptr @get_user_default_acl(i32 noundef 49, i32 noundef %5, i32 noundef %2) #9
  %.not155 = icmp eq ptr %174, null
  br i1 %.not155, label %.thread165, label %175

175:                                              ; preds = %173
  %176 = ptrtoint ptr %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 248
  store i64 %176, ptr %177, align 8
  br label %179

.thread165:                                       ; preds = %172, %173
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 31
  store i8 1, ptr %178, align 1
  br label %179

179:                                              ; preds = %.thread165, %175
  %.0133168 = phi ptr [ null, %.thread165 ], [ %174, %175 ]
  %180 = call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %181 = ptrtoint ptr %1 to i64
  %182 = call ptr @SearchSysCacheCopy(i32 noundef 81, i64 noundef %181, i64 noundef %106, i64 noundef 0, i64 noundef 0) #9
  %.not156 = icmp ne ptr %182, null
  br i1 %.not156, label %183, label %210

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %182, i64 16
  %.val = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %.val, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 82
  %190 = load i8, ptr %189, align 2, !range !4, !noundef !5
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %196

192:                                              ; preds = %183
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %194 = call i32 @errcode(i32 noundef 290948) #9
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

196:                                              ; preds = %183
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %198 = load i32, ptr %197, align 4
  %.not159 = icmp eq i32 %198, %5
  br i1 %.not159, label %200, label %199

199:                                              ; preds = %196
  call void @aclcheck_error(i32 noundef 2, i32 noundef 49, ptr noundef %1) #9
  br label %200

200:                                              ; preds = %199, %196
  %.not160 = icmp eq i32 %0, 0
  br i1 %.not160, label %204, label %201

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

204:                                              ; preds = %200
  store i8 0, ptr %34, align 16
  %205 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @heap_modify_tuple(ptr noundef nonnull %182, ptr noundef %206, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34) #9
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  call void @CatalogTupleUpdate(ptr noundef %180, ptr noundef nonnull %208, ptr noundef %207) #9
  %209 = load i32, ptr %188, align 4
  br label %228

210:                                              ; preds = %179
  %.not157 = icmp eq i32 %0, 0
  br i1 %.not157, label %211, label %223

211:                                              ; preds = %210
  %212 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  %.not158 = icmp eq i32 %215, 0
  br i1 %.not158, label %216, label %220

216:                                              ; preds = %214
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %218 = call i32 @errcode(i32 noundef 50856066) #9
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 474, ptr noundef nonnull @__func__.TypeCreate) #9
  unreachable

220:                                              ; preds = %214
  store i32 0, ptr @binary_upgrade_next_pg_type_oid, align 4
  br label %223

221:                                              ; preds = %211
  %222 = call i32 @GetNewOidWithIndex(ptr noundef %180, i32 noundef 2703, i16 noundef signext 1) #9
  br label %223

223:                                              ; preds = %210, %220, %221
  %.1 = phi i32 [ %222, %221 ], [ %215, %220 ], [ %0, %210 ]
  %224 = zext i32 %.1 to i64
  store i64 %224, ptr %35, align 16
  %225 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @heap_form_tuple(ptr noundef %226, ptr noundef nonnull %35, ptr noundef nonnull %33) #9
  call void @CatalogTupleInsert(ptr noundef %180, ptr noundef %227) #9
  br label %228

228:                                              ; preds = %223, %204
  %.0135 = phi ptr [ %207, %204 ], [ %227, %223 ]
  %.0 = phi i32 [ %209, %204 ], [ %.1, %223 ]
  %229 = load i32, ptr @Mode, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  br i1 %.not153, label %234, label %232

232:                                              ; preds = %231
  %233 = call ptr @stringToNode(ptr noundef nonnull %24) #9
  br label %234

234:                                              ; preds = %231, %232
  %235 = phi ptr [ %233, %232 ], [ null, %231 ]
  call void @GenerateTypeDependencies(ptr noundef %.0135, ptr noundef nonnull %180, ptr noundef %235, ptr noundef %.0133168, i8 noundef signext %4, i1 noundef zeroext %20, i1 noundef zeroext %103, i1 noundef zeroext true, i1 noundef zeroext %.not156)
  br label %236

236:                                              ; preds = %228, %234
  %237 = load ptr, ptr @object_access_hook, align 8
  %.not161 = icmp eq ptr %237, null
  br i1 %.not161, label %239, label %238

238:                                              ; preds = %236
  call void @RunObjectPostCreateHook(i32 noundef 1247, i32 noundef %.0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %239

239:                                              ; preds = %236, %238
  call void @table_close(ptr noundef nonnull %180, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.sroa.2131.0.insert.ext = zext i32 %.0 to i64
  %.sroa.2131.0.insert.shift = shl nuw i64 %.sroa.2131.0.insert.ext, 32
  %.sroa.0130.0.insert.insert = or disjoint i64 %.sroa.2131.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0130.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef range(i32 30, 33) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #9
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %15, align 4
  %16 = trunc i16 %.val.val.i to i1
  br i1 %16, label %58, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr [16 x i8], ptr %2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %26
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %19, i64 14
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr i8, ptr %19, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  br i1 %32, label %36, label %54

36:                                               ; preds = %23
  %37 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %35)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %.split.i.i, label %51

.split.i.i:                                       ; preds = %36
  %39 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %35, i1 true)
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %46
    i32 3, label %49
  ]

40:                                               ; preds = %.split.i.i
  %41 = load i8, ptr %29, align 1
  %42 = sext i8 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %.split.i.i
  %44 = load i16, ptr %29, align 2
  %45 = sext i16 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %.split.i.i
  %47 = load i32, ptr %29, align 4
  %48 = sext i32 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %.split.i.i
  %50 = load i64, ptr %29, align 8
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i, %36
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef range(i32 -32768, 32768) %35) #9
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

54:                                               ; preds = %23
  %55 = ptrtoint ptr %29 to i64
  br label %fastgetattr.exit

56:                                               ; preds = %17
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 30, 33) %1, ptr noundef nonnull %2) #9
  br label %fastgetattr.exit

58:                                               ; preds = %14
  %59 = add nuw nsw i32 %1, 7
  %60 = getelementptr i8, ptr %.val.i, i64 26
  %.val20.i = load i8, ptr %60, align 1
  %61 = zext i8 %.val20.i to i32
  %62 = and i32 %59, 7
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %61
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %65, label %66

65:                                               ; preds = %58
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

66:                                               ; preds = %58
  %67 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 30, 33) %1, ptr noundef %2) #9
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %66, %65, %56, %54, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ %67, %66 ], [ 0, %65 ], [ %57, %56 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %50, %49 ], [ %55, %54 ]
  ret i64 %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RenameTypeInternal(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #9
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.RenameTypeInternal) #9
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = zext i32 %2 to i64
  %20 = tail call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %18, i64 noundef %19, i64 noundef 0, i64 noundef 0) #9
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %moveArrayTypeName.exit.thread, label %21

21:                                               ; preds = %10
  %22 = tail call zeroext i1 @get_typisdefined(i32 noundef %20) #9
  br i1 %22, label %23, label %moveArrayTypeName.exit

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @get_typisdefined(i32 noundef %20) #9
  br i1 %24, label %25, label %moveArrayTypeName.exit.thread

25:                                               ; preds = %23
  %26 = tail call i32 @get_element_type(i32 noundef %20) #9
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %moveArrayTypeName.exit, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @get_array_type(i32 noundef %26) #9
  %.not13.i = icmp eq i32 %28, %20
  br i1 %.not13.i, label %29, label %moveArrayTypeName.exit

29:                                               ; preds = %27
  %30 = tail call ptr @makeArrayTypeName(ptr noundef %1, i32 noundef %2)
  tail call void @RenameTypeInternal(i32 noundef %20, ptr noundef %30, i32 noundef %2)
  tail call void @CommandCounterIncrement() #9
  tail call void @pfree(ptr noundef %30) #9
  br label %moveArrayTypeName.exit.thread

moveArrayTypeName.exit:                           ; preds = %27, %25, %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %32 = tail call i32 @errcode(i32 noundef 290948) #9
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__func__.RenameTypeInternal) #9
  unreachable

moveArrayTypeName.exit.thread:                    ; preds = %29, %23, %10
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %34, ptr noundef %1) #9
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %4, ptr noundef nonnull %35, ptr noundef nonnull %6) #9
  %36 = load ptr, ptr @object_access_hook, align 8
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %38, label %37

37:                                               ; preds = %moveArrayTypeName.exit.thread
  tail call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %38

38:                                               ; preds = %37, %moveArrayTypeName.exit.thread
  tail call void @heap_freetuple(ptr noundef nonnull %6) #9
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #9
  %.not33 = icmp eq i32 %17, 0
  %.not34 = icmp eq i32 %17, %20
  %or.cond = or i1 %.not33, %.not34
  br i1 %or.cond, label %common.ret39, label %39

common.ret39:                                     ; preds = %38, %39
  ret void

39:                                               ; preds = %38
  %40 = tail call ptr @makeArrayTypeName(ptr noundef %1, i32 noundef %2)
  tail call void @RenameTypeInternal(i32 noundef %17, ptr noundef %40, i32 noundef %2)
  tail call void @pfree(ptr noundef %40) #9
  br label %common.ret39
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_typisdefined(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @moveArrayTypeName(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @get_typisdefined(i32 noundef %0) #9
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call i32 @get_element_type(i32 noundef %0) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @get_array_type(i32 noundef %6) #9
  %.not13 = icmp eq i32 %8, %0
  br i1 %.not13, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @makeArrayTypeName(ptr noundef %1, i32 noundef %2)
  tail call void @RenameTypeInternal(i32 noundef %0, ptr noundef %10, i32 noundef %2)
  tail call void @CommandCounterIncrement() #9
  tail call void @pfree(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %5, %7, %3, %9
  %.0 = phi i1 [ true, %3 ], [ true, %9 ], [ false, %7 ], [ false, %5 ]
  ret i1 %.0
}

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeArrayTypeName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @makeObjectName(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef null) #9
  %5 = zext i32 %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %6, i64 noundef %5, i64 noundef 0, i64 noundef 0) #9
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.067 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  call void @pfree(ptr noundef %.067) #9
  %8 = add i32 %.08, 1
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.11, i32 noundef %8) #9
  %10 = call ptr @makeObjectName(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %3) #9
  %11 = ptrtoint ptr %10 to i64
  %12 = call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %11, i64 noundef %5, i64 noundef 0, i64 noundef 0) #9
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi ptr [ %4, %2 ], [ %10, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.06.lcssa
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeMultirangeTypeName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.12) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %7) #9
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #9
  br label %13

10:                                               ; preds = %2
  %11 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef 52) #9
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, ptr noundef %11) #9
  br label %13

13:                                               ; preds = %10, %4
  %.0 = phi ptr [ %9, %4 ], [ %12, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #11
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %.0, i32 noundef %15, i32 noundef 63) #9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.0, i64 %17
  store i8 0, ptr %18, align 1
  %19 = ptrtoint ptr %.0 to i64
  %20 = zext i32 %1 to i64
  %21 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %19, i64 noundef %20, i64 noundef 0, i64 noundef 0) #9
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %24 = tail call i32 @errcode(i32 noundef 290948) #9
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %.0) #9
  %26 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #9
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 979, ptr noundef nonnull @__func__.makeMultirangeTypeName) #9
  unreachable

28:                                               ; preds = %13
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %.0) #9
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
