; ModuleID = 'bench/postgres/original/pg_type.ll'
source_filename = "bench/postgres/original/pg_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

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
  %7 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %0) #6
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
  %34 = load i8, ptr @IsBinaryUpgrade, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  %37 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %42

38:                                               ; preds = %36
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %39)
  %40 = call i32 @errcode(i32 noundef 50856066) #6
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__func__.TypeShellMake) #6
  unreachable

42:                                               ; preds = %36
  store i32 0, ptr @binary_upgrade_next_pg_type_oid, align 4
  br label %45

43:                                               ; preds = %3
  %44 = call i32 @GetNewOidWithIndex(ptr noundef nonnull %7, i32 noundef 2703, i16 noundef signext 1) #6
  br label %45

45:                                               ; preds = %43, %42
  %.020 = phi i32 [ %37, %42 ], [ %44, %43 ]
  %46 = zext i32 %.020 to i64
  store i64 %46, ptr %4, align 16
  %47 = call ptr @heap_form_tuple(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @CatalogTupleInsert(ptr noundef nonnull %7, ptr noundef %47) #6
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
  call void @RunObjectPostCreateHook(i32 noundef 1247, i32 noundef %.020, i32 noundef 0, i1 noundef zeroext false) #6
  br label %54

54:                                               ; preds = %53, %51
  call void @heap_freetuple(ptr noundef %47) #6
  call void @table_close(ptr noundef nonnull %7, i32 noundef 3) #6
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = call fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef 30, ptr noundef %23, ptr noundef %10)
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = inttoptr i64 %24 to ptr
  %29 = call ptr @text_to_cstring(ptr noundef %28) #6
  %30 = call ptr @stringToNode(ptr noundef %29) #6
  br label %31

31:                                               ; preds = %21, %27, %9
  %.0 = phi ptr [ null, %21 ], [ %30, %27 ], [ %2, %9 ]
  %32 = icmp eq ptr %3, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef 32, ptr noundef %35, ptr noundef %10)
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = inttoptr i64 %36 to ptr
  %41 = call ptr @pg_detoast_datum_copy(ptr noundef %40) #6
  br label %42

42:                                               ; preds = %33, %39, %31
  %.067 = phi ptr [ null, %33 ], [ %41, %39 ], [ %3, %31 ]
  br i1 %8, label %43, label %45

43:                                               ; preds = %42
  %44 = call i64 @deleteDependencyRecordsFor(i32 noundef 1247, i32 noundef %19, i1 noundef zeroext true) #6
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1247, i32 noundef %19, i32 noundef 0) #6
  br label %45

45:                                               ; preds = %42, %43
  store i32 1247, ptr %11, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %19, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %47, align 4
  %48 = call ptr @new_object_addresses() #6
  br i1 %6, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 79
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 109
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  store i32 2615, ptr %12, align 4
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %57, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %.thread

.critedge:                                        ; preds = %45
  store i32 2615, ptr %12, align 4
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %61, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %63 = load i32, ptr %62, align 4
  call void @recordDependencyOnOwner(i32 noundef 1247, i32 noundef %19, i32 noundef %63) #6
  %64 = load i32, ptr %62, align 4
  call void @recordDependencyOnNewAcl(i32 noundef 1247, i32 noundef %19, i32 noundef 0, i32 noundef %64, ptr noundef %.067) #6
  br i1 %7, label %65, label %.thread

65:                                               ; preds = %.critedge
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %11, i1 noundef zeroext %8) #6
  br label %.thread

.thread:                                          ; preds = %53, %49, %.critedge, %65
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %71, label %68

68:                                               ; preds = %.thread
  store i32 1255, ptr %12, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %70, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %71

71:                                               ; preds = %68, %.thread
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %73 = load i32, ptr %72, align 4
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %77, label %74

74:                                               ; preds = %71
  store i32 1255, ptr %12, align 4
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %73, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %76, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %79 = load i32, ptr %78, align 4
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %83, label %80

80:                                               ; preds = %77
  store i32 1255, ptr %12, align 4
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %79, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %82, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %85 = load i32, ptr %84, align 4
  %.not74 = icmp eq i32 %85, 0
  br i1 %.not74, label %89, label %86

