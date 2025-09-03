; ModuleID = 'bench/postgres/original/pg_type.ll'
source_filename = "bench/postgres/original/pg_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
  %7 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %0) #8
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
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %39)
  %40 = call i32 @errcode(i32 noundef 50856066) #8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__func__.TypeShellMake) #8
  unreachable

42:                                               ; preds = %36
  store i32 0, ptr @binary_upgrade_next_pg_type_oid, align 4
  br label %45

43:                                               ; preds = %3
  %44 = call i32 @GetNewOidWithIndex(ptr noundef nonnull %7, i32 noundef 2703, i16 noundef signext 1) #8
  br label %45

45:                                               ; preds = %43, %42
  %.020 = phi i32 [ %37, %42 ], [ %44, %43 ]
  %46 = zext i32 %.020 to i64
  store i64 %46, ptr %4, align 16
  %47 = call ptr @heap_form_tuple(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @CatalogTupleInsert(ptr noundef nonnull %7, ptr noundef %47) #8
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
  call void @RunObjectPostCreateHook(i32 noundef 1247, i32 noundef %.020, i32 noundef 0, i1 noundef zeroext false) #8
  br label %54

54:                                               ; preds = %51, %53
  call void @heap_freetuple(ptr noundef %47) #8
  call void @table_close(ptr noundef nonnull %7, i32 noundef 3) #8
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
  %28 = call ptr @text_to_cstring(ptr noundef %27) #8
  %29 = call ptr @stringToNode(ptr noundef %28) #8
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
  %40 = call ptr @pg_detoast_datum_copy(ptr noundef %39) #8
  br label %41

41:                                               ; preds = %32, %38, %30
  %.066 = phi ptr [ null, %32 ], [ %40, %38 ], [ %3, %30 ]
  br i1 %8, label %42, label %44

42:                                               ; preds = %41
  %43 = call i64 @deleteDependencyRecordsFor(i32 noundef 1247, i32 noundef %18, i1 noundef zeroext true) #8
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1247, i32 noundef %18, i32 noundef 0) #8
  br label %44

44:                                               ; preds = %41, %42
  store i32 1247, ptr %11, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %46, align 4
  %47 = call ptr @new_object_addresses() #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
  br label %.thread

.critedge:                                        ; preds = %44
  store i32 2615, ptr %12, align 4
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %60, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %62 = load i32, ptr %61, align 4
  call void @recordDependencyOnOwner(i32 noundef 1247, i32 noundef %18, i32 noundef %62) #8
  %63 = load i32, ptr %61, align 4
  call void @recordDependencyOnNewAcl(i32 noundef 1247, i32 noundef %18, i32 noundef 0, i32 noundef %63, ptr noundef %.066) #8
  br label %.thread

.thread:                                          ; preds = %52, %48, %.critedge
  br i1 %7, label %64, label %65

64:                                               ; preds = %.thread
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %11, i1 noundef zeroext %8) #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %47) #8
  br label %125

125:                                              ; preds = %119, %119, %122
  call void @record_object_address_dependencies(ptr noundef nonnull %11, ptr noundef %47, i32 noundef 110) #8
  call void @free_object_addresses(ptr noundef %47) #8
  %.not81 = icmp eq ptr %.0, null
  br i1 %.not81, label %127, label %126

126:                                              ; preds = %125
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef nonnull %.0, ptr noundef null, i32 noundef 110) #8
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
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 105) #8
  br label %135

134:                                              ; preds = %130
  call void @recordDependencyOn(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 105) #8
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
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %141) #8
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
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 117833860) #8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %37) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @__func__.TypeCreate) #8
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
  %.not152 = icmp eq i8 %26, 99
  br i1 %.not152, label %87, label %47

47:                                               ; preds = %46
  %48 = sext i8 %26 to i32
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 117833860) #8
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %48, i32 noundef 1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

52:                                               ; preds = %45
  %.not151 = icmp eq i8 %26, 115
  br i1 %.not151, label %87, label %53

53:                                               ; preds = %52
  %54 = sext i8 %26 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 117833860) #8
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %54, i32 noundef 2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

58:                                               ; preds = %45
  %.not150 = icmp eq i8 %26, 105
  br i1 %.not150, label %87, label %59

59:                                               ; preds = %58
  %60 = sext i8 %26 to i32
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 117833860) #8
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %60, i32 noundef 4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

64:                                               ; preds = %45
  %.not = icmp eq i8 %26, 100
  br i1 %.not, label %87, label %65

65:                                               ; preds = %64
  %66 = sext i8 %26 to i32
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 117833860) #8
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %66, i32 noundef 8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

70:                                               ; preds = %45
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 @errcode(i32 noundef 117833860) #8
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %37) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

