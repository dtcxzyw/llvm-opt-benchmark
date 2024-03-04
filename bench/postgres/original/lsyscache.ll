target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.OpBtreeInterpretation = type { i32, i32, i32, i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.FormData_pg_language = type { i32, %struct.nameData, i32, i8, i8, i32, i32, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.FormData_pg_transform = type { i32, i32, i32, i32, i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.FormData_pg_namespace = type { i32, %struct.nameData, i32 }
%struct.FormData_pg_range = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_publication = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_subscription = type { i32, i32, i64, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@get_attavgwidth_hook = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"operator %u is not a member of opfamily %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"lsyscache.c\00", align 1
@__func__.get_op_opfamily_properties = private unnamed_addr constant [27 x i8] c"get_op_opfamily_properties\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@__func__.get_attname = private unnamed_addr constant [12 x i8] c"get_attname\00", align 1
@__func__.get_attgenerated = private unnamed_addr constant [17 x i8] c"get_attgenerated\00", align 1
@__func__.get_atttypetypmodcoll = private unnamed_addr constant [22 x i8] c"get_atttypetypmodcoll\00", align 1
@__func__.get_attoptions = private unnamed_addr constant [15 x i8] c"get_attoptions\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cast from type %s to type %s does not exist\00", align 1
@__func__.get_cast_oid = private unnamed_addr constant [13 x i8] c"get_cast_oid\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.get_collation_isdeterministic = private unnamed_addr constant [30 x i8] c"get_collation_isdeterministic\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"cache lookup failed for language %u\00", align 1
@__func__.get_language_name = private unnamed_addr constant [18 x i8] c"get_language_name\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@__func__.get_opclass_family = private unnamed_addr constant [19 x i8] c"get_opclass_family\00", align 1
@__func__.get_opclass_input_type = private unnamed_addr constant [23 x i8] c"get_opclass_input_type\00", align 1
@__func__.get_opclass_method = private unnamed_addr constant [19 x i8] c"get_opclass_method\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.op_input_types = private unnamed_addr constant [15 x i8] c"op_input_types\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"operator %u does not exist\00", align 1
@__func__.op_strict = private unnamed_addr constant [10 x i8] c"op_strict\00", align 1
@__func__.op_volatile = private unnamed_addr constant [12 x i8] c"op_volatile\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.get_func_rettype = private unnamed_addr constant [17 x i8] c"get_func_rettype\00", align 1
@__func__.get_func_nargs = private unnamed_addr constant [15 x i8] c"get_func_nargs\00", align 1
@__func__.get_func_signature = private unnamed_addr constant [19 x i8] c"get_func_signature\00", align 1
@__func__.get_func_variadictype = private unnamed_addr constant [22 x i8] c"get_func_variadictype\00", align 1
@__func__.get_func_retset = private unnamed_addr constant [16 x i8] c"get_func_retset\00", align 1
@__func__.func_strict = private unnamed_addr constant [12 x i8] c"func_strict\00", align 1
@__func__.func_volatile = private unnamed_addr constant [14 x i8] c"func_volatile\00", align 1
@__func__.func_parallel = private unnamed_addr constant [14 x i8] c"func_parallel\00", align 1
@__func__.get_func_prokind = private unnamed_addr constant [17 x i8] c"get_func_prokind\00", align 1
@__func__.get_func_leakproof = private unnamed_addr constant [19 x i8] c"get_func_leakproof\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.get_rel_persistence = private unnamed_addr constant [20 x i8] c"get_rel_persistence\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.get_typlenbyval = private unnamed_addr constant [16 x i8] c"get_typlenbyval\00", align 1
@__func__.get_typlenbyvalalign = private unnamed_addr constant [21 x i8] c"get_typlenbyvalalign\00", align 1
@Mode = external global i32, align 4
@.str.12 = private unnamed_addr constant [42 x i8] c"binary I/O not supported during bootstrap\00", align 1
@__func__.get_type_io_data = private unnamed_addr constant [17 x i8] c"get_type_io_data\00", align 1
@__func__.get_typdefault = private unnamed_addr constant [15 x i8] c"get_typdefault\00", align 1
@__func__.getBaseTypeAndTypmod = private unnamed_addr constant [21 x i8] c"getBaseTypeAndTypmod\00", align 1
@__func__.get_type_category_preferred = private unnamed_addr constant [28 x i8] c"get_type_category_preferred\00", align 1
@__func__.getTypeInputInfo = private unnamed_addr constant [17 x i8] c"getTypeInputInfo\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"type %s is only a shell\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"no input function available for type %s\00", align 1
@__func__.getTypeOutputInfo = private unnamed_addr constant [18 x i8] c"getTypeOutputInfo\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"no output function available for type %s\00", align 1
@__func__.getTypeBinaryInputInfo = private unnamed_addr constant [23 x i8] c"getTypeBinaryInputInfo\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"no binary input function available for type %s\00", align 1
@__func__.getTypeBinaryOutputInfo = private unnamed_addr constant [24 x i8] c"getTypeBinaryOutputInfo\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"no binary output function available for type %s\00", align 1
@__func__.get_attstatsslot = private unnamed_addr constant [17 x i8] c"get_attstatsslot\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"stanumbers is not a 1-D float4 array\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"pg_temp\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@__func__.get_index_isvalid = private unnamed_addr constant [18 x i8] c"get_index_isvalid\00", align 1
@__func__.get_index_isclustered = private unnamed_addr constant [22 x i8] c"get_index_isclustered\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"publication \22%s\22 does not exist\00", align 1
@__func__.get_publication_oid = private unnamed_addr constant [20 x i8] c"get_publication_oid\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"cache lookup failed for publication %u\00", align 1
@__func__.get_publication_name = private unnamed_addr constant [21 x i8] c"get_publication_name\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.23 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 does not exist\00", align 1
@__func__.get_subscription_oid = private unnamed_addr constant [21 x i8] c"get_subscription_oid\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"cache lookup failed for subscription %u\00", align 1
@__func__.get_subscription_name = private unnamed_addr constant [22 x i8] c"get_subscription_name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_in_opfamily(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call i64 @CharGetDatum(i8 noundef signext 115)
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call zeroext i1 @SearchSysCacheExists(i32 noundef 3, i64 noundef %6, i64 noundef %7, i64 noundef %9, i64 noundef 0)
  ret i1 %10
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_op_opfamily_strategy(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call i64 @CharGetDatum(i8 noundef signext 115)
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %10, i64 noundef %11, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_amop, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %34)
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %18, %17
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_op_opfamily_sortfamily(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call i64 @CharGetDatum(i8 noundef signext 111)
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %10, i64 noundef %11, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_amop, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %33)
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %18, %17
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @get_op_opfamily_properties(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 111, i32 115
  %21 = trunc i32 %20 to i8
  %22 = call i64 @CharGetDatum(i8 noundef signext %21)
  %23 = load i32, ptr %8, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %17, i64 noundef %22, i64 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %35, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.get_op_opfamily_properties)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %6
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %43, i64 %50
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_amop, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %10, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_amop, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_amop, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %12, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %65)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opfamily_member(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = load i16, ptr %9, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  %21 = call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_amop, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %40)
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %25, %24
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_ordering_op_properties(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  store i16 0, ptr %16, align 2
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %18, i64 noundef 0, i64 noundef 0)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %85, %4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.catclist, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.catclist, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.catctup, ptr %32, i32 0, i32 7
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_amop, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 403
  br i1 %48, label %49, label %50

49:                                               ; preds = %26
  br label %85

50:                                               ; preds = %26
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_amop, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_amop, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %84

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_amop, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_amop, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_amop, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_amop, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_amop, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  store i16 %81, ptr %82, align 2
  store i8 1, ptr %9, align 1
  br label %88

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84, %49
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %20, !llvm.loop !5

88:                                               ; preds = %70, %20
  %89 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %89)
  %90 = load i8, ptr %9, align 1
  %91 = trunc i8 %90 to i1
  ret i1 %91
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ReleaseCatCacheList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_equality_op_for_ordering_op(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call zeroext i1 @get_ordering_op_properties(i32 noundef %9, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @get_opfamily_member(i32 noundef %12, i32 noundef %13, i32 noundef %14, i16 noundef signext 3)
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i16, ptr %8, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %20, 5
  %22 = load ptr, ptr %4, align 8
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1
  br label %24

24:                                               ; preds = %18, %11
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ordering_op_for_equality_op(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %13, i64 noundef 0, i64 noundef 0)
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %75, %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.catclist, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.catclist, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.catctup, ptr %27, i32 0, i32 7
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_amop, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 403
  br i1 %43, label %44, label %45

44:                                               ; preds = %21
  br label %75

45:                                               ; preds = %21
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_amop, ptr %46, i32 0, i32 4
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_amop, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_amop, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_amop, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @get_opfamily_member(i32 noundef %66, i32 noundef %67, i32 noundef %68, i16 noundef signext 1)
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %78

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %45
  br label %75

75:                                               ; preds = %74, %44
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %15, !llvm.loop !7

78:                                               ; preds = %72, %15
  %79 = load ptr, ptr %6, align 8
  call void @ReleaseCatCacheList(ptr noundef %79)
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_mergejoin_opfamilies(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %9, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %53, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.catclist, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.catclist, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.catctup, ptr %23, i32 0, i32 7
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_amop, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 403
  br i1 %39, label %40, label %52

40:                                               ; preds = %17
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_amop, ptr %41, i32 0, i32 4
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_amop, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @lappend_oid(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %46, %40, %17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %11, !llvm.loop !8

56:                                               ; preds = %11
  %57 = load ptr, ptr %4, align 8
  call void @ReleaseCatCacheList(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_compatible_hash_operators(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %4, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %23, i64 noundef 0, i64 noundef 0)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %132, %21
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.catclist, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %135

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.catclist, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.catctup, ptr %37, i32 0, i32 7
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_amop, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 405
  br i1 %53, label %54, label %131

54:                                               ; preds = %31
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_amop, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %131

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_amop, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_amop, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %5, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %6, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %74
  store i8 1, ptr %7, align 1
  br label %135

81:                                               ; preds = %60
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_amop, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_amop, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_amop, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @get_opfamily_member(i32 noundef %87, i32 noundef %90, i32 noundef %93, i16 noundef signext 1)
  %95 = load ptr, ptr %5, align 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %84
  br label %132

100:                                              ; preds = %84
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i8 1, ptr %7, align 1
  br label %135

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_amop, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_amop, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_amop, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @get_opfamily_member(i32 noundef %111, i32 noundef %114, i32 noundef %117, i16 noundef signext 1)
  %119 = load ptr, ptr %6, align 8
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  store i32 0, ptr %127, align 4
  br label %128

128:                                              ; preds = %126, %123
  br label %132

129:                                              ; preds = %108
  store i8 1, ptr %7, align 1
  br label %135

130:                                              ; preds = %105
  br label %131

131:                                              ; preds = %130, %54, %31
  br label %132

132:                                              ; preds = %131, %128, %99
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %25, !llvm.loop !9

135:                                              ; preds = %129, %103, %80, %25
  %136 = load ptr, ptr %8, align 8
  call void @ReleaseCatCacheList(ptr noundef %136)
  %137 = load i8, ptr %7, align 1
  %138 = trunc i8 %137 to i1
  ret i1 %138
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_op_hash_functions(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %4, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %23, i64 noundef 0, i64 noundef 0)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %123, %21
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.catclist, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %126

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.catclist, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.catctup, ptr %37, i32 0, i32 7
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_amop, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 405
  br i1 %53, label %54, label %122

54:                                               ; preds = %31
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_amop, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %122

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %96

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_amop, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_amop, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_amop, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @get_opfamily_proc(i32 noundef %66, i32 noundef %69, i32 noundef %72, i16 noundef signext 1)
  %74 = load ptr, ptr %5, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %63
  br label %123

79:                                               ; preds = %63
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %126

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_amop, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_amop, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  store i32 %93, ptr %94, align 4
  store i8 1, ptr %7, align 1
  br label %126

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %60
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_amop, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_amop, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_amop, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @get_opfamily_proc(i32 noundef %102, i32 noundef %105, i32 noundef %108, i16 noundef signext 1)
  %110 = load ptr, ptr %6, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %99
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %117, %114
  br label %123

120:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  br label %126

121:                                              ; preds = %96
  br label %122

122:                                              ; preds = %121, %54, %31
  br label %123

123:                                              ; preds = %122, %119, %78
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %25, !llvm.loop !10

126:                                              ; preds = %120, %91, %82, %25
  %127 = load ptr, ptr %8, align 8
  call void @ReleaseCatCacheList(ptr noundef %127)
  %128 = load i8, ptr %7, align 1
  %129 = trunc i8 %128 to i1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opfamily_proc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = load i16, ptr %9, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  %21 = call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %40)
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %25, %24
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_op_btree_interpretation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %15, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %74, %1
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.catclist, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.catclist, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.catctup, ptr %29, i32 0, i32 7
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_amop, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 403
  br i1 %45, label %46, label %47

46:                                               ; preds = %23
  br label %74

47:                                               ; preds = %23
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_amop, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 4
  store i16 %50, ptr %9, align 2
  %51 = call ptr @palloc(i64 noundef 16)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_amop, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = load i16, ptr %9, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_amop, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_amop, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @lappend(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %47, %46
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %17, !llvm.loop !11

77:                                               ; preds = %17
  %78 = load ptr, ptr %5, align 8
  call void @ReleaseCatCacheList(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %156

81:                                               ; preds = %77
  %82 = load i32, ptr %2, align 4
  %83 = call i32 @get_negator(i32 noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %155

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  %89 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %88, i64 noundef 0, i64 noundef 0)
  store ptr %89, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %150, %86
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.catclist, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %153

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.catclist, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [0 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.catctup, ptr %102, i32 0, i32 7
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.HeapTupleData, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %106, i64 %113
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_amop, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 403
  br i1 %118, label %119, label %120

119:                                              ; preds = %96
  br label %150

120:                                              ; preds = %96
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_amop, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 4
  store i16 %123, ptr %13, align 2
  %124 = load i16, ptr %13, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %150

128:                                              ; preds = %120
  %129 = call ptr @palloc(i64 noundef 16)
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_amop, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %135, i32 0, i32 1
  store i32 6, ptr %136, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_amop, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_amop, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %128, %127, %119
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %90, !llvm.loop !12

153:                                              ; preds = %90
  %154 = load ptr, ptr %5, align 8
  call void @ReleaseCatCacheList(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %81
  br label %156

156:                                              ; preds = %155, %77
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

declare ptr @palloc(i64 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_negator(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_operator, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @equality_ops_are_compatible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %69

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %17, i64 noundef 0, i64 noundef 0)
  store ptr %18, ptr %7, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %62, %15
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.catclist, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.catclist, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.catctup, ptr %31, i32 0, i32 7
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_amop, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 403
  br i1 %47, label %53, label %48

48:                                               ; preds = %25
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_amop, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 405
  br i1 %52, label %53, label %61

53:                                               ; preds = %48, %25
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_amop, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i1 @op_in_opfamily(i32 noundef %54, i32 noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 1, ptr %6, align 1
  br label %65

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %19, !llvm.loop !13

65:                                               ; preds = %59, %19
  %66 = load ptr, ptr %7, align 8
  call void @ReleaseCatCacheList(ptr noundef %66)
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  store i1 %68, ptr %3, align 1
  br label %69

69:                                               ; preds = %65, %14
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @comparison_ops_are_compatible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %64

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %17, i64 noundef 0, i64 noundef 0)
  store ptr %18, ptr %7, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %57, %15
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.catclist, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.catclist, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.catctup, ptr %31, i32 0, i32 7
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_amop, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 403
  br i1 %47, label %48, label %56

48:                                               ; preds = %25
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_amop, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i1 @op_in_opfamily(i32 noundef %49, i32 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %6, align 1
  br label %60

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %19, !llvm.loop !14

60:                                               ; preds = %54, %19
  %61 = load ptr, ptr %7, align 8
  call void @ReleaseCatCacheList(ptr noundef %61)
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %60, %14
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_attname(i32 noundef %0, i16 noundef signext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = load i16, ptr %6, align 2
  %15 = call i64 @Int16GetDatum(i16 noundef signext %14)
  %16 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %13, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @pstrdup(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %4, align 8
  br label %55

38:                                               ; preds = %3
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = load i16, ptr %6, align 2
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %5, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %49, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 844, ptr noundef @__func__.get_attname)
  br label %52

52:                                               ; preds = %47, %45, %43
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %38
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %19
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_attnum(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @SearchSysCacheAttName(i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %17, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %8, align 2
  %29 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i16, ptr %8, align 2
  store i16 %30, ptr %3, align 2
  br label %32

31:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %32

32:                                               ; preds = %31, %14
  %33 = load i16, ptr %3, align 2
  ret i16 %33
}

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_attgenerated(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = load i16, ptr %4, align 2
  %11 = call i64 @Int16GetDatum(i16 noundef signext %10)
  %12 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %9, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %26

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19, %17
  %22 = load i16, ptr %4, align 2
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %23, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 898, ptr noundef @__func__.get_attgenerated)
  br label %26

26:                                               ; preds = %21, %19, %17
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 2
  store i8 %42, ptr %7, align 1
  %43 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %43)
  %44 = load i8, ptr %7, align 1
  ret i8 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_atttype(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i16, ptr %5, align 2
  %12 = call i64 @Int16GetDatum(i16 noundef signext %11)
  %13 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %10, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %3, align 4
  br label %34

33:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @get_atttypetypmodcoll(i32 noundef %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load i16, ptr %7, align 2
  %16 = call i64 @Int16GetDatum(i16 noundef signext %15)
  %17 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %14, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %23, label %26, label %31

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24, %22
  %27 = load i16, ptr %7, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %28, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 953, ptr noundef @__func__.get_atttypetypmodcoll)
  br label %31

31:                                               ; preds = %26, %24, %22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_attoptions(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i16, ptr %4, align 2
  %12 = call i64 @Int16GetDatum(i16 noundef signext %11)
  %13 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %10, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load i16, ptr %4, align 2
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %24, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 982, ptr noundef @__func__.get_attoptions)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @SysCacheGetAttr(i32 noundef 6, ptr noundef %30, i16 noundef signext 24, ptr noundef %8)
  store i64 %31, ptr %6, align 8
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 0, ptr %7, align 8
  br label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @datumCopy(i64 noundef %36, i1 noundef zeroext false, i32 noundef -1)
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  %40 = load i64, ptr %7, align 8
  ret i64 %40
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_cast_oid(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call i32 @GetSysCacheOid(i32 noundef 12, i16 noundef signext 1, i64 noundef %10, i64 noundef %12, i64 noundef 0, i64 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %22, label %25, label %32

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 67137668)
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @format_type_be(i32 noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @format_type_be(i32 noundef %29)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %28, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1018, ptr noundef @__func__.get_cast_oid)
  br label %32

32:                                               ; preds = %25, %23, %21
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %16, %3
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_collation_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_collation, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @pstrdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_collation_isdeterministic(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1061, ptr noundef @__func__.get_collation_isdeterministic)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_collation, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  %39 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_constraint_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @pstrdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_constraint_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 117
  br i1 %28, label %41, label %29

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 112
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 120
  br i1 %40, label %41, label %45

41:                                               ; preds = %35, %29, %12
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  br label %46

45:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %47)
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %2, align 4
  br label %50

49:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_language_name(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_language, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @pstrdup(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %3, align 8
  br label %49

34:                                               ; preds = %2
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load i32, ptr %4, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1155, ptr noundef @__func__.get_language_name)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %15
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_family(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1175, ptr noundef @__func__.get_opclass_family)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_input_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1197, ptr noundef @__func__.get_opclass_input_type)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %16, %15
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_method(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1245, ptr noundef @__func__.get_opclass_method)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_operator, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_opname(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_operator, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @pstrdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_op_rettype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_operator, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @op_input_types(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__func__.op_input_types)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_operator, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_operator, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_mergejoinable(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 1070
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.TypeCacheEntry, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 382
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %11
  br label %58

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 2988
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @lookup_type_cache(i32 noundef %24, i32 noundef 8)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.TypeCacheEntry, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2987
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %23
  br label %57

32:                                               ; preds = %20
  %33 = load i32, ptr %3, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_operator, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  %55 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %55)
  br label %56

56:                                               ; preds = %38, %32
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  ret i1 %60
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_hashjoinable(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 1070
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 16)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.TypeCacheEntry, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 626
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %11
  br label %58

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 2988
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @lookup_type_cache(i32 noundef %24, i32 noundef 16)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.TypeCacheEntry, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 6192
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %23
  br label %57

32:                                               ; preds = %20
  %33 = load i32, ptr %3, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_operator, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  %55 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %55)
  br label %56

56:                                               ; preds = %38, %32
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_strict(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @get_opcode(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %2, align 4
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1459, ptr noundef @__func__.op_strict)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %3, align 4
  %21 = call zeroext i1 @func_strict(i32 noundef %20)
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @func_strict(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1745, ptr noundef @__func__.func_strict)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.FormData_pg_proc, ptr %32, i32 0, i32 12
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @op_volatile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @get_opcode(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %2, align 4
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1475, ptr noundef @__func__.op_volatile)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %3, align 4
  %21 = call signext i8 @func_volatile(i32 noundef %20)
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @func_volatile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1764, ptr noundef @__func__.func_volatile)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.FormData_pg_proc, ptr %32, i32 0, i32 14
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %4, align 1
  %35 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  %36 = load i8, ptr %4, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_commutator(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_operator, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oprrest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_operator, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oprjoin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_operator, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_func_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_proc, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @pstrdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_namespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_proc, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_rettype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1639, ptr noundef @__func__.get_func_rettype)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.FormData_pg_proc, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_nargs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1658, ptr noundef @__func__.get_func_nargs)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.FormData_pg_proc, ptr %32, i32 0, i32 16
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_signature(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1681, ptr noundef @__func__.get_func_signature)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_proc, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_proc, ptr %41, i32 0, i32 16
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %6, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call ptr @palloc(i64 noundef %49)
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_proc, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds %struct.oidvector, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %57, i64 %61, i1 false)
  %62 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %62)
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_variadictype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1707, ptr noundef @__func__.get_func_variadictype)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.FormData_pg_proc, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_func_retset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1726, ptr noundef @__func__.get_func_retset)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.FormData_pg_proc, ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @func_parallel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1783, ptr noundef @__func__.func_parallel)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.FormData_pg_proc, ptr %32, i32 0, i32 15
  %34 = load i8, ptr %33, align 2
  store i8 %34, ptr %4, align 1
  %35 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  %36 = load i8, ptr %4, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_func_prokind(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1802, ptr noundef @__func__.get_func_prokind)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.FormData_pg_proc, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 4
  store i8 %34, ptr %4, align 1
  %35 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  %36 = load i8, ptr %4, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_func_leakproof(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1821, ptr noundef @__func__.get_func_leakproof)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.FormData_pg_proc, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_support(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_proc, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relname_relid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 54, i16 noundef signext 1, i64 noundef %6, i64 noundef %8, i64 noundef 0, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rel_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @pstrdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_namespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_type_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_rel_relkind(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 16
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %6, align 1
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i8, ptr %6, align 1
  store i8 %28, ptr %2, align 1
  br label %30

29:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_rel_relispartition(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 26
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %2, align 1
  br label %33

32:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_tablespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_rel_persistence(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2063, ptr noundef @__func__.get_rel_persistence)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_class, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 2
  store i8 %36, ptr %5, align 1
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i8, ptr %5, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_transform_fromsql(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @list_member_oid(ptr noundef %10, i32 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCache2(i32 noundef 69, i64 noundef %16, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  %34 = getelementptr inbounds %struct.FormData_pg_transform, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %4, align 4
  br label %39

38:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %22, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_transform_tosql(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @list_member_oid(ptr noundef %10, i32 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCache2(i32 noundef 69, i64 noundef %16, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  %34 = getelementptr inbounds %struct.FormData_pg_transform, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %4, align 4
  br label %39

38:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %22, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_typisdefined(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %2, align 1
  br label %33

32:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_typlen(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 4
  store i16 %26, ptr %6, align 2
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i16, ptr %6, align 2
  store i16 %28, ptr %2, align 2
  br label %30

29:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i16, ptr %2, align 2
  ret i16 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_typbyval(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %2, align 1
  br label %33

32:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @get_typlenbyval(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2213, ptr noundef @__func__.get_typlenbyval)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_type, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  store i16 %39, ptr %40, align 2
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_type, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %6, align 8
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_typlenbyvalalign(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2234, ptr noundef @__func__.get_typlenbyvalalign)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %30, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_type, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_type, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %7, align 8
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_type, ptr %49, i32 0, i32 22
  %51 = load i8, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getTypeIOParam(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HeapTupleData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %7, i64 %14
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FormData_pg_type, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_type, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  br label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FormData_pg_type, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @get_type_io_data(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load i32, ptr @Mode, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  call void @boot_get_type_io_data(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %19, ptr noundef %20)
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %37 [
    i32 0, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %23
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %16, align 8
  store i32 %32, ptr %33, align 4
  br label %47

34:                                               ; preds = %23
  %35 = load i32, ptr %20, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %47

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2318, ptr noundef @__func__.get_type_io_data)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %34, %31
  br label %121

48:                                               ; preds = %8
  %49 = load i32, ptr %9, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = load i32, ptr %9, align 4
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2326, ptr noundef @__func__.get_type_io_data)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %48
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.HeapTupleData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %68, i64 %75
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_type, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 4
  %80 = load ptr, ptr %11, align 8
  store i16 %79, ptr %80, align 2
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_type, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %12, align 8
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 1
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_type, ptr %87, i32 0, i32 22
  %89 = load i8, ptr %88, align 4
  %90 = load ptr, ptr %13, align 8
  store i8 %89, ptr %90, align 1
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_type, ptr %91, i32 0, i32 10
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %14, align 8
  store i8 %93, ptr %94, align 1
  %95 = load ptr, ptr %17, align 8
  %96 = call i32 @getTypeIOParam(ptr noundef %95)
  %97 = load ptr, ptr %15, align 8
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %119 [
    i32 0, label %99
    i32 1, label %104
    i32 2, label %109
    i32 3, label %114
  ]

99:                                               ; preds = %65
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_type, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %16, align 8
  store i32 %102, ptr %103, align 4
  br label %119

104:                                              ; preds = %65
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_type, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %16, align 8
  store i32 %107, ptr %108, align 4
  br label %119

109:                                              ; preds = %65
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_type, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %16, align 8
  store i32 %112, ptr %113, align 4
  br label %119

114:                                              ; preds = %65
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_type, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %16, align 8
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %114, %109, %104, %99, %65
  %120 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %47
  ret void
}

declare void @boot_get_type_io_data(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_typstorage(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 23
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %6, align 1
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i8, ptr %6, align 1
  store i8 %28, ptr %2, align 1
  br label %30

29:                                               ; preds = %1
  store i8 112, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_typdefault(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %2, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2413, ptr noundef @__func__.get_typdefault)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @SysCacheGetAttr(i32 noundef 80, ptr noundef %37, i16 noundef signext 30, ptr noundef %6)
  store i64 %38, ptr %5, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %25
  %42 = load i64, ptr %5, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @text_to_cstring(ptr noundef %43)
  %45 = call ptr @stringToNode(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  br label %79

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8
  %48 = call i64 @SysCacheGetAttr(i32 noundef 80, ptr noundef %47, i16 noundef signext 31, ptr noundef %6)
  store i64 %48, ptr %5, align 8
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %77, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %5, align 8
  %53 = call ptr @DatumGetPointer(i64 noundef %52)
  %54 = call ptr @text_to_cstring(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_type, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @getTypeIOParam(ptr noundef %59)
  %61 = call i64 @OidInputFunctionCall(i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef -1)
  store i64 %61, ptr %5, align 8
  %62 = load i32, ptr %2, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_type, ptr %63, i32 0, i32 28
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_type, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 4
  %69 = sext i16 %68 to i32
  %70 = load i64, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_type, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  %75 = call ptr @makeConst(i32 noundef %62, i32 noundef -1, i32 noundef %65, i32 noundef %69, i64 noundef %70, i1 noundef zeroext false, i1 noundef zeroext %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %76)
  br label %78

77:                                               ; preds = %46
  store ptr null, ptr %7, align 8
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %41
  %80 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  ret ptr %81
}

declare ptr @stringToNode(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getBaseType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @getBaseTypeAndTypmod(i32 noundef %4, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getBaseTypeAndTypmod(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %43, %2
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2505, ptr noundef @__func__.getBaseTypeAndTypmod)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_type, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 100
  br i1 %40, label %41, label %43

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %42)
  br label %52

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_type, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_type, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %51)
  br label %7

52:                                               ; preds = %41
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typavgwidth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call signext i16 @get_typlen(i32 noundef %8)
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %41

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @type_maximum_size(i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1042
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  br label %41

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %41

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 1000
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 32
  %37 = sdiv i32 %36, 2
  %38 = add i32 32, %37
  store i32 %38, ptr %3, align 4
  br label %41

39:                                               ; preds = %31
  store i32 516, ptr %3, align 4
  br label %41

40:                                               ; preds = %15
  store i32 32, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39, %34, %29, %24, %13
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @type_maximum_size(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_typtype(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %6, align 1
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i8, ptr %6, align 1
  store i8 %28, ptr %2, align 1
  br label %30

29:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_rowtype(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2249
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call signext i8 @get_typtype(i32 noundef %8)
  %10 = sext i8 %9 to i32
  switch i32 %10, label %20 [
    i32 99, label %11
    i32 100, label %12
  ]

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %22

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @getBaseType(i32 noundef %13)
  %15 = call signext i8 @get_typtype(i32 noundef %14)
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 99
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %22

19:                                               ; preds = %12
  br label %21

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20, %19
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %18, %11, %6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_enum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call signext i8 @get_typtype(i32 noundef %3)
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 101
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_range(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call signext i8 @get_typtype(i32 noundef %3)
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 114
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_multirange(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call signext i8 @get_typtype(i32 noundef %3)
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 109
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @get_type_category_preferred(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2672, ptr noundef @__func__.get_type_category_preferred)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_type, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  store i8 %39, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_type, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %6, align 8
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typ_typrelid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_element_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_type, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6179
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_type, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %6, align 4
  br label %38

37:                                               ; preds = %28, %12
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_array_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = getelementptr inbounds %struct.FormData_pg_type, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %24)
  br label %25

25:                                               ; preds = %10, %1
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_promoted_array_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @get_array_type(i32 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @get_element_type(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %15, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_base_element_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %7

7:                                                ; preds = %49, %1
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  br label %54

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %17, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_type, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 100
  br i1 %30, label %31, label %49

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_type, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_type, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 6179
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_type, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  br label %46

45:                                               ; preds = %36, %31
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %47)
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %2, align 4
  br label %55

49:                                               ; preds = %14
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_type, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %53)
  br label %7

54:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeInputInfo(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2836, ptr noundef @__func__.getTypeInputInfo)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_type, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %54, label %41

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 67137668)
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @format_type_be(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2843, ptr noundef @__func__.getTypeInputInfo)
  br label %52

52:                                               ; preds = %47, %45, %43
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_type, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 52461700)
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @format_type_be(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2848, ptr noundef @__func__.getTypeInputInfo)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_type, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @getTypeIOParam(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %80)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeOutputInfo(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2869, ptr noundef @__func__.getTypeOutputInfo)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_type, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %54, label %41

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 67137668)
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @format_type_be(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2876, ptr noundef @__func__.getTypeOutputInfo)
  br label %52

52:                                               ; preds = %47, %45, %43
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_type, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 52461700)
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @format_type_be(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2881, ptr noundef @__func__.getTypeOutputInfo)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_type, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_type, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_type, ptr %82, i32 0, i32 4
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = icmp eq i32 %85, -1
  br label %87

87:                                               ; preds = %81, %72
  %88 = phi i1 [ false, %72 ], [ %86, %81 ]
  %89 = load ptr, ptr %6, align 8
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %91)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeBinaryInputInfo(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2902, ptr noundef @__func__.getTypeBinaryInputInfo)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_type, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %54, label %41

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 67137668)
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @format_type_be(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2909, ptr noundef @__func__.getTypeBinaryInputInfo)
  br label %52

52:                                               ; preds = %47, %45, %43
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_type, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 52461700)
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @format_type_be(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2914, ptr noundef @__func__.getTypeBinaryInputInfo)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_type, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @getTypeIOParam(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %80)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeBinaryOutputInfo(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2935, ptr noundef @__func__.getTypeBinaryOutputInfo)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_type, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %54, label %41

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 67137668)
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @format_type_be(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2942, ptr noundef @__func__.getTypeBinaryOutputInfo)
  br label %52

52:                                               ; preds = %47, %45, %43
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_type, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 52461700)
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @format_type_be(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2947, ptr noundef @__func__.getTypeBinaryOutputInfo)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_type, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_type, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_type, ptr %82, i32 0, i32 4
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = icmp eq i32 %85, -1
  br label %87

87:                                               ; preds = %81, %72
  %88 = phi i1 [ false, %72 ], [ %86, %81 ]
  %89 = load ptr, ptr %6, align 8
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %91)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typmodin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typcollation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_collatable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @get_typcollation(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typsubscript(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %17, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_type, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %14
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_type, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %14
  %37 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %3, align 4
  br label %45

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getSubscriptingRoutines(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @get_typsubscript(i32 noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @OidFunctionCall0Coll(i32 noundef %14, i32 noundef 0)
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare i64 @OidFunctionCall0Coll(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_attavgwidth(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %8 = load ptr, ptr @get_attavgwidth_hook, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr @get_attavgwidth_hook, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i16, ptr %5, align 2
  %14 = call i32 %11(i32 noundef %12, i16 noundef signext %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  br label %50

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %4, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = load i16, ptr %5, align 2
  %24 = call i64 @Int16GetDatum(i16 noundef signext %23)
  %25 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %26 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %22, i64 noundef %24, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  %41 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %43)
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %29
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %3, align 4
  br label %50

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %20
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %46, %17
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_attstatsslot(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 64, i1 false)
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %59, %5
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48, %45
  br label %62

58:                                               ; preds = %48, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %32, !llvm.loop !15

62:                                               ; preds = %57, %32
  %63 = load i32, ptr %13, align 4
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %6, align 1
  br label %233

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.AttStatsSlot, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.AttStatsSlot, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %11, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %157

86:                                               ; preds = %66
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = add i32 27, %88
  %90 = trunc i32 %89 to i16
  %91 = call i64 @SysCacheGetAttrNotNull(i32 noundef 63, ptr noundef %87, i16 noundef signext %90)
  store i64 %91, ptr %14, align 8
  %92 = load i64, ptr %14, align 8
  %93 = call ptr @DatumGetPointer(i64 noundef %92)
  %94 = call ptr @pg_detoast_datum_copy(ptr noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.ArrayType, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.AttStatsSlot, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  %100 = load i32, ptr %16, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  %102 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %101)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = load i32, ptr %16, align 4
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3236, ptr noundef @__func__.get_attstatsslot)
  br label %114

114:                                              ; preds = %111, %109, %107
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %86
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.HeapTupleData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %119, i64 %126
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_type, ptr %130, i32 0, i32 4
  %132 = load i16, ptr %131, align 4
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_type, ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 2
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_type, ptr %138, i32 0, i32 22
  %140 = load i8, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.AttStatsSlot, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.AttStatsSlot, ptr %143, i32 0, i32 4
  call void @deconstruct_array(ptr noundef %128, i32 noundef %129, i32 noundef %133, i1 noundef zeroext %137, i8 noundef signext %140, ptr noundef %142, ptr noundef null, ptr noundef %144)
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_type, ptr %145, i32 0, i32 5
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %116
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.AttStatsSlot, ptr %151, i32 0, i32 7
  store ptr %150, ptr %152, align 8
  br label %155

153:                                              ; preds = %116
  %154 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %149
  %156 = load ptr, ptr %18, align 8
  call void @ReleaseSysCache(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %66
  %158 = load i32, ptr %11, align 4
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %232

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %13, align 4
  %164 = add i32 22, %163
  %165 = trunc i32 %164 to i16
  %166 = call i64 @SysCacheGetAttrNotNull(i32 noundef 63, ptr noundef %162, i16 noundef signext %165)
  store i64 %166, ptr %14, align 8
  %167 = load i64, ptr %14, align 8
  %168 = call ptr @DatumGetPointer(i64 noundef %167)
  %169 = call ptr @pg_detoast_datum_copy(ptr noundef %168)
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr i8, ptr %170, i64 16
  %172 = getelementptr i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %17, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.ArrayType, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %191, label %178

178:                                              ; preds = %161
  %179 = load i32, ptr %17, align 4
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.ArrayType, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.ArrayType, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 700
  br i1 %190, label %191, label %201

191:                                              ; preds = %186, %181, %178, %161
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %194, label %197, label %199

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %199

197:                                              ; preds = %195, %193
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3281, ptr noundef @__func__.get_attstatsslot)
  br label %199

199:                                              ; preds = %197, %195, %193
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %186
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.ArrayType, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.ArrayType, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  br label %221

212:                                              ; preds = %201
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.ArrayType, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 8, %216
  %218 = add i64 16, %217
  %219 = add i64 %218, 7
  %220 = and i64 %219, -8
  br label %221

221:                                              ; preds = %212, %207
  %222 = phi i64 [ %211, %207 ], [ %220, %212 ]
  %223 = getelementptr i8, ptr %202, i64 %222
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.AttStatsSlot, ptr %224, i32 0, i32 5
  store ptr %223, ptr %225, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.AttStatsSlot, ptr %227, i32 0, i32 6
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.AttStatsSlot, ptr %230, i32 0, i32 8
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %221, %157
  store i1 true, ptr %6, align 1
  br label %233

233:                                              ; preds = %232, %65
  %234 = load i1, ptr %6, align 1
  ret i1 %234
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_attstatsslot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.AttStatsSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.AttStatsSlot, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.AttStatsSlot, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.AttStatsSlot, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.AttStatsSlot, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_namespace_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @pstrdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_namespace_name_or_temp(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call zeroext i1 @isTempNamespace(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @pstrdup(ptr noundef @.str.19)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @get_namespace_name(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare zeroext i1 @isTempNamespace(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_subtype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 53, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_range, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_collation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 53, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_range, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_multirange(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 53, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_range, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_multirange_range(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 52, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_range, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_index_column_opclass(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_index, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  store i32 0, ptr %3, align 4
  br label %51

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %38, i16 noundef signext 18)
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.oidvector, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %49)
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %37, %35, %16
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isreplident(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FormData_pg_index, ptr %25, i32 0, i32 14
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  %30 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %30)
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %2, align 1
  br label %33

33:                                               ; preds = %13, %12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isvalid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3541, ptr noundef @__func__.get_index_isvalid)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_index, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  %39 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  %40 = load i8, ptr %3, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isclustered(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3564, ptr noundef @__func__.get_index_isclustered)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_index, ptr %34, i32 0, i32 9
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  %39 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  %40 = load i8, ptr %3, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_publication_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 46, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3589, ptr noundef @__func__.get_publication_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %12, %2
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_publication_name(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %4, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3611, ptr noundef @__func__.get_publication_name)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %15
  store ptr null, ptr %3, align 8
  br label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_publication, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @pstrdup(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %30, %29
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_subscription_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @CStringGetDatum(ptr noundef %9)
  %11 = call i32 @GetSysCacheOid(i32 noundef 64, i16 noundef signext 1, i64 noundef %8, i64 noundef %10, i64 noundef 0, i64 noundef 0)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67137668)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3639, ptr noundef @__func__.get_subscription_oid)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %14, %2
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_subscription_name(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 65, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %4, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3661, ptr noundef @__func__.get_subscription_name)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %15
  store ptr null, ptr %3, align 8
  br label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @pstrdup(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %30, %29
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