86:                                               ; preds = %83
  store i32 1255, ptr %12, align 4
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %85, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %88, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %89

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %91 = load i32, ptr %90, align 4
  %.not75 = icmp eq i32 %91, 0
  br i1 %.not75, label %95, label %92

92:                                               ; preds = %89
  store i32 1255, ptr %12, align 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %91, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %94, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %97 = load i32, ptr %96, align 4
  %.not76 = icmp eq i32 %97, 0
  br i1 %.not76, label %101, label %98

98:                                               ; preds = %95
  store i32 1255, ptr %12, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %97, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %100, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %101

101:                                              ; preds = %98, %95
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %103 = load i32, ptr %102, align 4
  %.not77 = icmp eq i32 %103, 0
  br i1 %.not77, label %107, label %104

104:                                              ; preds = %101
  store i32 1255, ptr %12, align 4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %103, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %106, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %109 = load i32, ptr %108, align 4
  %.not78 = icmp eq i32 %109, 0
  br i1 %.not78, label %113, label %110

110:                                              ; preds = %107
  store i32 1255, ptr %12, align 4
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %109, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %112, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %113

113:                                              ; preds = %110, %107
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %115 = load i32, ptr %114, align 4
  %.not79 = icmp eq i32 %115, 0
  br i1 %.not79, label %119, label %116

116:                                              ; preds = %113
  store i32 1247, ptr %12, align 4
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %115, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %118, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %119

119:                                              ; preds = %116, %113
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 144
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %48) #6
  br label %125

125:                                              ; preds = %119, %119, %122
  call void @record_object_address_dependencies(ptr noundef nonnull %11, ptr noundef %48, i32 noundef 110) #6
  call void @free_object_addresses(ptr noundef %48) #6
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %127, label %126

126:                                              ; preds = %125
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef nonnull %.0, ptr noundef null, i32 noundef 110) #6
  br label %127

127:                                              ; preds = %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %129 = load i32, ptr %128, align 4
  %.not83 = icmp eq i32 %129, 0
  br i1 %.not83, label %135, label %130

130:                                              ; preds = %127
  store i32 1259, ptr %12, align 4
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %129, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %132, align 4
  %.not84 = icmp eq i8 %4, 99
  br i1 %.not84, label %134, label %133

133:                                              ; preds = %130
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 105) #6
  br label %135

134:                                              ; preds = %130
  call void @recordDependencyOn(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 105) #6
  br label %135

135:                                              ; preds = %133, %134, %127
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %137 = load i32, ptr %136, align 4
  %.not85 = icmp eq i32 %137, 0
  br i1 %.not85, label %142, label %138

138:                                              ; preds = %135
  store i32 1247, ptr %12, align 4
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %137, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %140, align 4
  %141 = select i1 %5, i32 105, i32 110
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %141) #6
  br label %142

142:                                              ; preds = %138, %135
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
  %37 = sext i16 %6 to i32
  %38 = icmp sgt i16 %6, 0
  %39 = icmp ugt i16 %6, -3
  %or.cond5 = or i1 %38, %39
  br i1 %or.cond5, label %44, label %40

40:                                               ; preds = %32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 117833860) #6
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %37) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

44:                                               ; preds = %32
  br i1 %25, label %45, label %74

45:                                               ; preds = %44
  switch i16 %6, label %70 [
    i16 1, label %46
    i16 2, label %52
    i16 4, label %58
    i16 8, label %64
  ]

46:                                               ; preds = %45
  %.not153 = icmp eq i8 %26, 99
  br i1 %.not153, label %87, label %47

47:                                               ; preds = %46
  %48 = sext i8 %26 to i32
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 117833860) #6
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %48, i32 noundef 1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

52:                                               ; preds = %45
  %.not152 = icmp eq i8 %26, 115
  br i1 %.not152, label %87, label %53

53:                                               ; preds = %52
  %54 = sext i8 %26 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 117833860) #6
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %54, i32 noundef 2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

58:                                               ; preds = %45
  %.not151 = icmp eq i8 %26, 105
  br i1 %.not151, label %87, label %59

59:                                               ; preds = %58
  %60 = sext i8 %26 to i32
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 117833860) #6
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %60, i32 noundef 4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

64:                                               ; preds = %45
  %.not = icmp eq i8 %26, 100
  br i1 %.not, label %87, label %65