74:                                               ; preds = %44
  %.not170 = icmp eq i16 %6, -1
  %75 = sext i8 %26 to i32
  br i1 %.not170, label %switch.early.test, label %80

switch.early.test:                                ; preds = %74
  switch i8 %26, label %76 [
    i8 105, label %.thread163
    i8 100, label %.thread163
  ]

76:                                               ; preds = %switch.early.test
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 117833860) #8
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %75) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

80:                                               ; preds = %74
  %81 = icmp ne i16 %6, -2
  %82 = icmp eq i8 %26, 99
  %or.cond14 = or i1 %81, %82
  br i1 %or.cond14, label %87, label %83

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 117833860) #8
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %75) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

87:                                               ; preds = %80, %46, %58, %64, %52
  %88 = icmp ne i8 %27, 112
  %89 = icmp ne i16 %6, -1
  %or.cond17 = and i1 %89, %88
  br i1 %or.cond17, label %90, label %.thread163

90:                                               ; preds = %87
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 @errcode(i32 noundef 117833860) #8
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

.thread163:                                       ; preds = %switch.early.test, %switch.early.test, %87
  %94 = icmp eq i8 %7, 109
  %or.cond20 = or i1 %94, %20
  br i1 %or.cond20, label %99, label %95

95:                                               ; preds = %.thread163
  %96 = icmp ne i32 %3, 0
  %97 = icmp ne i8 %4, 99
  %98 = and i1 %96, %97
  br label %99

99:                                               ; preds = %95, %.thread163
  %100 = phi i1 [ true, %.thread163 ], [ %98, %95 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, i8 1, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %35, i8 0, i64 256, i1 false)
  call void @namestrcpy(ptr noundef nonnull %36, ptr noundef %1) #8
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
  %.not153 = icmp eq ptr %24, null
  br i1 %.not153, label %160, label %156

156:                                              ; preds = %99
  %157 = call ptr @cstring_to_text(ptr noundef nonnull %24) #8
  %158 = ptrtoint ptr %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 232
  store i64 %158, ptr %159, align 8
  br label %162

160:                                              ; preds = %99
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 1, ptr %161, align 1
  br label %162

162:                                              ; preds = %160, %156
  %.not154 = icmp eq ptr %23, null
  br i1 %.not154, label %167, label %163

163:                                              ; preds = %162
  %164 = call ptr @cstring_to_text(ptr noundef nonnull %23) #8
  %165 = ptrtoint ptr %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 240
  store i64 %165, ptr %166, align 16
  br label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i8 1, ptr %168, align 2
  br label %169

169:                                              ; preds = %167, %163
  br i1 %100, label %.thread165, label %170

170:                                              ; preds = %169
  %171 = call ptr @get_user_default_acl(i32 noundef 49, i32 noundef %5, i32 noundef %2) #8
  %.not155 = icmp eq ptr %171, null
  br i1 %.not155, label %.thread165, label %172

172:                                              ; preds = %170
  %173 = ptrtoint ptr %171 to i64
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 248
  store i64 %173, ptr %174, align 8
  br label %176

.thread165:                                       ; preds = %169, %170
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 31
  store i8 1, ptr %175, align 1
  br label %176

176:                                              ; preds = %.thread165, %172
  %.0133168 = phi ptr [ null, %.thread165 ], [ %171, %172 ]
  %177 = call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %178 = ptrtoint ptr %1 to i64
  %179 = call ptr @SearchSysCacheCopy(i32 noundef 81, i64 noundef %178, i64 noundef %103, i64 noundef 0, i64 noundef 0) #8
  %.not156 = icmp ne ptr %179, null
  br i1 %.not156, label %180, label %207

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %179, i64 16
  %.val = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.val, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 82
  %187 = load i8, ptr %186, align 2, !range !4, !noundef !5
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %190)
  %191 = call i32 @errcode(i32 noundef 290948) #8
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %1) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

193:                                              ; preds = %180
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %195 = load i32, ptr %194, align 4
  %.not159 = icmp eq i32 %195, %5
  br i1 %.not159, label %197, label %196

196:                                              ; preds = %193
  call void @aclcheck_error(i32 noundef 2, i32 noundef 49, ptr noundef %1) #8
  br label %197

197:                                              ; preds = %196, %193
  %.not160 = icmp eq i32 %0, 0
  br i1 %.not160, label %201, label %198

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %199)
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

201:                                              ; preds = %197
  store i8 0, ptr %34, align 16
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @heap_modify_tuple(ptr noundef nonnull %179, ptr noundef %203, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34) #8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  call void @CatalogTupleUpdate(ptr noundef %177, ptr noundef nonnull %205, ptr noundef %204) #8
  %206 = load i32, ptr %185, align 4
  br label %225

