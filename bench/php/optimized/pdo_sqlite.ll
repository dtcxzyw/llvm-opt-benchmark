; ModuleID = 'bench/php/original/pdo_sqlite.ll'
source_filename = "bench/php/original/pdo_sqlite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pdo_driver_t = type { ptr, i64, i64, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"pdo_sqlite\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@pdo_sqlite_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @pdo_sqlite_deps, ptr @.str, ptr null, ptr @zm_startup_pdo_sqlite, ptr @zm_shutdown_pdo_sqlite, ptr null, ptr null, ptr @zm_info_pdo_sqlite, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unable to load extension \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ppl|pl\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Unable to open blob: %s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@php_stream_pdosqlite3_ops = internal constant %struct._php_stream_ops { ptr @php_pdosqlite3_stream_write, ptr @php_pdosqlite3_stream_read, ptr @php_pdosqlite3_stream_close, ptr @php_pdosqlite3_stream_flush, ptr @.str.23, ptr @php_pdosqlite3_stream_seek, ptr @php_pdosqlite3_stream_cast, ptr @php_pdosqlite3_stream_stat, ptr null }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"SQLITE_DETERMINISTIC\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"SQLITE_ATTR_OPEN_FLAGS\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"SQLITE_OPEN_READONLY\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"SQLITE_OPEN_READWRITE\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"SQLITE_OPEN_CREATE\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"SQLITE_ATTR_READONLY_STATEMENT\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"SQLITE_ATTR_EXTENDED_RESULT_CODES\00", align 1
@pdo_dbh_ce = external local_unnamed_addr global ptr, align 8
@pdosqlite_ce = internal unnamed_addr global ptr null, align 8
@pdo_sqlite_driver = external constant %struct.pdo_driver_t, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"PDO Driver for SQLite 3.x\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"SQLite Library\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pdo\00", align 1
@pdo_sqlite_deps = internal constant [2 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.21, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [10 x i8] c"PDOSQLite\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Can't write to blob stream: is open as read only\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"It is not possible to increase the size of a BLOB\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"%s(): Return value of the callback must be of type int, %s returned\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"Pdo\\Sqlite\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_Pdo_Sqlite_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.35, ptr @zim_Pdo_Sqlite_createAggregate, ptr @arginfo_class_Pdo_Sqlite_createAggregate, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zim_Pdo_Sqlite_createCollation, ptr @arginfo_class_Pdo_Sqlite_createCollation, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_Pdo_Sqlite_createFunction, ptr @arginfo_class_Pdo_Sqlite_createFunction, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zim_Pdo_Sqlite_loadExtension, ptr @arginfo_class_Pdo_Sqlite_loadExtension, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zim_Pdo_Sqlite_openBlob, ptr @arginfo_class_Pdo_Sqlite_openBlob, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [14 x i8] c"DETERMINISTIC\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"OPEN_READONLY\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"OPEN_READWRITE\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"OPEN_CREATE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"ATTR_OPEN_FLAGS\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"ATTR_READONLY_STATEMENT\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"ATTR_EXTENDED_RESULT_CODES\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"createAggregate\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"createCollation\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"createFunction\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"loadExtension\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"openBlob\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"numArgs\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@arginfo_class_Pdo_Sqlite_createAggregate = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.40, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.41, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.42, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.44 }], align 16
@.str.46 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@arginfo_class_Pdo_Sqlite_createCollation = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.40, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.46, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.48 = private unnamed_addr constant [14 x i8] c"function_name\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"num_args\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@arginfo_class_Pdo_Sqlite_createFunction = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.46, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.44 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.50, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.51 }], align 16
@arginfo_class_Pdo_Sqlite_loadExtension = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.40, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.54 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"rowid\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"\22main\22\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Pdo\\Sqlite::OPEN_READONLY\00", align 1
@arginfo_class_Pdo_Sqlite_openBlob = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.54, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.55, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.56, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.57, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.58 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.50, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.59 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pdo_sqlite(i32 %0, i32 %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct.zend_type, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct.zend_type, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct.zend_type, align 8
  %18 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %18, ptr noundef nonnull @.str.11, i64 noundef 20, i64 noundef 2048) #11
  %19 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %19, ptr noundef nonnull @.str.12, i64 noundef 22, i64 noundef 1000) #11
  %20 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %20, ptr noundef nonnull @.str.13, i64 noundef 20, i64 noundef 1) #11
  %21 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %21, ptr noundef nonnull @.str.14, i64 noundef 21, i64 noundef 2) #11
  %22 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %22, ptr noundef nonnull @.str.15, i64 noundef 18, i64 noundef 4) #11
  %23 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %23, ptr noundef nonnull @.str.16, i64 noundef 30, i64 noundef 1001) #11
  %24 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %24, ptr noundef nonnull @.str.17, i64 noundef 33, i64 noundef 1002) #11
  %25 = load ptr, ptr @pdo_dbh_ce, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %26 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !9
  %27 = tail call ptr %26(ptr noundef nonnull @.str.27, i64 noundef 10, i1 noundef zeroext true) #11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_Pdo_Sqlite_methods, ptr %30, align 8, !tbaa !30
  %31 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %25, i32 noundef 536879104) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2048, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !9
  %34 = call ptr %33(ptr noundef nonnull @.str.28, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %36, align 4
  %37 = call ptr @zend_declare_typed_class_constant(ptr noundef %31, ptr noundef %34, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #11
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = and i32 %39, 64
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %zend_string_release.exit.i

41:                                               ; preds = %2
  %42 = load i32, ptr %34, align 4, !tbaa !34
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %34, align 4, !tbaa !34
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release.exit.i

46:                                               ; preds = %41
  %47 = and i32 %39, 128
  %.not5.i.i = icmp eq i32 %47, 0
  br i1 %.not5.i.i, label %49, label %48

48:                                               ; preds = %46
  call void @free(ptr noundef nonnull %34) #11
  br label %zend_string_release.exit.i

49:                                               ; preds = %46
  call void @_efree(ptr noundef nonnull %34) #11
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %49, %48, %41, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !9
  %52 = call ptr %51(ptr noundef nonnull @.str.29, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %7, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %54, align 4
  %55 = call ptr @zend_declare_typed_class_constant(ptr noundef %31, ptr noundef %52, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #11
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = and i32 %57, 64
  %.not.i37.i = icmp eq i32 %58, 0
  br i1 %.not.i37.i, label %59, label %zend_string_release.exit39.i

59:                                               ; preds = %zend_string_release.exit.i
  %60 = load i32, ptr %52, align 4, !tbaa !34
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %52, align 4, !tbaa !34
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_string_release.exit39.i

64:                                               ; preds = %59
  %65 = and i32 %57, 128
  %.not5.i38.i = icmp eq i32 %65, 0
  br i1 %.not5.i38.i, label %67, label %66

66:                                               ; preds = %64
  call void @free(ptr noundef nonnull %52) #11
  br label %zend_string_release.exit39.i

67:                                               ; preds = %64
  call void @_efree(ptr noundef nonnull %52) #11
  br label %zend_string_release.exit39.i

zend_string_release.exit39.i:                     ; preds = %67, %66, %59, %zend_string_release.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 2, ptr %8, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %68, align 8, !tbaa !30
  %69 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !9
  %70 = call ptr %69(ptr noundef nonnull @.str.30, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %9, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %72, align 4
  %73 = call ptr @zend_declare_typed_class_constant(ptr noundef %31, ptr noundef %70, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #11
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = and i32 %75, 64
  %.not.i40.i = icmp eq i32 %76, 0
  br i1 %.not.i40.i, label %77, label %zend_string_release.exit42.i

77:                                               ; preds = %zend_string_release.exit39.i
  %78 = load i32, ptr %70, align 4, !tbaa !34
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %70, align 4, !tbaa !34
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %zend_string_release.exit42.i

82:                                               ; preds = %77
  %83 = and i32 %75, 128
  %.not5.i41.i = icmp eq i32 %83, 0
  br i1 %.not5.i41.i, label %85, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %70) #11
  br label %zend_string_release.exit42.i

85:                                               ; preds = %82
  call void @_efree(ptr noundef nonnull %70) #11
  br label %zend_string_release.exit42.i

zend_string_release.exit42.i:                     ; preds = %85, %84, %77, %zend_string_release.exit39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 4, ptr %10, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %86, align 8, !tbaa !30
  %87 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !9
  %88 = call ptr %87(ptr noundef nonnull @.str.31, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %11, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %90, align 4
  %91 = call ptr @zend_declare_typed_class_constant(ptr noundef %31, ptr noundef %88, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #11
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = and i32 %93, 64
  %.not.i43.i = icmp eq i32 %94, 0
  br i1 %.not.i43.i, label %95, label %zend_string_release.exit45.i

95:                                               ; preds = %zend_string_release.exit42.i
  %96 = load i32, ptr %88, align 4, !tbaa !34
  %97 = icmp ne i32 %96, 0
  call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %88, align 4, !tbaa !34
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %zend_string_release.exit45.i

100:                                              ; preds = %95
  %101 = and i32 %93, 128
  %.not5.i44.i = icmp eq i32 %101, 0
  br i1 %.not5.i44.i, label %103, label %102

102:                                              ; preds = %100
  call void @free(ptr noundef nonnull %88) #11
  br label %zend_string_release.exit45.i

103:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %88) #11
  br label %zend_string_release.exit45.i

zend_string_release.exit45.i:                     ; preds = %103, %102, %95, %zend_string_release.exit42.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1000, ptr %12, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %104, align 8, !tbaa !30
  %105 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !9
  %106 = call ptr %105(ptr noundef nonnull @.str.32, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %13, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %107, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %108, align 4
  %109 = call ptr @zend_declare_typed_class_constant(ptr noundef %31, ptr noundef %106, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #11
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = and i32 %111, 64
  %.not.i46.i = icmp eq i32 %112, 0
  br i1 %.not.i46.i, label %113, label %zend_string_release.exit48.i

113:                                              ; preds = %zend_string_release.exit45.i
  %114 = load i32, ptr %106, align 4, !tbaa !34
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %106, align 4, !tbaa !34
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %zend_string_release.exit48.i

118:                                              ; preds = %113
  %119 = and i32 %111, 128
  %.not5.i47.i = icmp eq i32 %119, 0
  br i1 %.not5.i47.i, label %121, label %120

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %106) #11
  br label %zend_string_release.exit48.i

121:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %106) #11
  br label %zend_string_release.exit48.i

zend_string_release.exit48.i:                     ; preds = %121, %120, %113, %zend_string_release.exit45.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1001, ptr %14, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %122, align 8, !tbaa !30
  %123 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !9
  %124 = call ptr %123(ptr noundef nonnull @.str.33, i64 noundef 23, i1 noundef zeroext true) #11
  store ptr null, ptr %15, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %125, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %126, align 4
  %127 = call ptr @zend_declare_typed_class_constant(ptr noundef %31, ptr noundef %124, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #11
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = and i32 %129, 64
  %.not.i49.i = icmp eq i32 %130, 0
  br i1 %.not.i49.i, label %131, label %zend_string_release.exit51.i

131:                                              ; preds = %zend_string_release.exit48.i
  %132 = load i32, ptr %124, align 4, !tbaa !34
  %133 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = add i32 %132, -1
  store i32 %134, ptr %124, align 4, !tbaa !34
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %zend_string_release.exit51.i

136:                                              ; preds = %131
  %137 = and i32 %129, 128
  %.not5.i50.i = icmp eq i32 %137, 0
  br i1 %.not5.i50.i, label %139, label %138

138:                                              ; preds = %136
  call void @free(ptr noundef nonnull %124) #11
  br label %zend_string_release.exit51.i

139:                                              ; preds = %136
  call void @_efree(ptr noundef nonnull %124) #11
  br label %zend_string_release.exit51.i

zend_string_release.exit51.i:                     ; preds = %139, %138, %131, %zend_string_release.exit48.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1002, ptr %16, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %140, align 8, !tbaa !30
  %141 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !9
  %142 = call ptr %141(ptr noundef nonnull @.str.34, i64 noundef 26, i1 noundef zeroext true) #11
  store ptr null, ptr %17, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %143, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %144, align 4
  %145 = call ptr @zend_declare_typed_class_constant(ptr noundef %31, ptr noundef %142, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #11
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = and i32 %147, 64
  %.not.i52.i = icmp eq i32 %148, 0
  br i1 %.not.i52.i, label %149, label %register_class_Pdo_Sqlite.exit

149:                                              ; preds = %zend_string_release.exit51.i
  %150 = load i32, ptr %142, align 4, !tbaa !34
  %151 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %151)
  %152 = add i32 %150, -1
  store i32 %152, ptr %142, align 4, !tbaa !34
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %register_class_Pdo_Sqlite.exit

154:                                              ; preds = %149
  %155 = and i32 %147, 128
  %.not5.i53.i = icmp eq i32 %155, 0
  br i1 %.not5.i53.i, label %157, label %156

156:                                              ; preds = %154
  call void @free(ptr noundef nonnull %142) #11
  br label %register_class_Pdo_Sqlite.exit

157:                                              ; preds = %154
  call void @_efree(ptr noundef nonnull %142) #11
  br label %register_class_Pdo_Sqlite.exit

register_class_Pdo_Sqlite.exit:                   ; preds = %zend_string_release.exit51.i, %149, %156, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %31, ptr @pdosqlite_ce, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 384
  store ptr @pdo_dbh_new, ptr %158, align 8, !tbaa !30
  %159 = call i32 @php_pdo_register_driver(ptr noundef nonnull @pdo_sqlite_driver) #11
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %164, label %161

161:                                              ; preds = %register_class_Pdo_Sqlite.exit
  %162 = load ptr, ptr @pdosqlite_ce, align 8, !tbaa !4
  %163 = call i32 @php_pdo_register_driver_specific_ce(ptr noundef nonnull @pdo_sqlite_driver, ptr noundef %162) #11
  br label %164

164:                                              ; preds = %register_class_Pdo_Sqlite.exit, %161
  %.0 = phi i32 [ %163, %161 ], [ -1, %register_class_Pdo_Sqlite.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_pdo_sqlite(i32 %0, i32 %1) #0 {
  tail call void @php_pdo_unregister_driver(ptr noundef nonnull @pdo_sqlite_driver) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_pdo_sqlite(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #11
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #11
  %2 = tail call ptr @sqlite3_libversion() #11
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %2) #11
  tail call void @php_info_print_table_end() #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Pdo_Sqlite_createFunction(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @pdo_sqlite_create_function_internal(ptr noundef %0, ptr noundef %1) #11
  ret void
}

declare void @pdo_sqlite_create_function_internal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Pdo_Sqlite_loadExtension(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = getelementptr i8, ptr %17, i64 -8
  %.val = load ptr, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %26) #11
  br label %48

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = call ptr @tsrm_realpath(ptr noundef %30, ptr noundef nonnull %5) #11
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @php_pdo_get_exception() #11
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %34) #11
  br label %48

36:                                               ; preds = %27
  %37 = load ptr, ptr %29, align 8, !tbaa !51
  %38 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %37, i32 noundef 1005, i32 noundef 1, ptr noundef null) #11
  %39 = call i32 @sqlite3_load_extension(ptr noundef %37, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #11
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %46, label %40

40:                                               ; preds = %36
  %41 = call ptr @php_pdo_get_exception() #11
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %43 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %42) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  call void @sqlite3_free(ptr noundef %44) #11
  %45 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %37, i32 noundef 1005, i32 noundef 0, ptr noundef null) #11
  br label %48

46:                                               ; preds = %36
  %47 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %37, i32 noundef 1005, i32 noundef 0, ptr noundef null) #11
  br label %48

48:                                               ; preds = %40, %46, %2, %32, %21, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_pdo_get_exception() local_unnamed_addr #1

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_load_extension(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Pdo_Sqlite_openBlob(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %13, i64 -8
  %.val = load ptr, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %22) #11
  br label %63

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %10) #11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %63, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %25, align 8, !tbaa !51
  %32 = load i64, ptr %10, align 8, !tbaa !37
  %33 = and i64 %32, 2
  %.lobit = lshr exact i64 %33, 1
  %34 = trunc nuw nsw i64 %.lobit to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = load i64, ptr %9, align 8, !tbaa !37
  %39 = call i32 @sqlite3_blob_open(ptr noundef %31, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %34, ptr noundef nonnull %11) #11
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %43, label %40

40:                                               ; preds = %30
  %41 = call ptr @sqlite3_errmsg(ptr noundef %31) #11
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %41) #11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8, !tbaa !30
  br label %63

43:                                               ; preds = %30
  %.not24.not = icmp eq i64 %33, 0
  %44 = call noalias ptr @_emalloc_32() #11
  %45 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %45, ptr %44, align 8, !tbaa !59
  %46 = load i64, ptr %10, align 8, !tbaa !37
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %47, ptr %48, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %49, align 8, !tbaa !62
  %50 = call i32 @sqlite3_blob_bytes(ptr noundef %45) #11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !63
  %spec.select = select i1 %.not24.not, ptr @.str.7, ptr @.str.10
  %53 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_pdosqlite3_ops, ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull %spec.select) #11
  %.not26 = icmp eq ptr %53, null
  br i1 %.not26, label %61, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  store ptr %56, ptr %1, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %59 = load i16, ptr %58, align 8
  %60 = or i16 %59, 16
  store i16 %60, ptr %58, align 8
  br label %63

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %62, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %40, %61, %54, %23, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare i32 @sqlite3_blob_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Pdo_Sqlite_createAggregate(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @pdo_sqlite_create_aggregate_internal(ptr noundef %0, ptr noundef %1) #11
  ret void
}

declare void @pdo_sqlite_create_aggregate_internal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Pdo_Sqlite_createCollation(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @pdo_sqlite_create_collation_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @php_sqlite_collation_callback) #11
  ret void
}