65:                                               ; preds = %64
  %66 = sext i8 %26 to i32
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 117833860) #6
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %66, i32 noundef 8) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

70:                                               ; preds = %45
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 @errcode(i32 noundef 117833860) #6
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %37) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

74:                                               ; preds = %44
  %.not171 = icmp eq i16 %6, -1
  %75 = sext i8 %26 to i32
  br i1 %.not171, label %switch.early.test, label %80

switch.early.test:                                ; preds = %74
  switch i8 %26, label %76 [
    i8 105, label %.thread164
    i8 100, label %.thread164
  ]

76:                                               ; preds = %switch.early.test
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 117833860) #6
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %75) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

80:                                               ; preds = %74
  %81 = icmp ne i16 %6, -2
  %82 = icmp eq i8 %26, 99
  %or.cond14 = or i1 %81, %82
  br i1 %or.cond14, label %87, label %83

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 117833860) #6
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %75) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

87:                                               ; preds = %80, %46, %58, %64, %52
  %88 = icmp ne i8 %27, 112
  %89 = icmp ne i16 %6, -1
  %or.cond17 = and i1 %89, %88
  br i1 %or.cond17, label %90, label %.thread164

90:                                               ; preds = %87
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 @errcode(i32 noundef 117833860) #6
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

.thread164:                                       ; preds = %switch.early.test, %switch.early.test, %87
  %94 = icmp eq i8 %7, 109
  %or.cond20 = or i1 %94, %20
  br i1 %or.cond20, label %99, label %95

95:                                               ; preds = %.thread164
  %96 = icmp ne i32 %3, 0
  %97 = icmp ne i8 %4, 99
  %98 = and i1 %96, %97
  br label %99

99:                                               ; preds = %95, %.thread164
  %100 = phi i1 [ true, %.thread164 ], [ %98, %95 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, i8 1, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %35, i8 0, i64 256, i1 false)
  call void @namestrcpy(ptr noundef nonnull %36, ptr noundef %1) #6
  %101 = ptrtoint ptr %36 to i64
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %101, ptr %102, align 8
  %103 = zext i32 %2 to i64
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %103, ptr %104, align 16
  %105 = zext i32 %5 to i64
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %105, ptr %106, align 8
  %107 = sext i16 %6 to i64
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %107, ptr %108, align 16
  %109 = zext i1 %25 to i64
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %109, ptr %110, align 8
  %111 = sext i8 %7 to i64
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %111, ptr %112, align 16
  %113 = sext i8 %8 to i64
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 %113, ptr %114, align 8
  %115 = zext i1 %9 to i64
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %115, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 1, ptr %117, align 8
  %118 = sext i8 %10 to i64
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 %118, ptr %119, align 16
  %120 = zext i32 %3 to i64
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %120, ptr %121, align 8
  %122 = zext i32 %18 to i64
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 %122, ptr %123, align 16
  %124 = zext i32 %19 to i64
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 %124, ptr %125, align 8
  %126 = zext i32 %21 to i64
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i64 %126, ptr %127, align 16
  %128 = zext i32 %11 to i64
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 %128, ptr %129, align 8
  %130 = zext i32 %12 to i64
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %130, ptr %131, align 16
  %132 = zext i32 %13 to i64
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 %132, ptr %133, align 8
  %134 = zext i32 %14 to i64
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 %134, ptr %135, align 16
  %136 = zext i32 %15 to i64
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %136, ptr %137, align 8
  %138 = zext i32 %16 to i64
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 %138, ptr %139, align 16
  %140 = zext i32 %17 to i64
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i64 %140, ptr %141, align 8
  %142 = sext i8 %26 to i64
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store i64 %142, ptr %143, align 16
  %144 = sext i8 %27 to i64
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 184
  store i64 %144, ptr %145, align 8
  %146 = zext i1 %30 to i64
  %147 = getelementptr inbounds nuw i8, ptr %35, i64 192
  store i64 %146, ptr %147, align 16
  %148 = zext i32 %22 to i64
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 200
  store i64 %148, ptr %149, align 8
  %150 = sext i32 %28 to i64
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 208
  store i64 %150, ptr %151, align 16
  %152 = sext i32 %29 to i64
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 216
  store i64 %152, ptr %153, align 8
  %154 = zext i32 %31 to i64
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 224
  store i64 %154, ptr %155, align 16
  %.not154 = icmp eq ptr %24, null
  br i1 %.not154, label %160, label %156