207:                                              ; preds = %176
  %.not157 = icmp eq i32 %0, 0
  br i1 %.not157, label %208, label %220

208:                                              ; preds = %207
  %209 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load i32, ptr @binary_upgrade_next_pg_type_oid, align 4
  %.not158 = icmp eq i32 %212, 0
  br i1 %.not158, label %213, label %217

213:                                              ; preds = %211
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %214)
  %215 = call i32 @errcode(i32 noundef 50856066) #8
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 474, ptr noundef nonnull @__func__.TypeCreate) #8
  unreachable

217:                                              ; preds = %211
  store i32 0, ptr @binary_upgrade_next_pg_type_oid, align 4
  br label %220

218:                                              ; preds = %208
  %219 = call i32 @GetNewOidWithIndex(ptr noundef %177, i32 noundef 2703, i16 noundef signext 1) #8
  br label %220

220:                                              ; preds = %207, %217, %218
  %.1 = phi i32 [ %212, %217 ], [ %219, %218 ], [ %0, %207 ]
  %221 = zext i32 %.1 to i64
  store i64 %221, ptr %35, align 16
  %222 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @heap_form_tuple(ptr noundef %223, ptr noundef nonnull %35, ptr noundef nonnull %33) #8
  call void @CatalogTupleInsert(ptr noundef %177, ptr noundef %224) #8
  br label %225

225:                                              ; preds = %220, %201
  %.0135 = phi ptr [ %204, %201 ], [ %224, %220 ]
  %.0 = phi i32 [ %206, %201 ], [ %.1, %220 ]
  %226 = load i32, ptr @Mode, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  br i1 %.not153, label %231, label %229

229:                                              ; preds = %228
  %230 = call ptr @stringToNode(ptr noundef nonnull %24) #8
  br label %231

231:                                              ; preds = %228, %229
  %232 = phi ptr [ %230, %229 ], [ null, %228 ]
  call void @GenerateTypeDependencies(ptr noundef %.0135, ptr noundef nonnull %177, ptr noundef %232, ptr noundef %.0133168, i8 noundef signext %4, i1 noundef zeroext %20, i1 noundef zeroext %100, i1 noundef zeroext true, i1 noundef zeroext %.not156)
  br label %233

233:                                              ; preds = %225, %231
  %234 = load ptr, ptr @object_access_hook, align 8
  %.not161 = icmp eq ptr %234, null
  br i1 %.not161, label %236, label %235

235:                                              ; preds = %233
  call void @RunObjectPostCreateHook(i32 noundef 1247, i32 noundef %.0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %236

236:                                              ; preds = %233, %235
  call void @table_close(ptr noundef nonnull %177, i32 noundef 3) #8
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
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #8
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %15, align 4
  %16 = and i16 %.val.val.i, 1
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %17, label %54

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr %struct.CompactAttribute, ptr %2, i64 %18, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %25
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %30 = load i8, ptr %29, align 2, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %33 = load i16, ptr %32, align 4
  br i1 %31, label %34, label %50

34:                                               ; preds = %22
  switch i16 %33, label %46 [
    i16 1, label %35
    i16 2, label %38
    i16 4, label %41
    i16 8, label %44
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %28, align 1
  %37 = sext i8 %36 to i64
  br label %fastgetattr.exit

38:                                               ; preds = %34
  %39 = load i16, ptr %28, align 2
  %40 = sext i16 %39 to i64
  br label %fastgetattr.exit

41:                                               ; preds = %34
  %42 = load i32, ptr %28, align 4
  %43 = sext i32 %42 to i64
  br label %fastgetattr.exit

44:                                               ; preds = %34
  %45 = load i64, ptr %28, align 8
  br label %fastgetattr.exit

46:                                               ; preds = %34
  %47 = sext i16 %33 to i32
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef range(i32 -32768, 32768) %47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

50:                                               ; preds = %22
  %51 = ptrtoint ptr %28 to i64
  br label %fastgetattr.exit

52:                                               ; preds = %17
  %53 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 30, 33) %1, ptr noundef nonnull %2) #8
  br label %fastgetattr.exit

54:                                               ; preds = %14
  %55 = add nuw nsw i32 %1, 7
  %56 = getelementptr i8, ptr %.val.i, i64 26
  %.val20.i = load i8, ptr %56, align 1
  %57 = zext i8 %.val20.i to i32
  %58 = and i32 %55, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %57
  %.not.i21.i = icmp eq i32 %60, 0
  br i1 %.not.i21.i, label %61, label %62

61:                                               ; preds = %54
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

