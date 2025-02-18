target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.OpBtreeInterpretation = type { i32, i32, i32, i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.FormData_pg_language = type { i32, %struct.nameData, i32, i8, i8, i32, i32, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FormData_pg_opfamily = type { i32, i32, %struct.nameData, i32, i32 }
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
%struct.FormData_pg_publication = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8 }
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
@.str.5 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@__func__.get_constraint_type = private unnamed_addr constant [20 x i8] c"get_constraint_type\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"cache lookup failed for language %u\00", align 1
@__func__.get_language_name = private unnamed_addr constant [18 x i8] c"get_language_name\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@__func__.get_opclass_family = private unnamed_addr constant [19 x i8] c"get_opclass_family\00", align 1
@__func__.get_opclass_input_type = private unnamed_addr constant [23 x i8] c"get_opclass_input_type\00", align 1
@__func__.get_opclass_method = private unnamed_addr constant [19 x i8] c"get_opclass_method\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@__func__.get_opfamily_name = private unnamed_addr constant [18 x i8] c"get_opfamily_name\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.op_input_types = private unnamed_addr constant [15 x i8] c"op_input_types\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"operator %u does not exist\00", align 1
@__func__.op_strict = private unnamed_addr constant [10 x i8] c"op_strict\00", align 1
@__func__.op_volatile = private unnamed_addr constant [12 x i8] c"op_volatile\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
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
@.str.12 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.get_rel_persistence = private unnamed_addr constant [20 x i8] c"get_rel_persistence\00", align 1
@__func__.get_rel_relam = private unnamed_addr constant [14 x i8] c"get_rel_relam\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.get_typlenbyval = private unnamed_addr constant [16 x i8] c"get_typlenbyval\00", align 1
@__func__.get_typlenbyvalalign = private unnamed_addr constant [21 x i8] c"get_typlenbyvalalign\00", align 1
@Mode = external global i32, align 4
@.str.14 = private unnamed_addr constant [42 x i8] c"binary I/O not supported during bootstrap\00", align 1
@__func__.get_type_io_data = private unnamed_addr constant [17 x i8] c"get_type_io_data\00", align 1
@__func__.get_typdefault = private unnamed_addr constant [15 x i8] c"get_typdefault\00", align 1
@__func__.getBaseTypeAndTypmod = private unnamed_addr constant [21 x i8] c"getBaseTypeAndTypmod\00", align 1
@__func__.get_type_category_preferred = private unnamed_addr constant [28 x i8] c"get_type_category_preferred\00", align 1
@__func__.getTypeInputInfo = private unnamed_addr constant [17 x i8] c"getTypeInputInfo\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"type %s is only a shell\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"no input function available for type %s\00", align 1
@__func__.getTypeOutputInfo = private unnamed_addr constant [18 x i8] c"getTypeOutputInfo\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"no output function available for type %s\00", align 1
@__func__.getTypeBinaryInputInfo = private unnamed_addr constant [23 x i8] c"getTypeBinaryInputInfo\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"no binary input function available for type %s\00", align 1
@__func__.getTypeBinaryOutputInfo = private unnamed_addr constant [24 x i8] c"getTypeBinaryOutputInfo\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"no binary output function available for type %s\00", align 1
@__func__.get_attstatsslot = private unnamed_addr constant [17 x i8] c"get_attstatsslot\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"stanumbers is not a 1-D float4 array\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"pg_temp\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@__func__.get_index_isvalid = private unnamed_addr constant [18 x i8] c"get_index_isvalid\00", align 1
@__func__.get_index_isclustered = private unnamed_addr constant [22 x i8] c"get_index_isclustered\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"publication \22%s\22 does not exist\00", align 1
@__func__.get_publication_oid = private unnamed_addr constant [20 x i8] c"get_publication_oid\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"cache lookup failed for publication %u\00", align 1
@__func__.get_publication_name = private unnamed_addr constant [21 x i8] c"get_publication_name\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.25 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 does not exist\00", align 1
@__func__.get_subscription_oid = private unnamed_addr constant [21 x i8] c"get_subscription_oid\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"cache lookup failed for subscription %u\00", align 1
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
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
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call i64 @CharGetDatum(i8 noundef signext 115)
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %11, i64 noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @GETSTRUCT(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %26)
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_op_opfamily_sortfamily(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call i64 @CharGetDatum(i8 noundef signext 111)
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %11, i64 noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @GETSTRUCT(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %25)
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load i32, ptr %7, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = load i8, ptr %9, align 1, !range !4, !noundef !5
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
  br i1 %27, label %41, label %28

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %35, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.get_op_opfamily_properties)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %6
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @GETSTRUCT(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %12, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = load i16, ptr %9, align 2
  %21 = call i64 @Int16GetDatum(i16 noundef signext %20)
  %22 = call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %32)
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %6, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  store i16 0, ptr %17, align 2
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %19, i64 noundef 0, i64 noundef 0)
  store ptr %20, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %80, %4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.catclist, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %83

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.catclist, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.catctup, ptr %33, i32 0, i32 7
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 403
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 4, ptr %14, align 4
  br label %77