156:                                              ; preds = %99
  %157 = call ptr @cstring_to_text(ptr noundef nonnull %24) #6
  %158 = ptrtoint ptr %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 232
  store i64 %158, ptr %159, align 8
  br label %162

160:                                              ; preds = %99
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 1, ptr %161, align 1
  br label %162

162:                                              ; preds = %160, %156
  %.not155 = icmp eq ptr %23, null
  br i1 %.not155, label %167, label %163

163:                                              ; preds = %162
  %164 = call ptr @cstring_to_text(ptr noundef nonnull %23) #6
  %165 = ptrtoint ptr %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 240
  store i64 %165, ptr %166, align 16
  br label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i8 1, ptr %168, align 2
  br label %169

169:                                              ; preds = %167, %163
  br i1 %100, label %.thread166, label %170

170:                                              ; preds = %169
  %171 = call ptr @get_user_default_acl(i32 noundef 49, i32 noundef %5, i32 noundef %2) #6
  %.not156 = icmp eq ptr %171, null
  br i1 %.not156, label %.thread166, label %172

172:                                              ; preds = %170
  %173 = ptrtoint ptr %171 to i64
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 248
  store i64 %173, ptr %174, align 8
  br label %176

.thread166:                                       ; preds = %169, %170
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 31
  store i8 1, ptr %175, align 1
  br label %176

176:                                              ; preds = %.thread166, %172
  %.0134169 = phi ptr [ null, %.thread166 ], [ %171, %172 ]
  %177 = call ptr @table_open(i32 noundef 1247, i32 noundef 3) #6
  %178 = ptrtoint ptr %1 to i64
  %179 = call ptr @SearchSysCacheCopy(i32 noundef 79, i64 noundef %178, i64 noundef %103, i64 noundef 0, i64 noundef 0) #6
  %.not157 = icmp ne ptr %179, null
  br i1 %.not157, label %180, label %208

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 22
  %184 = load i8, ptr %183, align 2
  %185 = zext i8 %184 to i64
  %186 = getelementptr i8, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 82
  %188 = load i8, ptr %187, align 2
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %194

190:                                              ; preds = %180
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode(i32 noundef 290948) #6
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %1) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %196 = load i32, ptr %195, align 4
  %.not160 = icmp eq i32 %196, %5
  br i1 %.not160, label %198, label %197

197:                                              ; preds = %194
  call void @aclcheck_error(i32 noundef 2, i32 noundef 49, ptr noundef %1) #6
  br label %198

198:                                              ; preds = %197, %194
  %.not161 = icmp eq i32 %0, 0
  br i1 %.not161, label %202, label %199

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %200)
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

202:                                              ; preds = %198
  store i8 0, ptr %34, align 16
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @heap_modify_tuple(ptr noundef nonnull %179, ptr noundef %204, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  call void @CatalogTupleUpdate(ptr noundef %177, ptr noundef nonnull %206, ptr noundef %205) #6
  %207 = load i32, ptr %186, align 4
  br label %226

208:                                              ; preds = %176
  %.not158 = icmp eq i32 %0, 0
  br i1 %.not158, label %209, label %221

209:                                              ; preds = %208
  %210 = load i8, ptr @IsBinaryUpgrade, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  %.not159 = icmp eq i32 %213, 0
  br i1 %.not159, label %214, label %218

214:                                              ; preds = %212
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %215)
  %216 = call i32 @errcode(i32 noundef 50856066) #6
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 475, ptr noundef nonnull @__func__.TypeCreate) #6
  unreachable

218:                                              ; preds = %212
  store i32 0, ptr @binary_upgrade_next_pg_type_oid, align 4
  br label %221

219:                                              ; preds = %209
  %220 = call i32 @GetNewOidWithIndex(ptr noundef %177, i32 noundef 2703, i16 noundef signext 1) #6
  br label %221

221:                                              ; preds = %208, %218, %219
  %.1 = phi i32 [ %213, %218 ], [ %220, %219 ], [ %0, %208 ]
  %222 = zext i32 %.1 to i64
  store i64 %222, ptr %35, align 16
  %223 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @heap_form_tuple(ptr noundef %224, ptr noundef nonnull %35, ptr noundef nonnull %33) #6
  call void @CatalogTupleInsert(ptr noundef %177, ptr noundef %225) #6
  br label %226

