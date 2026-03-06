; ModuleID = 'bench/php/original/pdo.ll'
source_filename = "bench/php/original/pdo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.zend_type = type { ptr, i32 }

@le_ppdo = internal unnamed_addr global i32 0, align 4
@pdo_dbh_ce = dso_local local_unnamed_addr global ptr null, align 8
@pdo_exception_ce = hidden local_unnamed_addr global ptr null, align 8
@pdo_driver_hash = hidden global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"PDO\00", align 1
@ext_functions = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.14, ptr @zif_pdo_drivers, ptr @arginfo_pdo_drivers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@pdo_module_entry = dso_local local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @pdo_deps, ptr @.str, ptr @ext_functions, ptr @zm_startup_pdo, ptr @zm_shutdown_pdo, ptr null, ptr null, ptr @zm_info_pdo, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"PDO: driver %s requires PDO API version %lu; this is PDO version %d\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"pdo\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"The PDO extension must be loaded first in order to load PDO drivers\00", align 1
@pdo_driver_specific_ce_hash = hidden global %struct._zend_array zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"PDO persistent database\00", align 1
@spl_ce_RuntimeException = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PDO support\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PDO drivers\00", align 1
@pdo_dbstmt_ce = hidden local_unnamed_addr global ptr null, align 8
@pdo_row_ce = hidden local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@pdo_deps = internal constant [2 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.12, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"pdo_drivers\00", align 1
@arginfo_pdo_drivers = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"PDOException\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @php_pdo_list_entry() local_unnamed_addr #0 {
  %1 = load i32, ptr @le_ppdo, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_pdo_get_dbh_ce() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pdo_dbh_ce, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_pdo_get_exception() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pdo_drivers(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !12

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #13
  store ptr %7, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_hash, i64 16), align 8, !tbaa !11
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_hash, i64 24), align 8, !tbaa !13
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not1920 = icmp eq i32 %10, 0
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %22
  %.021 = phi ptr [ %23, %22 ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16, !prof !17

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.021, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef %18, i64 noundef %20) #13
  br label %22

22:                                               ; preds = %.lr.ph, %16
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.not19 = icmp eq ptr %23, %12
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %22, %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_pdo(i32 %0, i32 noundef %1) #1 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  tail call void @pdo_sqlstate_init_error_table() #13
  tail call void @_zend_hash_init(ptr noundef nonnull @pdo_driver_hash, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #13
  tail call void @_zend_hash_init(ptr noundef nonnull @pdo_driver_specific_ce_hash, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #13
  %8 = tail call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef nonnull @php_pdo_pdbh_dtor, ptr noundef nonnull @.str.6, i32 noundef %1) #13
  store i32 %8, ptr @le_ppdo, align 4, !tbaa !4
  %9 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %10 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !22
  %11 = tail call ptr %10(ptr noundef nonnull @.str.16, i64 noundef 12, i1 noundef zeroext true) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %14, align 8, !tbaa !11
  %15 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %9, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr @zend_known_strings, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = call ptr @zend_declare_typed_property(ptr noundef %15, ptr noundef %19, ptr noundef nonnull %4, i32 noundef 2, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %21, align 8, !tbaa !11
  %22 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #14
  store i32 1, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 150, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 9, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 0, ptr %27, align 1, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 130, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %29, align 4
  %30 = call ptr @zend_declare_typed_property(ptr noundef %15, ptr noundef nonnull %22, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #13
  %31 = load i32, ptr %23, align 4, !tbaa !11
  %32 = and i32 %31, 64
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %register_class_PDOException.exit

33:                                               ; preds = %2
  %34 = load i32, ptr %22, align 4, !tbaa !42
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %22, align 4, !tbaa !42
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %register_class_PDOException.exit

38:                                               ; preds = %33
  %39 = and i32 %31, 128
  %.not5.i.i = icmp eq i32 %39, 0
  br i1 %.not5.i.i, label %41, label %40

40:                                               ; preds = %38
  call void @free(ptr noundef nonnull %22) #13
  br label %register_class_PDOException.exit

41:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %22) #13
  br label %register_class_PDOException.exit

register_class_PDOException.exit:                 ; preds = %2, %33, %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %15, ptr @pdo_exception_ce, align 8, !tbaa !8
  call void @pdo_dbh_init(i32 noundef %1) #13
  call void @pdo_stmt_init() #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_pdo(i32 %0, i32 %1) #1 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @pdo_driver_hash) #13
  tail call void @zend_hash_destroy(ptr noundef nonnull @pdo_driver_specific_ce_hash) #13
  tail call void @pdo_sqlstate_fini_error_table() #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_pdo(ptr readnone captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !49
  %3 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.7) #13
  tail call void @php_info_print_table_start() #13
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_hash, i64 16), align 8, !tbaa !11
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pdo_driver_hash, i64 24), align 8, !tbaa !13
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not1619 = icmp eq i32 %5, 0
  br i1 %.not1619, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ null, %1 ]
  %.021 = phi ptr [ %.1, %17 ], [ %3, %1 ]
  %.01420 = phi ptr [ %19, %17 ], [ %4, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12, !prof !17

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.01420, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %.021, ptr noundef %14) #13
  call void @_efree(ptr noundef %.021) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %18 = phi ptr [ %16, %12 ], [ %8, %.lr.ph ]
  %.1 = phi ptr [ %16, %12 ], [ %.021, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.01420, i64 32
  %.not16 = icmp eq ptr %19, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %1
  %20 = phi ptr [ null, %1 ], [ %18, %17 ]
  %.0.lcssa = phi ptr [ %3, %1 ], [ %.1, %17 ]
  %.not17 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = select i1 %.not17, ptr @.str.7, ptr %21
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %22) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !49
  %.not18 = icmp eq ptr %23, null
  %.0.lcssa. = select i1 %.not18, ptr %.0.lcssa, ptr %23
  call void @_efree(ptr noundef %.0.lcssa.) #13
  call void @php_info_print_table_end() #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_pdo_register_driver(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !50
  %.not = icmp eq i64 %4, 20240423
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %6, i64 noundef %4, i32 noundef 20240423) #15
  unreachable