42:                                               ; preds = %27
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %76

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %54
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  store i16 %73, ptr %74, align 2
  store i8 1, ptr %9, align 1
  store i32 2, ptr %14, align 4
  br label %77

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75, %48
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %62, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %87 [
    i32 0, label %79
    i32 4, label %80
    i32 2, label %83
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %21, !llvm.loop !6

83:                                               ; preds = %77, %21
  %84 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %84)
  %85 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i1 %86

87:                                               ; preds = %77
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %14, i64 noundef 0, i64 noundef 0)
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %73, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.catclist, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.catclist, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.catctup, ptr %28, i32 0, i32 7
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 403
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 4, ptr %10, align 4
  br label %70

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @get_opfamily_member(i32 noundef %58, i32 noundef %59, i32 noundef %60, i16 noundef signext 1)
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 2, ptr %10, align 4
  br label %66

65:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %37
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %66, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 4, label %73
    i32 2, label %76
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %16, !llvm.loop !8

76:                                               ; preds = %70, %16
  %77 = load ptr, ptr %6, align 8
  call void @ReleaseCatCacheList(ptr noundef %77)
  %78 = load i32, ptr %5, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %78

79:                                               ; preds = %70
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %9, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.catclist, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.catclist, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.catctup, ptr %23, i32 0, i32 7
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 403
  br i1 %30, label %31, label %43

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @lappend_oid(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %37, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %11, !llvm.loop !9

47:                                               ; preds = %11
  %48 = load ptr, ptr %4, align 8
  call void @ReleaseCatCacheList(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %49
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %24, i64 noundef 0, i64 noundef 0)
  store ptr %25, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %127, %22
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.catclist, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %130

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.catclist, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.catctup, ptr %38, i32 0, i32 7
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @GETSTRUCT(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 405
  br i1 %45, label %46, label %123

46:                                               ; preds = %32
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 4
  %50 = sext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %123

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %5, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %6, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %66
  store i8 1, ptr %7, align 1
  store i32 2, ptr %12, align 4
  br label %124

73:                                               ; preds = %52
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @get_opfamily_member(i32 noundef %79, i32 noundef %82, i32 noundef %85, i16 noundef signext 1)
  %87 = load ptr, ptr %5, align 8
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %76
  store i32 4, ptr %12, align 4
  br label %124

92:                                               ; preds = %76
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i8 1, ptr %7, align 1
  store i32 2, ptr %12, align 4
  br label %124

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %73
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @get_opfamily_member(i32 noundef %103, i32 noundef %106, i32 noundef %109, i16 noundef signext 1)
  %111 = load ptr, ptr %6, align 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %100
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %118, %115
  store i32 4, ptr %12, align 4
  br label %124

121:                                              ; preds = %100
  store i8 1, ptr %7, align 1
  store i32 2, ptr %12, align 4
  br label %124

122:                                              ; preds = %97
  br label %123

123:                                              ; preds = %122, %46, %32
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %121, %120, %95, %91, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %134 [
    i32 0, label %126
    i32 2, label %130
    i32 4, label %127
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %26, !llvm.loop !10

130:                                              ; preds = %124, %26
  %131 = load ptr, ptr %8, align 8
  call void @ReleaseCatCacheList(ptr noundef %131)
  %132 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %133

134:                                              ; preds = %124
  unreachable
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %24, i64 noundef 0, i64 noundef 0)
  store ptr %25, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %118, %22
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.catclist, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %121

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.catclist, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.catctup, ptr %38, i32 0, i32 7
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @GETSTRUCT(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 405
  br i1 %45, label %46, label %114

46:                                               ; preds = %32
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 4
  %50 = sext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %114

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @get_opfamily_proc(i32 noundef %58, i32 noundef %61, i32 noundef %64, i16 noundef signext 1)
  %66 = load ptr, ptr %5, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %55
  store i32 4, ptr %12, align 4
  br label %115

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i8 1, ptr %7, align 1
  store i32 2, ptr %12, align 4
  br label %115

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  store i32 %85, ptr %86, align 4
  store i8 1, ptr %7, align 1
  store i32 2, ptr %12, align 4
  br label %115

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %52
  %89 = load ptr, ptr %6, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @get_opfamily_proc(i32 noundef %94, i32 noundef %97, i32 noundef %100, i16 noundef signext 1)
  %102 = load ptr, ptr %6, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  store i32 0, ptr %110, align 4
  br label %111

111:                                              ; preds = %109, %106
  store i32 4, ptr %12, align 4
  br label %115

112:                                              ; preds = %91
  store i8 1, ptr %7, align 1
  store i32 2, ptr %12, align 4
  br label %115

113:                                              ; preds = %88
  br label %114

114:                                              ; preds = %113, %46, %32
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %112, %111, %83, %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %125 [
    i32 0, label %117
    i32 4, label %118
    i32 2, label %121
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %26, !llvm.loop !11

121:                                              ; preds = %115, %26
  %122 = load ptr, ptr %8, align 8
  call void @ReleaseCatCacheList(ptr noundef %122)
  %123 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %124

125:                                              ; preds = %115
  unreachable
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = load i16, ptr %9, align 2
  %21 = call i64 @Int16GetDatum(i16 noundef signext %20)
  %22 = call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %32)
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %35 = load i32, ptr %5, align 4
  ret i32 %35
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load i32, ptr %2, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %16, i64 noundef 0, i64 noundef 0)
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %69, %1
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.catclist, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.catclist, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.catctup, ptr %30, i32 0, i32 7
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 403
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 4, ptr %10, align 4
  br label %66

39:                                               ; preds = %24
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 4
  store i16 %42, ptr %9, align 2
  %43 = call ptr @palloc(i64 noundef 16)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @lappend(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %3, align 8
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %147 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %18, !llvm.loop !12

72:                                               ; preds = %18
  %73 = load ptr, ptr %5, align 8
  call void @ReleaseCatCacheList(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %145

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %77 = load i32, ptr %2, align 4
  %78 = call i32 @get_negator(i32 noundef %77)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %144

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4
  %83 = call i64 @ObjectIdGetDatum(i32 noundef %82)
  %84 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %83, i64 noundef 0, i64 noundef 0)
  store ptr %84, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %139, %81
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.catclist, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %142

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.catclist, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.catctup, ptr %97, i32 0, i32 7
  store ptr %98, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @GETSTRUCT(ptr noundef %99)
  store ptr %100, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 403
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 7, ptr %10, align 4
  br label %136

106:                                              ; preds = %91
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %107, i32 0, i32 4
  %109 = load i16, ptr %108, align 4
  store i16 %109, ptr %14, align 2
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 7, ptr %10, align 4
  br label %136

114:                                              ; preds = %106
  %115 = call ptr @palloc(i64 noundef 16)
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %121, i32 0, i32 1
  store i32 6, ptr %122, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr @lappend(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %3, align 8
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %114, %113, %105
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %147 [
    i32 0, label %138
    i32 7, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %85, !llvm.loop !13

142:                                              ; preds = %85
  %143 = load ptr, ptr %5, align 8
  call void @ReleaseCatCacheList(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %145

145:                                              ; preds = %144, %72
  %146 = load ptr, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %146

147:                                              ; preds = %136, %66
  unreachable
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @equality_ops_are_compatible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %64

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %18, i64 noundef 0, i64 noundef 0)
  store ptr %19, ptr %7, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %57, %16
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.catclist, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.catclist, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.catctup, ptr %32, i32 0, i32 7
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 403
  br i1 %39, label %45, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 405
  br i1 %44, label %45, label %53

45:                                               ; preds = %40, %26
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i1 @op_in_opfamily(i32 noundef %46, i32 noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  store i32 2, ptr %9, align 4
  br label %54

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %40
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %66 [
    i32 0, label %56
    i32 2, label %60
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %20, !llvm.loop !14

60:                                               ; preds = %54, %20
  %61 = load ptr, ptr %7, align 8
  call void @ReleaseCatCacheList(ptr noundef %61)
  %62 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %65 = load i1, ptr %3, align 1
  ret i1 %65

66:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @comparison_ops_are_compatible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %59

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %18, i64 noundef 0, i64 noundef 0)
  store ptr %19, ptr %7, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %52, %16
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.catclist, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.catclist, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.catctup, ptr %32, i32 0, i32 7
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 403
  br i1 %39, label %40, label %48

40:                                               ; preds = %26
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @op_in_opfamily(i32 noundef %41, i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i8 1, ptr %6, align 1
  store i32 2, ptr %9, align 4
  br label %49

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %26
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %61 [
    i32 0, label %51
    i32 2, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %20, !llvm.loop !15

55:                                               ; preds = %49, %20
  %56 = load ptr, ptr %7, align 8
  call void @ReleaseCatCacheList(ptr noundef %56)
  %57 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %55, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %60 = load i1, ptr %3, align 1
  ret i1 %60

61:                                               ; preds = %49
  unreachable
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load i16, ptr %6, align 2
  %16 = call i64 @Int16GetDatum(i16 noundef signext %15)
  %17 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %14, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @GETSTRUCT(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.nameData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call ptr @pstrdup(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %48

30:                                               ; preds = %3
  %31 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = load i16, ptr %6, align 2
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr %5, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %41, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 846, ptr noundef @__func__.get_attname)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
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
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @SearchSysCacheAttName(i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @GETSTRUCT(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %8, align 2
  %21 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  %22 = load i16, ptr %8, align 2
  store i16 %22, ptr %3, align 2
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %24

23:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load i16, ptr %3, align 2
  ret i16 %25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = load i16, ptr %4, align 2
  %11 = call i64 @Int16GetDatum(i16 noundef signext %10)
  %12 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %9, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %26

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19, %17
  %22 = load i16, ptr %4, align 2
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %23, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 900, ptr noundef @__func__.get_attgenerated)
  br label %26

26:                                               ; preds = %21, %19, %17
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %32, i32 0, i32 15
  %34 = load i8, ptr %33, align 2
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  %36 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_atttype(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = load i16, ptr %5, align 2
  %13 = call i64 @Int16GetDatum(i16 noundef signext %12)
  %14 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %11, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @GETSTRUCT(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load i16, ptr %7, align 2
  %16 = call i64 @Int16GetDatum(i16 noundef signext %15)
  %17 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %14, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %23, label %26, label %31

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24, %22
  %27 = load i16, ptr %7, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %28, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 955, ptr noundef @__func__.get_atttypetypmodcoll)
  br label %31

31:                                               ; preds = %26, %24, %22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i16, ptr %4, align 2
  %12 = call i64 @Int16GetDatum(i16 noundef signext %11)
  %13 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %10, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load i16, ptr %4, align 2
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %24, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 984, ptr noundef @__func__.get_attoptions)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @SysCacheGetAttr(i32 noundef 6, ptr noundef %31, i16 noundef signext 23, ptr noundef %8)
  store i64 %32, ptr %6, align 8
  %33 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 0, ptr %7, align 8
  br label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8
  %38 = call i64 @datumCopy(i64 noundef %37, i1 noundef zeroext false, i32 noundef -1)
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %40)
  %41 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %41
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call i32 @GetSysCacheOid(i32 noundef 12, i16 noundef signext 1, i64 noundef %10, i64 noundef %12, i64 noundef 0, i64 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.get_cast_oid)
  br label %32

32:                                               ; preds = %25, %23, %21
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16, %3
  %36 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %36
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.nameData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @pstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_collation_isdeterministic(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1063, ptr noundef @__func__.get_collation_isdeterministic)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  %31 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  %32 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_constraint_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.nameData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @pstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_constraint_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 117
  br i1 %20, label %33, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 112
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 120
  br i1 %32, label %33, label %37

33:                                               ; preds = %27, %21, %13
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %6, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %42

41:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_constraint_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1151, ptr noundef @__func__.get_constraint_type)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  store i8 %26, ptr %4, align 1
  %27 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_language_name(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.nameData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @pstrdup(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %42

26:                                               ; preds = %2
  %27 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %4, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1179, ptr noundef @__func__.get_language_name)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_family(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1199, ptr noundef @__func__.get_opclass_family)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_input_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1221, ptr noundef @__func__.get_opclass_input_type)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @GETSTRUCT(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_method(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1269, ptr noundef @__func__.get_opclass_method)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_opfamily_name(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1291, ptr noundef @__func__.get_opfamily_name)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @pstrdup(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_opname(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.nameData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @pstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_op_rettype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1392, ptr noundef @__func__.op_input_types)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 1070
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 382
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %11
  br label %49

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 2988
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @lookup_type_cache(i32 noundef %24, i32 noundef 8)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2987
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %23
  br label %48

32:                                               ; preds = %20
  %33 = load i32, ptr %3, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @GETSTRUCT(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %47

47:                                               ; preds = %38, %32
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %19
  %50 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %51
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 1070
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 16)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 626
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %11
  br label %49

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 2988
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @lookup_type_cache(i32 noundef %24, i32 noundef 16)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 6192
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %23
  br label %48

32:                                               ; preds = %20
  %33 = load i32, ptr %3, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @GETSTRUCT(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %47

47:                                               ; preds = %38, %32
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %19
  %50 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_strict(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @get_opcode(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %2, align 4
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1509, ptr noundef @__func__.op_strict)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %3, align 4
  %22 = call zeroext i1 @func_strict(i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @func_strict(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1795, ptr noundef @__func__.func_strict)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @op_volatile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @get_opcode(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %2, align 4
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1525, ptr noundef @__func__.op_volatile)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %3, align 4
  %22 = call signext i8 @func_volatile(i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @func_volatile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1814, ptr noundef @__func__.func_volatile)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %24, i32 0, i32 14
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %4, align 1
  %27 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_commutator(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oprrest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oprjoin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_func_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.nameData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @pstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_namespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_rettype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1689, ptr noundef @__func__.get_func_rettype)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_nargs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1708, ptr noundef @__func__.get_func_nargs)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %24, i32 0, i32 16
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  %29 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1731, ptr noundef @__func__.get_func_signature)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @GETSTRUCT(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %33, i32 0, i32 16
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %6, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call ptr @palloc(i64 noundef %41)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.oidvector, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %49, i64 %53, i1 false)
  %54 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %54)
  %55 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_variadictype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1757, ptr noundef @__func__.get_func_variadictype)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_func_retset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1776, ptr noundef @__func__.get_func_retset)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %24, i32 0, i32 13
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @func_parallel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1833, ptr noundef @__func__.func_parallel)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %24, i32 0, i32 15
  %26 = load i8, ptr %25, align 2
  store i8 %26, ptr %4, align 1
  %27 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_func_prokind(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1852, ptr noundef @__func__.get_func_prokind)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 4
  store i8 %26, ptr %4, align 1
  %27 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_func_leakproof(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1871, ptr noundef @__func__.get_func_leakproof)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_support(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
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
  %9 = call i32 @GetSysCacheOid(i32 noundef 56, i16 noundef signext 1, i64 noundef %6, i64 noundef %8, i64 noundef 0, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.nameData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @pstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_namespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_type_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_rel_relkind(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %16, i32 0, i32 16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i8, ptr %6, align 1
  store i8 %20, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_rel_relispartition(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %16, i32 0, i32 26
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %25

24:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_tablespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_rel_persistence(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2113, ptr noundef @__func__.get_rel_persistence)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 15
  %28 = load i8, ptr %27, align 2
  store i8 %28, ptr %5, align 1
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_relam(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2135, ptr noundef @__func__.get_rel_relam)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_transform_fromsql(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i1 @list_member_oid(ptr noundef %11, i32 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = call ptr @SearchSysCache2(i32 noundef 71, i64 noundef %17, i64 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.FormData_pg_transform, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %31

30:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %32 = load i32, ptr %4, align 4
  ret i32 %32
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i1 @list_member_oid(ptr noundef %11, i32 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = call ptr @SearchSysCache2(i32 noundef 71, i64 noundef %17, i64 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.FormData_pg_transform, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %31

30:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_typisdefined(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %25

24:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_typlen(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 4
  store i16 %18, ptr %6, align 2
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i16, ptr %6, align 2
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i16, ptr %2, align 2
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_typbyval(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %25

24:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load i1, ptr %2, align 1
  ret i1 %26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2285, ptr noundef @__func__.get_typlenbyval)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %6, align 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2306, ptr noundef @__func__.get_typlenbyvalalign)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @GETSTRUCT(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  store i16 %33, ptr %34, align 2
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %7, align 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %41, i32 0, i32 22
  %43 = load i8, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getTypeIOParam(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @GETSTRUCT(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
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
  %21 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  call void @boot_get_type_io_data(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %19, ptr noundef %20)
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 1, label %35
  ]

32:                                               ; preds = %24
  %33 = load i32, ptr %19, align 4
  %34 = load ptr, ptr %16, align 8
  store i32 %33, ptr %34, align 4
  br label %49

35:                                               ; preds = %24
  %36 = load i32, ptr %20, align 4
  %37 = load ptr, ptr %16, align 8
  store i32 %36, ptr %37, align 4
  br label %49

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2390, ptr noundef @__func__.get_type_io_data)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35, %32
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %115

50:                                               ; preds = %8
  %51 = load i32, ptr %9, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %9, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2398, ptr noundef @__func__.get_type_io_data)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr @GETSTRUCT(ptr noundef %69)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  store i16 %73, ptr %74, align 2
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 2, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %12, align 8
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 1
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %81, i32 0, i32 22
  %83 = load i8, ptr %82, align 4
  %84 = load ptr, ptr %13, align 8
  store i8 %83, ptr %84, align 1
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %85, i32 0, i32 10
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %14, align 8
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 @getTypeIOParam(ptr noundef %89)
  %91 = load ptr, ptr %15, align 8
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %113 [
    i32 0, label %93
    i32 1, label %98
    i32 2, label %103
    i32 3, label %108
  ]

93:                                               ; preds = %68
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %16, align 8
  store i32 %96, ptr %97, align 4
  br label %113

98:                                               ; preds = %68
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %16, align 8
  store i32 %101, ptr %102, align 4
  br label %113

103:                                              ; preds = %68
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %16, align 8
  store i32 %106, ptr %107, align 4
  br label %113

108:                                              ; preds = %68
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %16, align 8
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %68, %108, %103, %98, %93
  %114 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %114)
  store i32 0, ptr %21, align 4
  br label %115

115:                                              ; preds = %113, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %116 = load i32, ptr %21, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

declare void @boot_get_type_io_data(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_typstorage(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %16, i32 0, i32 23
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i8, ptr %6, align 1
  store i8 %20, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i8 112, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i8, ptr %2, align 1
  ret i8 %23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %2, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2485, ptr noundef @__func__.get_typdefault)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef %29, i16 noundef signext 30, ptr noundef %6)
  store i64 %30, ptr %5, align 8
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %5, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  %37 = call ptr @stringToNode(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  br label %71

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef %39, i16 noundef signext 31, ptr noundef %6)
  store i64 %40, ptr %5, align 8
  %41 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %69, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %44 = load i64, ptr %5, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = call ptr @text_to_cstring(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @getTypeIOParam(ptr noundef %51)
  %53 = call i64 @OidInputFunctionCall(i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef -1)
  store i64 %53, ptr %5, align 8
  %54 = load i32, ptr %2, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %55, i32 0, i32 28
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = load i64, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = call ptr @makeConst(i32 noundef %54, i32 noundef -1, i32 noundef %57, i32 noundef %61, i64 noundef %62, i1 noundef zeroext false, i1 noundef zeroext %66)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %70

69:                                               ; preds = %38
  store ptr null, ptr %7, align 8
  br label %70

70:                                               ; preds = %69, %43
  br label %71

71:                                               ; preds = %70, %33
  %72 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %73
}

declare ptr @stringToNode(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @getBaseTypeAndTypmod(i32 noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getBaseTypeAndTypmod(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2577, ptr noundef @__func__.getBaseTypeAndTypmod)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 100
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  store i32 2, ptr %7, align 4
  br label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %40, i32 0, i32 26
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
    i32 2, label %48
  ]

47:                                               ; preds = %45
  br label %8

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  ret i32 %49

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typavgwidth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load i32, ptr %4, align 4
  %10 = call signext i16 @get_typlen(i32 noundef %9)
  %11 = sext i16 %10 to i32
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @type_maximum_size(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 1042
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = icmp sle i32 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 32
  %38 = sdiv i32 %37, 2
  %39 = add i32 32, %38
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

40:                                               ; preds = %32
  store i32 516, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %16
  store i32 32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %40, %35, %30, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @type_maximum_size(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_typtype(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i8, ptr %6, align 1
  store i8 %20, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i8, ptr %2, align 1
  ret i8 %23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2744, ptr noundef @__func__.get_type_category_preferred)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %6, align 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typ_typrelid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_element_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 6179
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  br label %30

29:                                               ; preds = %20, %13
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %34

33:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_array_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @GETSTRUCT(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_promoted_array_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @get_array_type(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @get_element_type(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_base_element_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %8

8:                                                ; preds = %48, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %46

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @GETSTRUCT(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 100
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6179
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  br label %38

37:                                               ; preds = %28, %23
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %46

41:                                               ; preds = %15
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %41, %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 2, label %49
    i32 1, label %50
  ]

48:                                               ; preds = %46
  br label %8

49:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %2, align 4
  ret i32 %51

52:                                               ; preds = %46
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2908, ptr noundef @__func__.getTypeInputInfo)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %47, label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 67137668)
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @format_type_be(i32 noundef %41)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2915, ptr noundef @__func__.getTypeInputInfo)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 52461700)
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @format_type_be(i32 noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2920, ptr noundef @__func__.getTypeInputInfo)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @getTypeIOParam(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2941, ptr noundef @__func__.getTypeOutputInfo)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %47, label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 67137668)
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @format_type_be(i32 noundef %41)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2948, ptr noundef @__func__.getTypeOutputInfo)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 52461700)
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @format_type_be(i32 noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2953, ptr noundef @__func__.getTypeOutputInfo)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 2, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = icmp eq i32 %79, -1
  br label %81

81:                                               ; preds = %75, %66
  %82 = phi i1 [ false, %66 ], [ %80, %75 ]
  %83 = load ptr, ptr %6, align 8
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1
  %85 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2974, ptr noundef @__func__.getTypeBinaryInputInfo)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %47, label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 67137668)
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @format_type_be(i32 noundef %41)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2981, ptr noundef @__func__.getTypeBinaryInputInfo)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 52461700)
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @format_type_be(i32 noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2986, ptr noundef @__func__.getTypeBinaryInputInfo)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @getTypeIOParam(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3007, ptr noundef @__func__.getTypeBinaryOutputInfo)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %47, label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 67137668)
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @format_type_be(i32 noundef %41)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3014, ptr noundef @__func__.getTypeBinaryOutputInfo)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 52461700)
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @format_type_be(i32 noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3019, ptr noundef @__func__.getTypeBinaryOutputInfo)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 2, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = icmp eq i32 %79, -1
  br label %81

81:                                               ; preds = %75, %66
  %82 = phi i1 [ false, %66 ], [ %80, %75 ]
  %83 = load ptr, ptr %6, align 8
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1
  %85 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typmodin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typcollation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
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
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @GETSTRUCT(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %37

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getSubscriptingRoutines(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @get_typsubscript(i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @OidFunctionCall0Coll(i32 noundef %15, i32 noundef 0)
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare i64 @OidFunctionCall0Coll(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_attavgwidth(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr @get_attavgwidth_hook, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr @get_attavgwidth_hook, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i16, ptr %5, align 2
  %15 = call i32 %12(i32 noundef %13, i16 noundef signext %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, ptr %4, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = load i16, ptr %5, align 2
  %25 = call i64 @Int16GetDatum(i16 noundef signext %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %27 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %23, i64 noundef %25, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @GETSTRUCT(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 64, i1 false)
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %51, %5
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %37
  br label %54

50:                                               ; preds = %40, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %24, !llvm.loop !16

54:                                               ; preds = %49, %24
  %55 = load i32, ptr %13, align 4
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %218

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %141

78:                                               ; preds = %58
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %13, align 4
  %81 = add i32 27, %80
  %82 = trunc i32 %81 to i16
  %83 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef %79, i16 noundef signext %82)
  store i64 %83, ptr %14, align 8
  %84 = load i64, ptr %14, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = call ptr @pg_detoast_datum_copy(ptr noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.ArrayType, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %93)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %109, label %97

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = load i32, ptr %16, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3308, ptr noundef @__func__.get_attstatsslot)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %78
  %110 = load ptr, ptr %18, align 8
  %111 = call ptr @GETSTRUCT(ptr noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %114, i32 0, i32 4
  %116 = load i16, ptr %115, align 4
  %117 = sext i16 %116 to i32
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 2, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %122, i32 0, i32 22
  %124 = load i8, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %127, i32 0, i32 4
  call void @deconstruct_array(ptr noundef %112, i32 noundef %113, i32 noundef %117, i1 noundef zeroext %121, i8 noundef signext %124, ptr noundef %126, ptr noundef null, ptr noundef %128)
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 2, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %137, label %133

133:                                              ; preds = %109
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %135, i32 0, i32 7
  store ptr %134, ptr %136, align 8
  br label %139

137:                                              ; preds = %109
  %138 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %133
  %140 = load ptr, ptr %18, align 8
  call void @ReleaseSysCache(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %58
  %142 = load i32, ptr %11, align 4
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %217

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %13, align 4
  %148 = add i32 22, %147
  %149 = trunc i32 %148 to i16
  %150 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef %146, i16 noundef signext %149)
  store i64 %150, ptr %14, align 8
  %151 = load i64, ptr %14, align 8
  %152 = call ptr @DatumGetPointer(i64 noundef %151)
  %153 = call ptr @pg_detoast_datum_copy(ptr noundef %152)
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %17, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct.ArrayType, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %175, label %162

162:                                              ; preds = %145
  %163 = load i32, ptr %17, align 4
  %164 = icmp sle i32 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.ArrayType, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct.ArrayType, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 700
  br i1 %174, label %175, label %186

175:                                              ; preds = %170, %165, %162, %145
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %178, label %181, label %183

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %183

181:                                              ; preds = %179, %177
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3353, ptr noundef @__func__.get_attstatsslot)
  br label %183

183:                                              ; preds = %181, %179, %177
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %170
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct.ArrayType, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.ArrayType, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  br label %206

197:                                              ; preds = %186
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.ArrayType, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 8, %201
  %203 = add i64 16, %202
  %204 = add i64 %203, 7
  %205 = and i64 %204, -8
  br label %206

206:                                              ; preds = %197, %192
  %207 = phi i64 [ %196, %192 ], [ %205, %197 ]
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 %207
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %209, i32 0, i32 5
  store ptr %208, ptr %210, align 8
  %211 = load i32, ptr %17, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %212, i32 0, i32 6
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %215, i32 0, i32 8
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %206, %141
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %218

218:                                              ; preds = %217, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %219 = load i1, ptr %6, align 1
  ret i1 %219
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_attstatsslot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %26, i32 0, i32 8
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.nameData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @pstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
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
  %7 = call ptr @pstrdup(ptr noundef @.str.21)
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_range, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_collation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_range, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_multirange(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_range, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_multirange_range(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 54, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_range, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %43

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @GETSTRUCT(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %43

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %30, i16 noundef signext 18)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.oidvector, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %41)
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %29, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isreplident(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @GETSTRUCT(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %17, i32 0, i32 14
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %22)
  %23 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isvalid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3613, ptr noundef @__func__.get_index_isvalid)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %26, i32 0, i32 10
  %28 = load i8, ptr %27, align 2, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  %31 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  %32 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isclustered(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3636, ptr noundef @__func__.get_index_isclustered)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  %31 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  %32 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_publication_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3661, ptr noundef @__func__.get_publication_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
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
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 51, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3683, ptr noundef @__func__.get_publication_name)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @pstrdup(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_subscription_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @CStringGetDatum(ptr noundef %9)
  %11 = call i32 @GetSysCacheOid(i32 noundef 66, i16 noundef signext 1, i64 noundef %8, i64 noundef %10, i64 noundef 0, i64 noundef 0)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67137668)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3711, ptr noundef @__func__.get_subscription_oid)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %14, %2
  %31 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_subscription_name(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 67, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3733, ptr noundef @__func__.get_subscription_name)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @pstrdup(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