226:                                              ; preds = %221, %202
  %.0136 = phi ptr [ %205, %202 ], [ %225, %221 ]
  %.0 = phi i32 [ %207, %202 ], [ %.1, %221 ]
  %227 = load i32, ptr @Mode, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  br i1 %.not154, label %232, label %230

230:                                              ; preds = %229
  %231 = call ptr @stringToNode(ptr noundef nonnull %24) #6
  br label %232

232:                                              ; preds = %229, %230
  %233 = phi ptr [ %231, %230 ], [ null, %229 ]
  call void @GenerateTypeDependencies(ptr noundef %.0136, ptr noundef nonnull %177, ptr noundef %233, ptr noundef %.0134169, i8 noundef signext %4, i1 noundef zeroext %20, i1 noundef zeroext %100, i1 noundef zeroext true, i1 noundef zeroext %.not157)
  br label %234

234:                                              ; preds = %226, %232
  %235 = load ptr, ptr @object_access_hook, align 8
  %.not162 = icmp eq ptr %235, null
  br i1 %.not162, label %237, label %236

236:                                              ; preds = %234
  call void @RunObjectPostCreateHook(i32 noundef 1247, i32 noundef %.0, i32 noundef 0, i1 noundef zeroext false) #6
  br label %237

237:                                              ; preds = %236, %234
  call void @table_close(ptr noundef nonnull %177, i32 noundef 3) #6
  %.sroa.2132.0.insert.ext = zext i32 %.0 to i64
  %.sroa.2132.0.insert.shift = shl nuw i64 %.sroa.2132.0.insert.ext, 32
  %.sroa.0131.0.insert.insert = or disjoint i64 %.sroa.2132.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0131.0.insert.insert, 0
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

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef range(i32 30, 33) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #6
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %19, label %59

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = add nsw i32 %1, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %15, i64 %30
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 86
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %38 = load i16, ptr %37, align 4
  br i1 %36, label %39, label %55

39:                                               ; preds = %27
  switch i16 %38, label %51 [
    i16 1, label %40
    i16 2, label %43
    i16 4, label %46
    i16 8, label %49
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %33, align 1
  %42 = sext i8 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %39
  %44 = load i16, ptr %33, align 2
  %45 = sext i16 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %39
  %47 = load i32, ptr %33, align 4
  %48 = sext i32 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %39
  %50 = load i64, ptr %33, align 8
  br label %fastgetattr.exit

51:                                               ; preds = %39
  %52 = sext i16 %38 to i32
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef range(i32 -32768, 32768) %52) #6
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #6
  unreachable

55:                                               ; preds = %27
  %56 = ptrtoint ptr %33 to i64
  br label %fastgetattr.exit

57:                                               ; preds = %19
  %58 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 30, 33) %1, ptr noundef nonnull %2) #6
  br label %fastgetattr.exit

59:                                               ; preds = %14
  %60 = add nuw nsw i32 %1, 7
  %61 = getelementptr i8, ptr %15, i64 26
  %.val.i = load i8, ptr %61, align 1
  %62 = zext i8 %.val.i to i32
  %63 = and i32 %60, 7
  %64 = shl nuw nsw i32 1, %63
  %65 = and i32 %64, %62
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %66, label %67

66:                                               ; preds = %59
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

67:                                               ; preds = %59
  %68 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 30, 33) %1, ptr noundef %2) #6
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %67, %66, %57, %55, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ 0, %66 ], [ %68, %67 ], [ %58, %57 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %56, %55 ]
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
  %4 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #6
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.RenameTypeInternal) #6
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 4
  %19 = ptrtoint ptr %1 to i64
  %20 = zext i32 %2 to i64
  %21 = tail call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %19, i64 noundef %20, i64 noundef 0, i64 noundef 0) #6
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %moveArrayTypeName.exit.thread, label %22

22:                                               ; preds = %10
  %23 = tail call zeroext i1 @get_typisdefined(i32 noundef %21) #6
  br i1 %23, label %24, label %moveArrayTypeName.exit

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @get_typisdefined(i32 noundef %21) #6
  br i1 %25, label %26, label %moveArrayTypeName.exit.thread