declare void @pdo_sqlite_create_collation_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @php_sqlite_collation_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
zend_string_alloc.exit18:
  %5 = alloca [2 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = and i64 %7, -8
  %9 = add nsw i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #12
  store i32 1, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %2, i64 range(i64 -2147483648, 2147483648) %7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  store i8 0, ptr %15, align 1, !tbaa !30
  store ptr %10, ptr %5, align 16, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = sext i32 %3 to i64
  %19 = and i64 %18, -8
  %20 = add nsw i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #12
  store i32 1, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %4, i64 range(i64 -2147483648, 2147483648) %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !30
  store ptr %21, ptr %17, align 16, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 262, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = and i32 %31, 262144
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %33, !prof !79

33:                                               ; preds = %zend_string_alloc.exit18
  %34 = tail call noalias ptr @_emalloc_256() #11
  %35 = load ptr, ptr %28, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(256) %35, i64 256, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = and i32 %39, 64
  %.not.i19 = icmp eq i32 %40, 0
  br i1 %.not.i19, label %41, label %zend_call_known_fcc.exit

41:                                               ; preds = %33
  %42 = load i32, ptr %37, align 4, !tbaa !34
  %43 = add i32 %42, 1
  store i32 %43, ptr %37, align 4, !tbaa !34
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %41, %33, %zend_string_alloc.exit18
  %.0.i = phi ptr [ %29, %zend_string_alloc.exit18 ], [ %34, %33 ], [ %34, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #11
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !30
  switch i8 %49, label %50 [
    i8 0, label %69
    i8 4, label %66
  ]

50:                                               ; preds = %zend_call_known_fcc.exit
  %51 = call ptr @get_active_function_or_method_name() #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = call ptr @zend_zval_value_name(ptr noundef nonnull %6) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.26, ptr noundef nonnull %52, ptr noundef %53) #11
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = and i32 %55, 64
  %.not.i17 = icmp eq i32 %56, 0
  br i1 %.not.i17, label %57, label %zend_string_release.exit

57:                                               ; preds = %50
  %58 = load i32, ptr %51, align 4, !tbaa !34
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %51, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %zend_string_release.exit

62:                                               ; preds = %57
  %63 = and i32 %55, 128
  %.not5.i = icmp eq i32 %63, 0
  br i1 %.not5.i, label %65, label %64

64:                                               ; preds = %62
  call void @free(ptr noundef nonnull %51) #11
  br label %zend_string_release.exit

65:                                               ; preds = %62
  call void @_efree(ptr noundef nonnull %51) #11
  br label %zend_string_release.exit

66:                                               ; preds = %zend_call_known_fcc.exit
  %67 = load i64, ptr %6, align 8, !tbaa !30
  %68 = icmp sgt i64 %67, 0
  %.lobit = ashr i64 %67, 63
  %spec.select = trunc nsw i64 %.lobit to i32
  %.1 = select i1 %68, i32 1, i32 %spec.select
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  br label %69

69:                                               ; preds = %zend_call_known_fcc.exit, %66
  %.015 = phi i32 [ 0, %zend_call_known_fcc.exit ], [ %.1, %66 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %17) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %65, %64, %57, %50, %69
  %.0 = phi i32 [ %.015, %69 ], [ -1, %50 ], [ -1, %57 ], [ -1, %64 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @zend_declare_class_constant_long(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_pdo_get_dbh_ce() local_unnamed_addr #1

declare ptr @pdo_dbh_new(ptr noundef) #1

declare i32 @php_pdo_register_driver(ptr noundef) local_unnamed_addr #1

declare i32 @php_pdo_register_driver_specific_ce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_pdo_unregister_driver(ptr noundef) local_unnamed_addr #1

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare ptr @sqlite3_libversion() local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_pdosqlite3_stream_write(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24) #11
  br label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = add i64 %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #11
  br label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = trunc i64 %2 to i32
  %21 = trunc i64 %12 to i32
  %22 = tail call i32 @sqlite3_blob_write(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef %21) #11
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %33

23:                                               ; preds = %18
  %24 = load i64, ptr %11, align 8, !tbaa !62
  %25 = add i64 %24, %2
  %26 = load i64, ptr %14, align 8, !tbaa !63
  %.not20 = icmp ult i64 %25, %26
  br i1 %.not20, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i16, ptr %28, align 8
  %30 = or i16 %29, 8
  store i16 %30, ptr %28, align 8
  %31 = load i64, ptr %14, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %23, %27
  %storemerge = phi i64 [ %31, %27 ], [ %25, %23 ]
  store i64 %storemerge, ptr %11, align 8, !tbaa !62
  br label %33

33:                                               ; preds = %18, %32, %17, %9
  %.0 = phi i64 [ -1, %9 ], [ -1, %17 ], [ %2, %32 ], [ -1, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_pdosqlite3_stream_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = add i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = sub i64 %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = or i16 %14, 8
  store i16 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %11, %3
  %.015 = phi i64 [ %12, %11 ], [ %2, %3 ]
  %.not17 = icmp eq i64 %.015, 0
  br i1 %.not17, label %26, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = trunc i64 %.015 to i32
  %20 = load i64, ptr %6, align 8, !tbaa !62
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @sqlite3_blob_read(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef %21) #11
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %23, label %26

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !62
  %25 = add i64 %24, %.015
  store i64 %25, ptr %6, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %16, %23, %17
  %.0 = phi i64 [ -1, %17 ], [ %.015, %23 ], [ 0, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_pdosqlite3_stream_close(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = tail call i32 @sqlite3_blob_close(ptr noundef %5) #11
  tail call void @_efree(ptr noundef nonnull %4) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_pdosqlite3_stream_flush(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @php_pdosqlite3_stream_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  switch i32 %2, label %57 [
    i32 1, label %7
    i32 0, label %30
    i32 2, label %40
  ]

7:                                                ; preds = %4
  %8 = icmp slt i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !62
  br i1 %8, label %11, label %20

11:                                               ; preds = %7
  %12 = sub nsw i64 0, %1
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 0, ptr %9, align 8, !tbaa !62
  store i64 -1, ptr %3, align 8, !tbaa !37
  br label %60

15:                                               ; preds = %11
  %16 = add i64 %10, %1
  store i64 %16, ptr %9, align 8, !tbaa !62
  store i64 %16, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -9
  store i16 %19, ptr %17, align 8
  br label %60

20:                                               ; preds = %7
  %21 = add i64 %10, %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 %23, ptr %9, align 8, !tbaa !62
  store i64 -1, ptr %3, align 8, !tbaa !37
  br label %60

26:                                               ; preds = %20
  store i64 %21, ptr %9, align 8, !tbaa !62
  store i64 %21, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -9
  store i16 %29, ptr %27, align 8
  br label %60

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = icmp ult i64 %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %33, label %35, label %36

35:                                               ; preds = %30
  store i64 %32, ptr %34, align 8, !tbaa !62
  store i64 -1, ptr %3, align 8, !tbaa !37
  br label %60

36:                                               ; preds = %30
  store i64 %1, ptr %34, align 8, !tbaa !62
  store i64 %1, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -9
  store i16 %39, ptr %37, align 8
  br label %60

40:                                               ; preds = %4
  %41 = icmp sgt i64 %1, 0
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !63
  br i1 %41, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !62
  store i64 -1, ptr %3, align 8, !tbaa !37
  br label %60

46:                                               ; preds = %40
  %47 = sub nsw i64 0, %1
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %50, align 8, !tbaa !62
  store i64 -1, ptr %3, align 8, !tbaa !37
  br label %60

51:                                               ; preds = %46
  %52 = add i64 %43, %1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !62
  store i64 %52, ptr %3, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -9
  store i16 %56, ptr %54, align 8
  br label %60

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !62
  store i64 %59, ptr %3, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %57, %51, %49, %44, %36, %35, %26, %25, %15, %14
  %.0 = phi i32 [ -1, %57 ], [ -1, %14 ], [ 0, %15 ], [ -1, %25 ], [ 0, %26 ], [ -1, %35 ], [ 0, %36 ], [ -1, %44 ], [ -1, %49 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_pdosqlite3_stream_cast(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #3 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @php_pdosqlite3_stream_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((48, 56)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %6, ptr %7, align 8, !tbaa !83
  ret i32 0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_close(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @get_active_function_or_method_name() local_unnamed_addr #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_zend_class_entry", !7, i64 0, !12, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !15, i64 120, !15, i64 176, !18, i64 232, !19, i64 240, !20, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !22, i64 360, !23, i64 368, !24, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !7, i64 440, !25, i64 448, !26, i64 456, !27, i64 464, !28, i64 472, !13, i64 480, !28, i64 488, !12, i64 496, !7, i64 504}
!12 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!15 = !{!"_zend_array", !16, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !17, i64 40, !6, i64 48}
!16 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!19 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!20 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!21 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!22 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!23 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!24 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!25 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!26 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!27 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!29 = !{!11, !22, i64 360}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"", !6, i64 0, !13, i64 8}
!33 = !{!32, !13, i64 8}
!34 = !{!16, !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_pdo_dbh_object_t", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS10_pdo_dbh_t", !6, i64 0}
!41 = !{!"_zend_object", !16, i64 0, !13, i64 8, !13, i64 12, !5, i64 16, !22, i64 24, !28, i64 32, !7, i64 40}
!42 = !{!43, !6, i64 120}
!43 = !{!"_pdo_dbh_t", !44, i64 0, !6, i64 8, !36, i64 16, !36, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !45, i64 32, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 34, !36, i64 40, !17, i64 48, !7, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !36, i64 80, !17, i64 88, !13, i64 96, !7, i64 104, !6, i64 120, !5, i64 128, !46, i64 136, !47, i64 152, !48, i64 160, !13, i64 168}
!44 = !{!"p1 _ZTS15pdo_dbh_methods", !6, i64 0}
!45 = !{!"_Bool", !7, i64 0}
!46 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!47 = !{!"p1 _ZTS11_pdo_stmt_t", !6, i64 0}
!48 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!49 = !{!41, !5, i64 16}
!50 = !{!43, !6, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"", !53, i64 0, !54, i64 8, !55, i64 32, !56, i64 40}
!53 = !{!"p1 _ZTS7sqlite3", !6, i64 0}
!54 = !{!"", !36, i64 0, !13, i64 8, !13, i64 12, !36, i64 16}
!55 = !{!"p1 _ZTS15pdo_sqlite_func", !6, i64 0}
!56 = !{!"p1 _ZTS20pdo_sqlite_collation", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12sqlite3_blob", !6, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"", !58, i64 0, !17, i64 8, !17, i64 16, !13, i64 24}
!61 = !{!60, !13, i64 24}
!62 = !{!60, !17, i64 8}
!63 = !{!60, !17, i64 16}
!64 = !{!65, !72, i64 120}
!65 = !{!"_php_stream", !66, i64 0, !6, i64 8, !67, i64 16, !67, i64 40, !70, i64 64, !6, i64 72, !46, i64 80, !71, i64 96, !71, i64 96, !71, i64 96, !71, i64 96, !71, i64 96, !71, i64 96, !71, i64 97, !7, i64 98, !13, i64 116, !72, i64 120, !73, i64 128, !36, i64 136, !72, i64 144, !17, i64 152, !36, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !69, i64 200}
!66 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!67 = !{!"_php_stream_filter_chain", !68, i64 0, !68, i64 8, !69, i64 16}
!68 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!69 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!70 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!71 = !{!"short", !7, i64 0}
!72 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!74 = !{!75, !17, i64 8}
!75 = !{!"_zend_string", !16, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!76 = !{!75, !17, i64 16}
!77 = !{!78, !21, i64 0}
!78 = !{!"_zend_fcall_info_cache", !21, i64 0, !5, i64 8, !5, i64 16, !48, i64 24, !48, i64 32}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!78, !48, i64 24}
!81 = !{!78, !5, i64 16}
!82 = !{!65, !6, i64 8}
!83 = !{!84, !17, i64 48}
!84 = !{!"_php_stream_statbuf", !85, i64 0}
!85 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !86, i64 72, !86, i64 88, !86, i64 104, !7, i64 120}
!86 = !{!"timespec", !17, i64 0, !17, i64 8}