62:                                               ; preds = %54
  %63 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 30, 33) %1, ptr noundef %2) #8
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %62, %61, %52, %50, %44, %41, %38, %35, %12
  %.0 = phi i64 [ %13, %12 ], [ 0, %61 ], [ %63, %62 ], [ %53, %52 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %45, %44 ], [ %51, %50 ]
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
  %4 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.RenameTypeInternal) #8
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
  %20 = tail call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %18, i64 noundef %19, i64 noundef 0, i64 noundef 0) #8
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %moveArrayTypeName.exit.thread, label %21

21:                                               ; preds = %10
  %22 = tail call zeroext i1 @get_typisdefined(i32 noundef %20) #8
  br i1 %22, label %23, label %moveArrayTypeName.exit

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @get_typisdefined(i32 noundef %20) #8
  br i1 %24, label %25, label %moveArrayTypeName.exit.thread

25:                                               ; preds = %23
  %26 = tail call i32 @get_element_type(i32 noundef %20) #8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %moveArrayTypeName.exit, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @get_array_type(i32 noundef %26) #8
  %.not13.i = icmp eq i32 %28, %20
  br i1 %.not13.i, label %29, label %moveArrayTypeName.exit

29:                                               ; preds = %27
  %30 = tail call ptr @makeArrayTypeName(ptr noundef %1, i32 noundef %2)
  tail call void @RenameTypeInternal(i32 noundef %20, ptr noundef %30, i32 noundef %2)
  tail call void @CommandCounterIncrement() #8
  tail call void @pfree(ptr noundef %30) #8
  br label %moveArrayTypeName.exit.thread

moveArrayTypeName.exit:                           ; preds = %27, %25, %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 290948) #8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__func__.RenameTypeInternal) #8
  unreachable

moveArrayTypeName.exit.thread:                    ; preds = %23, %29, %10
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %34, ptr noundef %1) #8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %4, ptr noundef nonnull %35, ptr noundef nonnull %6) #8
  %36 = load ptr, ptr @object_access_hook, align 8
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %38, label %37

37:                                               ; preds = %moveArrayTypeName.exit.thread
  tail call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %38

38:                                               ; preds = %37, %moveArrayTypeName.exit.thread
  tail call void @heap_freetuple(ptr noundef nonnull %6) #8
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #8
  %.not33 = icmp eq i32 %17, 0
  %.not34 = icmp eq i32 %17, %20
  %or.cond = or i1 %.not33, %.not34
  br i1 %or.cond, label %common.ret39, label %39

common.ret39:                                     ; preds = %38, %39
  ret void

39:                                               ; preds = %38
  %40 = tail call ptr @makeArrayTypeName(ptr noundef %1, i32 noundef %2)
  tail call void @RenameTypeInternal(i32 noundef %17, ptr noundef %40, i32 noundef %2)
  tail call void @pfree(ptr noundef %40) #8
  br label %common.ret39
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_typisdefined(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @moveArrayTypeName(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @get_typisdefined(i32 noundef %0) #8
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call i32 @get_element_type(i32 noundef %0) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @get_array_type(i32 noundef %6) #8
  %.not13 = icmp eq i32 %8, %0
  br i1 %.not13, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @makeArrayTypeName(ptr noundef %1, i32 noundef %2)
  tail call void @RenameTypeInternal(i32 noundef %0, ptr noundef %10, i32 noundef %2)
  tail call void @CommandCounterIncrement() #8
  tail call void @pfree(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %5, %7, %3, %9
  %.0 = phi i1 [ true, %9 ], [ true, %3 ], [ false, %7 ], [ false, %5 ]
  ret i1 %.0
}

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeArrayTypeName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @makeObjectName(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef null) #8
  %5 = zext i32 %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %6, i64 noundef %5, i64 noundef 0, i64 noundef 0) #8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.067 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  call void @pfree(ptr noundef %.067) #8
  %8 = add i32 %.08, 1
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.11, i32 noundef %8) #8
  %10 = call ptr @makeObjectName(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %3) #8
  %11 = ptrtoint ptr %10 to i64
  %12 = call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %11, i64 noundef %5, i64 noundef 0, i64 noundef 0) #8
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
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.12) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %7) #8
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #8
  br label %13

10:                                               ; preds = %2
  %11 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef 52) #8
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, ptr noundef %11) #8
  br label %13

13:                                               ; preds = %10, %4
  %.0 = phi ptr [ %9, %4 ], [ %12, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #10
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %.0, i32 noundef %15, i32 noundef 63) #8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.0, i64 %17
  store i8 0, ptr %18, align 1
  %19 = ptrtoint ptr %.0 to i64
  %20 = zext i32 %1 to i64
  %21 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %19, i64 noundef %20, i64 noundef 0, i64 noundef 0) #8
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 290948) #8
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %.0) #8
  %26 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #8
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 979, ptr noundef nonnull @__func__.makeMultirangeTypeName) #8
  unreachable

28:                                               ; preds = %13
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %.0) #8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