26:                                               ; preds = %24
  %27 = tail call i32 @get_element_type(i32 noundef %21) #6
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %moveArrayTypeName.exit, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @get_array_type(i32 noundef %27) #6
  %.not13.i = icmp eq i32 %29, %21
  br i1 %.not13.i, label %30, label %moveArrayTypeName.exit

30:                                               ; preds = %28
  %31 = tail call ptr @makeArrayTypeName(ptr noundef %1, i32 noundef %2)
  tail call void @RenameTypeInternal(i32 noundef %21, ptr noundef %31, i32 noundef %2)
  tail call void @CommandCounterIncrement() #6
  tail call void @pfree(ptr noundef %31) #6
  br label %moveArrayTypeName.exit.thread

moveArrayTypeName.exit:                           ; preds = %28, %26, %22
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 290948) #6
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.RenameTypeInternal) #6
  unreachable

moveArrayTypeName.exit.thread:                    ; preds = %24, %30, %10
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %35, ptr noundef %1) #6
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %4, ptr noundef nonnull %36, ptr noundef nonnull %6) #6
  %37 = load ptr, ptr @object_access_hook, align 8
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %39, label %38

38:                                               ; preds = %moveArrayTypeName.exit.thread
  tail call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #6
  br label %39

39:                                               ; preds = %moveArrayTypeName.exit.thread, %38
  tail call void @heap_freetuple(ptr noundef nonnull %6) #6
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #6
  %.not34 = icmp eq i32 %18, 0
  %.not35 = icmp eq i32 %18, %21
  %or.cond = or i1 %.not34, %.not35
  br i1 %or.cond, label %common.ret37, label %40

common.ret37:                                     ; preds = %39, %40
  ret void

40:                                               ; preds = %39
  %41 = tail call ptr @makeArrayTypeName(ptr noundef %1, i32 noundef %2)
  tail call void @RenameTypeInternal(i32 noundef %18, ptr noundef %41, i32 noundef %2)
  tail call void @pfree(ptr noundef %41) #6
  br label %common.ret37
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_typisdefined(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @moveArrayTypeName(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @get_typisdefined(i32 noundef %0) #6
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call i32 @get_element_type(i32 noundef %0) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @get_array_type(i32 noundef %6) #6
  %.not13 = icmp eq i32 %8, %0
  br i1 %.not13, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @makeArrayTypeName(ptr noundef %1, i32 noundef %2)
  tail call void @RenameTypeInternal(i32 noundef %0, ptr noundef %10, i32 noundef %2)
  tail call void @CommandCounterIncrement() #6
  tail call void @pfree(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %5, %7, %3, %9
  %.0 = phi i1 [ true, %9 ], [ true, %3 ], [ false, %7 ], [ false, %5 ]
  ret i1 %.0
}

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeArrayTypeName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @makeObjectName(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef null) #6
  %5 = zext i32 %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %6, i64 noundef %5, i64 noundef 0, i64 noundef 0) #6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.067 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  call void @pfree(ptr noundef %.067) #6
  %8 = add i32 %.08, 1
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.11, i32 noundef %8) #6
  %10 = call ptr @makeObjectName(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %3) #6
  %11 = ptrtoint ptr %10 to i64
  %12 = call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %11, i64 noundef %5, i64 noundef 0, i64 noundef 0) #6
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi ptr [ %4, %2 ], [ %10, %.lr.ph ]
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
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.12) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %7) #6
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #6
  br label %13

10:                                               ; preds = %2
  %11 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef 52) #6
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, ptr noundef %11) #6
  br label %13

13:                                               ; preds = %10, %4
  %.0 = phi ptr [ %9, %4 ], [ %12, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #8
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %.0, i32 noundef %15, i32 noundef 63) #6
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %.0, i64 %17
  store i8 0, ptr %18, align 1
  %19 = ptrtoint ptr %.0 to i64
  %20 = zext i32 %1 to i64
  %21 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %19, i64 noundef %20, i64 noundef 0, i64 noundef 0) #6
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 290948) #6
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %.0) #6
  %26 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #6
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.17) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__func__.makeMultirangeTypeName) #6
  unreachable

28:                                               ; preds = %13
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %.0) #6
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