7:                                                ; preds = %1
  %8 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.4, i64 noundef 3) #13
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %9, label %zend_hash_str_add_ptr.exit

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.5) #15
  unreachable

zend_hash_str_add_ptr.exit:                       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %13, align 8, !tbaa !11
  %14 = call ptr @zend_hash_str_add(ptr noundef nonnull @pdo_driver_hash, ptr noundef %10, i64 noundef %12, ptr noundef nonnull %2) #13
  %.not.i = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = sext i1 %.not.i to i32
  ret i32 %15
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_unregister_driver(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.4, i64 noundef 3) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @pdo_driver_specific_ce_hash, ptr noundef %4, i64 noundef %6) #13
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @pdo_driver_hash, ptr noundef %8, i64 noundef %9) #13
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_pdo_register_driver_specific_ce(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.4, i64 noundef 3) #13
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %5, label %zend_hash_str_add_ptr.exit

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.5) #15
  unreachable

zend_hash_str_add_ptr.exit:                       ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %9, align 8, !tbaa !11
  %10 = call ptr @zend_hash_str_add(ptr noundef nonnull @pdo_driver_specific_ce_hash, ptr noundef %6, i64 noundef %8, ptr noundef nonnull %3) #13
  %.not.i = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = sext i1 %.not.i to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @pdo_find_driver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @pdo_driver_hash, ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %3) #13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !11, !nonnull !51, !noundef !51
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %2, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pdo_parse_data_source(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %4
  %5 = icmp sgt i32 %3, 0
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph215, %.backedge
  %.0153214 = phi i32 [ 0, %.lr.ph215 ], [ %.0153.be, %.backedge ]
  %.0155213 = phi i64 [ 0, %.lr.ph215 ], [ %.0155.be, %.backedge ]
  %.0157212 = phi i32 [ 0, %.lr.ph215 ], [ %.0157.be, %.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.0155213
  %8 = load i8, ptr %7, align 1, !tbaa !11
  switch i8 %8, label %9 [
    i8 0, label %._crit_edge
    i8 61, label %12
  ]

9:                                                ; preds = %6
  %10 = add nuw i64 %.0155213, 1
  br label %.backedge

.backedge:                                        ; preds = %9, %.critedge2
  %.0157.be = phi i32 [ %.0157212, %9 ], [ %91, %.critedge2 ]
  %.0155.be = phi i64 [ %10, %9 ], [ %.3.lcssa, %.critedge2 ]
  %.0153.be = phi i32 [ %.0153214, %9 ], [ %.1154, %.critedge2 ]
  %11 = icmp ult i64 %.0155.be, %1
  br i1 %11, label %6, label %._crit_edge

12:                                               ; preds = %6
  %13 = add nuw i64 %.0155213, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i64 %13, %1
  br i1 %15, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %12, %.outer
  %.0152.ph194 = phi i32 [ %26, %.outer ], [ 0, %12 ]
  %.1156.ph193 = phi i64 [ %27, %.outer ], [ %13, %12 ]
  br label %18

.thread.loopexit:                                 ; preds = %29
  %16 = add nuw i64 %.1156.ph193, 1
  %umax.le = tail call i64 @llvm.umax.i64(i64 %1, i64 %16)
  br label %.thread

.thread:                                          ; preds = %.outer, %.thread.loopexit, %12
  %.0152.ph.lcssa185 = phi i32 [ %.0152.ph194, %.thread.loopexit ], [ 0, %12 ], [ %26, %.outer ]
  %.1156.lcssa = phi i64 [ %umax.le, %.thread.loopexit ], [ %13, %12 ], [ %27, %.outer ]
  %17 = trunc i64 %.1156.lcssa to i32
  br label %32

18:                                               ; preds = %.lr.ph, %29
  %.1156189 = phi i64 [ %.1156.ph193, %.lr.ph ], [ %21, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.1156189
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = add i64 %.1156189, 1
  switch i8 %20, label %29 [
    i8 0, label %.loopexit180
    i8 59, label %22
  ]

22:                                               ; preds = %18
  %.not168 = icmp ult i64 %21, %1
  br i1 %.not168, label %23, label %.loopexit180

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %.not169 = icmp eq i8 %25, 59
  br i1 %.not169, label %.outer, label %.loopexit180

.outer:                                           ; preds = %23
  %26 = add nuw nsw i32 %.0152.ph194, 1
  %27 = add i64 %.1156189, 2
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %.lr.ph, label %.thread

29:                                               ; preds = %18
  %30 = icmp ult i64 %21, %1
  br i1 %30, label %18, label %.thread.loopexit

.loopexit180:                                     ; preds = %22, %23, %18
  %.0158 = trunc i64 %.1156189 to i32
  %31 = icmp eq i32 %.0158, -1
  %spec.select = select i1 %31, i32 0, i32 %.0158
  br label %32

32:                                               ; preds = %.loopexit180, %.thread
  %.0152.ph186 = phi i32 [ %.0152.ph194, %.loopexit180 ], [ %.0152.ph.lcssa185, %.thread ]
  %.2178 = phi i64 [ %21, %.loopexit180 ], [ %.1156.lcssa, %.thread ]
  %33 = phi i32 [ %spec.select, %.loopexit180 ], [ %17, %.thread ]
  br i1 %5, label %.lr.ph198, label %.loopexit

.lr.ph198:                                        ; preds = %32
  %34 = xor i32 %.0157212, -1
  %35 = add i32 %14, %34
  %36 = sext i32 %.0157212 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = sext i32 %35 to i64
  br label %39

39:                                               ; preds = %.lr.ph198, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next, %78 ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = tail call i32 @strncmp(ptr noundef %37, ptr noundef %41, i64 noundef %38) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %41, i64 %38
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %.not170 = icmp eq i32 %50, 0
  br i1 %.not170, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  tail call void @_efree(ptr noundef %53) #13
  br label %54

54:                                               ; preds = %51, %48
  %55 = icmp eq i32 %.0152.ph186, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %sext173 = shl i64 %13, 32
  %57 = ashr exact i64 %sext173, 32
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = sub nsw i32 %33, %14
  %60 = sext i32 %59 to i64
  %61 = tail call noalias ptr @_estrndup(ptr noundef %58, i64 noundef %60) #13
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !55
  br label %76

63:                                               ; preds = %54
  %64 = sub nsw i32 %33, %14
  %65 = sub nsw i32 %64, %.0152.ph186
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = tail call noalias ptr @_emalloc(i64 noundef %67) #14
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !55
  %.not171199 = icmp eq i32 %64, 0
  br i1 %.not171199, label %.critedge, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %63
  %sext = shl i64 %13, 32
  %70 = ashr exact i64 %sext, 32
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %73
  %.0202 = phi ptr [ %74, %73 ], [ %68, %.lr.ph203.preheader ]
  %.0149201 = phi ptr [ %.1, %73 ], [ %71, %.lr.ph203.preheader ]
  %.0150200 = phi i32 [ %.1151, %73 ], [ %64, %.lr.ph203.preheader ]
  %72 = load i8, ptr %.0149201, align 1, !tbaa !11
  %.not172 = icmp eq i8 %72, 0
  br i1 %.not172, label %.critedge, label %73

73:                                               ; preds = %.lr.ph203
  store i8 %72, ptr %.0202, align 1, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.0202, i64 1
  %75 = icmp eq i8 %72, 59
  %.1151.v = select i1 %75, i32 -2, i32 -1
  %.1151 = add nsw i32 %.1151.v, %.0150200
  %.1.v = select i1 %75, i64 2, i64 1
  %.1 = getelementptr inbounds nuw i8, ptr %.0149201, i64 %.1.v
  %.not171 = icmp eq i32 %.1151, 0
  br i1 %.not171, label %.critedge, label %.lr.ph203

.critedge:                                        ; preds = %.lr.ph203, %73, %63
  %.0.lcssa = phi ptr [ %68, %63 ], [ %74, %73 ], [ %.0202, %.lr.ph203 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %.critedge, %56
  store i32 1, ptr %49, align 8, !tbaa !54
  %77 = add nsw i32 %.0153214, 1
  br label %.loopexit

78:                                               ; preds = %39, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %39

.loopexit:                                        ; preds = %78, %32, %76
  %.1154 = phi i32 [ %77, %76 ], [ %.0153214, %32 ], [ %.0153214, %78 ]
  %79 = icmp ult i64 %.2178, %1
  br i1 %79, label %.lr.ph208, label %.critedge2

.lr.ph208:                                        ; preds = %.loopexit
  %80 = tail call ptr @__ctype_b_loc() #17
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  br label %82

82:                                               ; preds = %.lr.ph208, %89
  %.3207 = phi i64 [ %.2178, %.lr.ph208 ], [ %90, %89 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %.3207
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !58
  %88 = and i16 %87, 8192
  %.not174 = icmp eq i16 %88, 0
  br i1 %.not174, label %.critedge2, label %89

89:                                               ; preds = %82
  %90 = add nuw i64 %.3207, 1
  %exitcond235.not = icmp eq i64 %90, %1
  br i1 %exitcond235.not, label %.critedge2, label %82

.critedge2:                                       ; preds = %82, %89, %.loopexit
  %.3.lcssa = phi i64 [ %.2178, %.loopexit ], [ %1, %89 ], [ %.3207, %82 ]
  %91 = trunc i64 %.3.lcssa to i32
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %6, %4
  %.0153.lcssa = phi i32 [ 0, %4 ], [ %.0153214, %6 ], [ %.0153.be, %.backedge ]
  ret i32 %.0153.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare void @pdo_sqlstate_init_error_table() local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @php_pdo_pdbh_dtor(ptr noundef) #2

declare void @pdo_dbh_init(i32 noundef) local_unnamed_addr #2

declare void @pdo_stmt_init() local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @pdo_sqlstate_fini_error_table() local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !5, i64 24}
!14 = !{!"_zend_array", !15, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !16, i64 40, !10, i64 48}
!15 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!16 = !{!"long", !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !16, i64 8, !16, i64 16, !10, i64 24}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!19, !16, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_zend_class_entry", !6, i64 0, !25, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !14, i64 64, !14, i64 120, !14, i64 176, !27, i64 232, !28, i64 240, !29, i64 248, !30, i64 256, !30, i64 264, !30, i64 272, !30, i64 280, !30, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !31, i64 360, !32, i64 368, !33, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !34, i64 448, !35, i64 456, !36, i64 464, !37, i64 472, !5, i64 480, !37, i64 488, !25, i64 496, !6, i64 504}
!25 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!26 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!27 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!28 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!29 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!30 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!31 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!32 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!33 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!34 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!35 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!36 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!37 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!38 = !{!24, !31, i64 360}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!41 = !{!25, !25, i64 0}
!42 = !{!15, !5, i64 0}
!43 = !{!44, !16, i64 8}
!44 = !{!"_zend_string", !15, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!45 = !{!44, !16, i64 16}
!46 = !{!47, !10, i64 0}
!47 = !{!"", !10, i64 0, !5, i64 8}
!48 = !{!47, !5, i64 8}
!49 = !{!20, !20, i64 0}
!50 = !{!19, !16, i64 16}
!51 = !{}
!52 = !{!53, !20, i64 0}
!53 = !{!"pdo_data_src_parser", !20, i64 0, !20, i64 8, !5, i64 16}
!54 = !{!53, !5, i64 16}
!55 = !{!53, !20, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !6, i64 0}
