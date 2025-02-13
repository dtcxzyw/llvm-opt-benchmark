; ModuleID = 'bench/php/original/browscap.ll'
source_filename = "bench/php/original/browscap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_browscap_globals = type { %struct.browser_data }
%struct.browser_data = type { ptr, ptr, i32, i32, [4096 x i8] }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.browscap_kv = type { ptr, ptr }
%struct._zend_file_handle = type { %union.anon.7, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.7 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._browscap_parser_ctx = type { ptr, ptr, ptr, %struct._zend_array }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@browscap_globals = hidden global %struct._zend_browscap_globals zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"browscap\00", align 1
@global_bdata = internal global %struct.browser_data zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"browscap ini directive not set\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"HTTP_USER_AGENT\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"HTTP_USER_AGENT variable is not set, cannot determine user agent name\00", align 1
@zend_tolower_map = external local_unnamed_addr constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [36 x i8] c"Default Browser Capability Settings\00", align 1
@zend_standard_class_def = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Cannot open \22%s\22 for reading\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.15 = private unnamed_addr constant [94 x i8] c"Invalid browscap ini file: 'Parent' value cannot be same as the section name: %s (in file %s)\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Skipping excessively long pattern of length %zd\00", align 1
@zend_new_interned_string = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"browser_name_regex\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"browser_name_pattern\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @OnChangeBrowscap(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  switch i32 %5, label %14 [
    i32 1, label %15
    i32 4, label %7
  ]

7:                                                ; preds = %6
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @browscap_globals, i64 24), align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call fastcc void @browscap_bdata_dtor(ptr noundef nonnull @browscap_globals, i32 noundef 0)
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call ptr @tsrm_realpath(ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @browscap_globals, i64 24)) #13
  %13 = icmp eq ptr %12, null
  %. = sext i1 %13 to i32
  br label %15

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %10, %6, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %6 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @browscap_bdata_dtor(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %4

4:                                                ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #13
  %.not36 = icmp eq i32 %1, 0
  %5 = load ptr, ptr %0, align 8
  br i1 %.not36, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef %5) #13
  br label %8

7:                                                ; preds = %4
  tail call void @_efree(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %6
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not42 = icmp eq i32 %10, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.browscap_kv, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %19, label %28

19:                                               ; preds = %12
  %20 = load i32, ptr %15, align 4
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %15, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %15) #13
  br label %28

27:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %15) #13
  br label %28

28:                                               ; preds = %19, %27, %26, %12
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.browscap_kv, ptr %29, i64 %indvars.iv, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %35, label %44

35:                                               ; preds = %28
  %36 = load i32, ptr %31, align 4
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %31, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %31) #13
  br label %44

43:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %31) #13
  br label %44

44:                                               ; preds = %28, %42, %43, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %9, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %44, %8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %.not36, label %51, label %50

50:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %49) #13
  br label %52

51:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %49) #13
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %55, align 8
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zm_startup_browscap(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str, i64 noundef 8, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1
  %.not4 = icmp eq i8 %5, 0
  br i1 %.not4, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @browscap_read_file(ptr noundef nonnull %3, ptr noundef nonnull @global_bdata, i32 noundef 1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %4, %2
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %6 ]
  ret i32 %.0
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @browscap_read_file(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca %struct._browscap_parser_ctx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 56, i1 false)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #13
  br label %51

14:                                               ; preds = %11
  call void @zend_stream_init_fp(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %0) #13
  %15 = icmp ne i32 %2, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #14
  br label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_56() #13
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ @browscap_entry_dtor_persistent, %16 ], [ @browscap_entry_dtor, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %1, align 8
  call void @_zend_hash_init(ptr noundef %22, i32 noundef 0, ptr noundef nonnull %21, i1 noundef zeroext %15) #13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 16384, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %24, align 8
  br i1 %15, label %25, label %27

25:                                               ; preds = %20
  %26 = call noalias dereferenceable_or_null(262144) ptr @__zend_malloc(i64 noundef 262144) #14
  br label %29

27:                                               ; preds = %20
  %28 = call noalias dereferenceable_or_null(262144) ptr @_emalloc_large(i64 noundef 262144) #14
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %1, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @_zend_hash_init(ptr noundef nonnull %34, i32 noundef 8, ptr noundef null, i1 noundef zeroext %15) #13
  %35 = call i32 @zend_parse_ini_file(ptr noundef nonnull %4, i1 noundef zeroext %15, i32 noundef 1, ptr noundef nonnull @php_browscap_parser_cb, ptr noundef nonnull %5) #13
  %36 = load ptr, ptr %33, align 8
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %50, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not69 = icmp eq i32 %40, 0
  br i1 %.not69, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 4
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %36, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = and i32 %39, 128
  %.not70 = icmp eq i32 %47, 0
  br i1 %.not70, label %49, label %48

48:                                               ; preds = %46
  call void @free(ptr noundef nonnull %36) #13
  br label %50

49:                                               ; preds = %46
  call void @_efree(ptr noundef nonnull %36) #13
  br label %50

50:                                               ; preds = %37, %48, %49, %41, %29
  call void @zend_hash_destroy(ptr noundef nonnull %34) #13
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #13
  br label %51

51:                                               ; preds = %3, %8, %50, %13
  %.0 = phi i32 [ 0, %50 ], [ -1, %13 ], [ -1, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_browscap(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @browscap_globals, i64 24), align 8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @browscap_bdata_dtor(ptr noundef nonnull @browscap_globals, i32 noundef 0)
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_browscap(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @browscap_bdata_dtor(ptr noundef nonnull @global_bdata, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_browser(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #13
  br label %.thread243

14:                                               ; preds = %2
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %.thread236, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %22 [
    i8 6, label %20
    i8 1, label %.critedge
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  br label %.critedge

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %6, i32 noundef 1) #13
  br i1 %23, label %24, label %.thread243

.critedge:                                        ; preds = %16, %20
  %storemerge = phi ptr [ %21, %20 ], [ null, %16 ]
  store ptr %storemerge, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %.critedge
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %25, label %.thread236

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %29 [
    i8 3, label %.thread232
    i8 2, label %28
  ]

28:                                               ; preds = %25
  br label %.thread232

.thread232:                                       ; preds = %28, %25
  %storemerge199 = phi i8 [ 0, %28 ], [ 1, %25 ]
  store i8 %storemerge199, ptr %7, align 1
  br label %.thread236

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %30, ptr noundef nonnull %7, i32 noundef 2) #13
  %.fr = freeze i1 %31
  br i1 %.fr, label %.thread236, label %.thread243

.thread243:                                       ; preds = %29, %22, %13
  %.0187252 = phi i32 [ 1, %22 ], [ 0, %13 ], [ 2, %29 ]
  %.0189251 = phi i32 [ 9, %22 ], [ 1, %13 ], [ 9, %29 ]
  %.0190250 = phi i32 [ 5, %22 ], [ 0, %13 ], [ 2, %29 ]
  %.0191249 = phi ptr [ %17, %22 ], [ null, %13 ], [ %30, %29 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0189251, i32 noundef %.0187252, ptr noundef null, i32 noundef %.0190250, ptr noundef %.0191249) #13
  br label %.thread260

.thread236:                                       ; preds = %29, %.thread232, %24, %14
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @browscap_globals, i64 24), align 8
  %.not201 = icmp eq i8 %32, 0
  br i1 %.not201, label %41, label %33

33:                                               ; preds = %.thread236
  %34 = load ptr, ptr @browscap_globals, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = call fastcc i32 @browscap_read_file(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @browscap_globals, i64 24), ptr noundef nonnull @browscap_globals, i32 noundef 0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8
  br label %.thread260

41:                                               ; preds = %.thread236
  %42 = load ptr, ptr @global_bdata, align 8
  %.not202 = icmp eq ptr %42, null
  br i1 %.not202, label %43, label %45

43:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %.thread260

45:                                               ; preds = %41, %33, %36
  %.0186 = phi ptr [ @browscap_globals, %36 ], [ @browscap_globals, %33 ], [ @global_bdata, %41 ]
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8
  %50 = icmp eq i8 %49, 7
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @zend_known_strings, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @zend_is_auto_global(ptr noundef %54) #13
  br i1 %55, label %56, label %.thread254

56:                                               ; preds = %48, %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  %58 = call ptr @zend_hash_str_find(ptr noundef %57, ptr noundef nonnull @.str.2, i64 noundef 15) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread254, label %61

.thread254:                                       ; preds = %51, %56
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %.thread260

61:                                               ; preds = %56
  %62 = load ptr, ptr %58, align 8
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi ptr [ %62, %61 ], [ %46, %45 ]
  %65 = call ptr @zend_string_tolower_ex(ptr noundef %64, i1 noundef zeroext false) #13
  %66 = load ptr, ptr %.0186, align 8
  %67 = call ptr @zend_hash_find(ptr noundef %66, ptr noundef %65) #13
  %.not203 = icmp eq ptr %67, null
  br i1 %.not203, label %68, label %.sink.split

68:                                               ; preds = %63
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %69 = load ptr, ptr %.0186, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._Bucket, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4
  %.not204 = icmp eq i32 %78, 0
  call void @llvm.assume(i1 %.not204)
  %.not205266 = icmp eq i32 %73, 0
  br i1 %.not205266, label %._crit_edge.thread, label %.lr.ph268

.lr.ph268:                                        ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph268
  %.0185267 = phi ptr [ %71, %.lr.ph268 ], [ %.0185267.be, %.backedge.backedge ]
  %81 = getelementptr inbounds nuw i8, ptr %.0185267, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.loopexit262, label %84

84:                                               ; preds = %.backedge
  %85 = load ptr, ptr %.0185267, align 8
  %86 = load i64, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 39
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 34
  br label %91

91:                                               ; preds = %91, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %91 ]
  %.067.i = phi i64 [ %89, %84 ], [ %95, %91 ]
  %92 = getelementptr inbounds nuw [5 x i8], ptr %90, i64 0, i64 %indvars.iv.i
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = add i64 %.067.i, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %browscap_get_minimum_length.exit, label %91

browscap_get_minimum_length.exit:                 ; preds = %91
  %96 = icmp ult i64 %86, %95
  br i1 %96, label %.loopexit262, label %.preheader

.preheader:                                       ; preds = %browscap_get_minimum_length.exit
  %.not207264.not = icmp eq i8 %88, 0
  br i1 %.not207264.not, label %.critedge217, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %97 = load ptr, ptr %85, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  br label %101

99:                                               ; preds = %101
  %100 = add nuw nsw i64 %.0181265, 1
  %exitcond.not = icmp eq i64 %100, %89
  br i1 %exitcond.not, label %.critedge217, label %101

101:                                              ; preds = %.lr.ph, %99
  %.0181265 = phi i64 [ 0, %.lr.ph ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw [1 x i8], ptr %80, i64 0, i64 %.0181265
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds nuw [1 x i8], ptr %98, i64 0, i64 %.0181265
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %.not206 = icmp eq i32 %104, %110
  br i1 %.not206, label %99, label %.loopexit262

.critedge217:                                     ; preds = %99, %.preheader
  %111 = call fastcc i32 @browser_reg_compare(ptr noundef nonnull %85, ptr noundef %65, ptr noundef %8, ptr noundef %9)
  %.not208 = icmp ne i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %.0185267, i64 32
  %.not205 = icmp eq ptr %112, %75
  %or.cond = select i1 %.not208, i1 true, i1 %.not205
  br i1 %or.cond, label %._crit_edge, label %.backedge.backedge

.loopexit262:                                     ; preds = %101, %browscap_get_minimum_length.exit, %.backedge
  %.old = getelementptr inbounds nuw i8, ptr %.0185267, i64 32
  %.not205.old = icmp eq ptr %.old, %75
  br i1 %.not205.old, label %._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.loopexit262, %.critedge217
  %.0185267.be = phi ptr [ %.old, %.loopexit262 ], [ %112, %.critedge217 ]
  br label %.backedge

._crit_edge:                                      ; preds = %.critedge217, %.loopexit262
  %.pre = load ptr, ptr %8, align 8
  %113 = icmp eq ptr %.pre, null
  br i1 %113, label %._crit_edge.thread, label %129

._crit_edge.thread:                               ; preds = %68, %._crit_edge
  %114 = load ptr, ptr %.0186, align 8
  %115 = call ptr @zend_hash_str_find(ptr noundef %114, ptr noundef nonnull @.str.4, i64 noundef 35) #13
  %.not209 = icmp eq ptr %115, null
  br i1 %.not209, label %116, label %.sink.split

116:                                              ; preds = %._crit_edge.thread
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 64
  %.not213 = icmp eq i32 %119, 0
  br i1 %.not213, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %65, align 4
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %65, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @_efree(ptr noundef nonnull %65) #13
  br label %126

126:                                              ; preds = %120, %125, %116
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %127, align 8
  br label %.thread260

.sink.split:                                      ; preds = %._crit_edge.thread, %63
  %.sink279 = phi ptr [ %67, %63 ], [ %115, %._crit_edge.thread ]
  %128 = load ptr, ptr %.sink279, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %.sink.split, %._crit_edge
  %.promoted = phi ptr [ %.pre, %._crit_edge ], [ %128, %.sink.split ]
  %130 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 64
  %.not210 = icmp eq i32 %132, 0
  br i1 %.not210, label %133, label %139

133:                                              ; preds = %129
  %134 = load i32, ptr %65, align 4
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %65, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %65) #13
  br label %139

139:                                              ; preds = %133, %138, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %140 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.promoted, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %.promoted, i64 16
  %143 = load i32, ptr %141, align 4
  %144 = load i32, ptr %142, align 8
  %145 = sub i32 %143, %144
  %146 = load ptr, ptr %140, align 8
  %.not.not.i = icmp eq ptr %146, null
  %147 = select i1 %.not.not.i, i32 2, i32 3
  %148 = add i32 %145, %147
  %149 = call ptr @_zend_new_array(i32 noundef %148) #13
  %150 = load ptr, ptr %.promoted, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8
  %.not.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i, label %browscap_compute_regex_len.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  br label %154

154:                                              ; preds = %159, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i ], [ %.1.i.i.i, %159 ]
  %.078.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %160, %159 ]
  %155 = getelementptr inbounds [1 x i8], ptr %153, i64 0, i64 %.078.i.i.i
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %159 [
    i8 42, label %157
    i8 46, label %157
    i8 92, label %157
    i8 40, label %157
    i8 41, label %157
    i8 126, label %157
    i8 43, label %157
  ]

157:                                              ; preds = %154, %154, %154, %154, %154, %154, %154
  %158 = add i64 %.09.i.i.i, 1
  br label %159

159:                                              ; preds = %157, %154
  %.1.i.i.i = phi i64 [ %.09.i.i.i, %154 ], [ %158, %157 ]
  %160 = add nuw i64 %.078.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %160, %152
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %154

._crit_edge.loopexit.i.i.i:                       ; preds = %159
  %161 = add i64 %.1.i.i.i, 4
  %162 = and i64 %161, -8
  %163 = add i64 %162, 32
  br label %browscap_compute_regex_len.exit.i.i

browscap_compute_regex_len.exit.i.i:              ; preds = %139, %._crit_edge.loopexit.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ 32, %139 ], [ %163, %._crit_edge.loopexit.i.i.i ]
  %164 = call noalias ptr @_emalloc(i64 noundef %.0.lcssa.i.i.i) #14
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 22, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i8 126, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 25
  store i8 94, ptr %168, align 1
  %169 = load i64, ptr %151, align 8
  %.not.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %browscap_compute_regex_len.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 24
  br label %171

171:                                              ; preds = %199, %.lr.ph.i.i
  %.0104.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %201, %199 ]
  %.0101103.i.i = phi i64 [ 2, %.lr.ph.i.i ], [ %202, %199 ]
  %172 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 %.0104.i.i
  %173 = load i8, ptr %172, align 1
  switch i8 %173, label %195 [
    i8 63, label %199
    i8 42, label %174
    i8 46, label %177
    i8 92, label %180
    i8 40, label %183
    i8 41, label %186
    i8 126, label %189
    i8 43, label %192
  ]

174:                                              ; preds = %171
  %175 = add i64 %.0101103.i.i, 1
  %176 = getelementptr inbounds i8, ptr %167, i64 %.0101103.i.i
  store i8 46, ptr %176, align 1
  br label %199

177:                                              ; preds = %171
  %178 = add i64 %.0101103.i.i, 1
  %179 = getelementptr inbounds i8, ptr %167, i64 %.0101103.i.i
  store i8 92, ptr %179, align 1
  br label %199

180:                                              ; preds = %171
  %181 = add i64 %.0101103.i.i, 1
  %182 = getelementptr inbounds i8, ptr %167, i64 %.0101103.i.i
  store i8 92, ptr %182, align 1
  br label %199

183:                                              ; preds = %171
  %184 = add i64 %.0101103.i.i, 1
  %185 = getelementptr inbounds i8, ptr %167, i64 %.0101103.i.i
  store i8 92, ptr %185, align 1
  br label %199

186:                                              ; preds = %171
  %187 = add i64 %.0101103.i.i, 1
  %188 = getelementptr inbounds i8, ptr %167, i64 %.0101103.i.i
  store i8 92, ptr %188, align 1
  br label %199

189:                                              ; preds = %171
  %190 = add i64 %.0101103.i.i, 1
  %191 = getelementptr inbounds i8, ptr %167, i64 %.0101103.i.i
  store i8 92, ptr %191, align 1
  br label %199

192:                                              ; preds = %171
  %193 = add i64 %.0101103.i.i, 1
  %194 = getelementptr inbounds i8, ptr %167, i64 %.0101103.i.i
  store i8 92, ptr %194, align 1
  br label %199

195:                                              ; preds = %171
  %196 = zext i8 %173 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  br label %199

199:                                              ; preds = %195, %192, %189, %186, %183, %180, %177, %174, %171
  %.0101103.sink.i.i = phi i64 [ %175, %174 ], [ %178, %177 ], [ %181, %180 ], [ %184, %183 ], [ %187, %186 ], [ %190, %189 ], [ %193, %192 ], [ %.0101103.i.i, %195 ], [ %.0101103.i.i, %171 ]
  %.sink.i.i = phi i8 [ 42, %174 ], [ 46, %177 ], [ 92, %180 ], [ 40, %183 ], [ 41, %186 ], [ 126, %189 ], [ 43, %192 ], [ %198, %195 ], [ 46, %171 ]
  %200 = getelementptr inbounds i8, ptr %167, i64 %.0101103.sink.i.i
  store i8 %.sink.i.i, ptr %200, align 1
  %201 = add nuw i64 %.0104.i.i, 1
  %202 = add i64 %.0101103.sink.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %201, %169
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %171

.loopexit.i:                                      ; preds = %199, %browscap_compute_regex_len.exit.i.i
  %.0101.lcssa.i.i = phi i64 [ 2, %browscap_compute_regex_len.exit.i.i ], [ %202, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %204 = getelementptr inbounds i8, ptr %167, i64 %.0101.lcssa.i.i
  store i8 36, ptr %204, align 1
  %205 = add i64 %.0101.lcssa.i.i, 2
  %206 = getelementptr i8, ptr %204, i64 1
  store i8 126, ptr %206, align 1
  %207 = getelementptr inbounds i8, ptr %167, i64 %205
  store i8 0, ptr %207, align 1
  store i64 %205, ptr %203, align 8
  store ptr %164, ptr %5, align 8
  %208 = load i32, ptr %165, align 4
  %209 = and i32 %208, 64
  %.not.i = icmp eq i32 %209, 0
  %210 = select i1 %.not.i, i32 262, i32 6
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %210, ptr %211, align 8
  %212 = call noalias ptr @_emalloc_48() #13
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 22, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 18, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %216, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 42
  store i8 0, ptr %217, align 1
  store i64 -4609970457933061437, ptr %214, align 8
  %218 = call ptr @zend_hash_add_new(ptr noundef %149, ptr noundef nonnull %212, ptr noundef nonnull %5) #13
  %219 = load i32, ptr %213, align 4
  %220 = and i32 %219, 64
  %.not362.i = icmp eq i32 %220, 0
  br i1 %.not362.i, label %221, label %227

221:                                              ; preds = %.loopexit.i
  %222 = load i32, ptr %212, align 4
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %212, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call void @_efree(ptr noundef nonnull %212) #13
  br label %227

227:                                              ; preds = %226, %221, %.loopexit.i
  %228 = load ptr, ptr %.promoted, align 8
  store ptr %228, ptr %5, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 64
  %.not363.i = icmp eq i32 %231, 0
  br i1 %.not363.i, label %232, label %.thread379.i

232:                                              ; preds = %227
  %233 = load i32, ptr %228, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %228, align 4
  br label %.thread379.i

.thread379.i:                                     ; preds = %232, %227
  %storemerge.i = phi i32 [ 262, %232 ], [ 6, %227 ]
  store i32 %storemerge.i, ptr %211, align 8
  %235 = call noalias ptr @_emalloc_48() #13
  store i32 1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 22, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 20, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %239, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 44
  store i8 0, ptr %240, align 1
  store i64 -2743440642829403642, ptr %237, align 8
  %241 = call ptr @zend_hash_add_new(ptr noundef %149, ptr noundef nonnull %235, ptr noundef nonnull %5) #13
  %242 = load i32, ptr %236, align 4
  %243 = and i32 %242, 64
  %.not366.i = icmp eq i32 %243, 0
  br i1 %.not366.i, label %244, label %250

244:                                              ; preds = %.thread379.i
  %245 = load i32, ptr %235, align 4
  %246 = icmp ne i32 %245, 0
  call void @llvm.assume(i1 %246)
  %247 = add i32 %245, -1
  store i32 %247, ptr %235, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call void @_efree(ptr noundef nonnull %235) #13
  br label %250

250:                                              ; preds = %249, %244, %.thread379.i
  %251 = load ptr, ptr %140, align 8
  %.not367.i = icmp eq ptr %251, null
  br i1 %.not367.i, label %275, label %252

252:                                              ; preds = %250
  store ptr %251, ptr %5, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 64
  %.not368.i = icmp eq i32 %255, 0
  br i1 %.not368.i, label %256, label %259

256:                                              ; preds = %252
  %257 = load i32, ptr %251, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %251, align 4
  br label %259

259:                                              ; preds = %256, %252
  %storemerge369.i = phi i32 [ 262, %256 ], [ 6, %252 ]
  store i32 %storemerge369.i, ptr %211, align 8
  %260 = call noalias ptr @_emalloc_32() #13
  store i32 1, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 22, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 6, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %264, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 30
  store i8 0, ptr %265, align 1
  store i64 -9223365082963225713, ptr %262, align 8
  %266 = call ptr @zend_hash_add_new(ptr noundef %149, ptr noundef nonnull %260, ptr noundef nonnull %5) #13
  %267 = load i32, ptr %261, align 4
  %268 = and i32 %267, 64
  %.not370.i = icmp eq i32 %268, 0
  br i1 %.not370.i, label %269, label %275

269:                                              ; preds = %259
  %270 = load i32, ptr %260, align 4
  %271 = icmp ne i32 %270, 0
  call void @llvm.assume(i1 %271)
  %272 = add i32 %270, -1
  store i32 %272, ptr %260, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  call void @_efree(ptr noundef nonnull %260) #13
  br label %275

275:                                              ; preds = %274, %269, %259, %250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %276 = load i32, ptr %142, align 8
  %277 = load i32, ptr %141, align 4
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %.lr.ph.i371.i, label %browscap_entry_to_array.exit

.lr.ph.i371.i:                                    ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %281 = zext i32 %276 to i64
  br label %282

282:                                              ; preds = %292, %.lr.ph.i371.i
  %indvars.iv.i.i = phi i64 [ %281, %.lr.ph.i371.i ], [ %indvars.iv.next.i.i, %292 ]
  %283 = load ptr, ptr %279, align 8
  %284 = getelementptr inbounds nuw %struct.browscap_kv, ptr %283, i64 %indvars.iv.i.i, i32 1
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %4, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 64
  %.not.i372.i = icmp eq i32 %288, 0
  br i1 %.not.i372.i, label %289, label %292

289:                                              ; preds = %282
  %290 = load i32, ptr %285, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %285, align 4
  %.pre.i.i = load ptr, ptr %279, align 8
  br label %292

292:                                              ; preds = %289, %282
  %.sink.i = phi i32 [ 262, %289 ], [ 6, %282 ]
  %293 = phi ptr [ %.pre.i.i, %289 ], [ %283, %282 ]
  store i32 %.sink.i, ptr %280, align 8
  %294 = getelementptr inbounds nuw %struct.browscap_kv, ptr %293, i64 %indvars.iv.i.i
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @zend_hash_add(ptr noundef %149, ptr noundef %295, ptr noundef nonnull %4) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %297 = load i32, ptr %141, align 4
  %298 = zext i32 %297 to i64
  %299 = icmp samesign ult i64 %indvars.iv.next.i.i, %298
  br i1 %299, label %282, label %browscap_entry_to_array.exit

browscap_entry_to_array.exit:                     ; preds = %292, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %300 = load i8, ptr %7, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %304

302:                                              ; preds = %browscap_entry_to_array.exit
  store ptr %149, ptr %1, align 8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %303, align 8
  br label %307

304:                                              ; preds = %browscap_entry_to_array.exit
  %305 = load ptr, ptr @zend_standard_class_def, align 8
  %306 = call i32 @object_and_properties_init(ptr noundef %1, ptr noundef %305, ptr noundef %149) #13
  %.pre276 = load i8, ptr %7, align 1
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi i8 [ %.pre276, %304 ], [ %300, %302 ]
  %309 = trunc i8 %308 to i1
  %310 = load ptr, ptr %1, align 8
  br i1 %309, label %317, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 104
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr %315(ptr noundef %310) #13
  br label %317

317:                                              ; preds = %307, %311
  %318 = phi ptr [ %316, %311 ], [ %310, %307 ]
  %319 = load ptr, ptr %140, align 8
  %.not211271 = icmp eq ptr %319, null
  br i1 %.not211271, label %.thread260, label %.lr.ph273

.lr.ph273:                                        ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %322

322:                                              ; preds = %.lr.ph273, %browscap_entry_add_kv_to_existing_array.exit
  %323 = phi ptr [ %319, %.lr.ph273 ], [ %353, %browscap_entry_add_kv_to_existing_array.exit ]
  %324 = load ptr, ptr %.0186, align 8
  %325 = call ptr @zend_hash_find(ptr noundef %324, ptr noundef nonnull %323) #13
  %.not212 = icmp eq ptr %325, null
  br i1 %.not212, label %.thread260, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %325, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 20
  %331 = load i32, ptr %330, align 4
  %332 = icmp ult i32 %329, %331
  br i1 %332, label %.lr.ph.i, label %browscap_entry_add_kv_to_existing_array.exit

.lr.ph.i:                                         ; preds = %326
  %333 = zext i32 %329 to i64
  br label %334

334:                                              ; preds = %344, %.lr.ph.i
  %indvars.iv.i218 = phi i64 [ %333, %.lr.ph.i ], [ %indvars.iv.next.i220, %344 ]
  %335 = load ptr, ptr %320, align 8
  %336 = getelementptr inbounds nuw %struct.browscap_kv, ptr %335, i64 %indvars.iv.i218, i32 1
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %3, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 64
  %.not.i219 = icmp eq i32 %340, 0
  br i1 %.not.i219, label %341, label %344

341:                                              ; preds = %334
  %342 = load i32, ptr %337, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %337, align 4
  %.pre.i = load ptr, ptr %320, align 8
  br label %344

344:                                              ; preds = %334, %341
  %.sink = phi i32 [ 262, %341 ], [ 6, %334 ]
  %345 = phi ptr [ %.pre.i, %341 ], [ %335, %334 ]
  store i32 %.sink, ptr %321, align 8
  %346 = getelementptr inbounds nuw %struct.browscap_kv, ptr %345, i64 %indvars.iv.i218
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @zend_hash_add(ptr noundef %318, ptr noundef %347, ptr noundef nonnull %3) #13
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i218, 1
  %349 = load i32, ptr %330, align 4
  %350 = zext i32 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next.i220, %350
  br i1 %351, label %334, label %browscap_entry_add_kv_to_existing_array.exit

browscap_entry_add_kv_to_existing_array.exit:     ; preds = %344, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %352 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not211 = icmp eq ptr %353, null
  br i1 %.not211, label %.thread260, label %322

.thread260:                                       ; preds = %browscap_entry_add_kv_to_existing_array.exit, %322, %317, %126, %.thread254, %43, %39, %.thread243
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @browser_reg_compare(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = icmp ugt i64 %10, 32768
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noalias ptr @_emalloc(i64 noundef %10) #14
  br label %16

14:                                               ; preds = %4
  %15 = alloca i8, i64 %10, align 16
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ]
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef %22) #13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

35:                                               ; preds = %16, %92
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %92 ]
  %.0156211 = phi ptr [ %31, %16 ], [ %.1157, %92 ]
  %36 = getelementptr inbounds nuw [5 x i8], ptr %32, i64 0, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %.not167 = icmp eq i8 %37, 0
  br i1 %.not167, label %92, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw [5 x i16], ptr %33, i64 0, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  %43 = zext i8 %37 to i64
  %44 = load i64, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  %46 = icmp uge ptr %45, %.0156211
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %37, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = load i8, ptr %42, align 1
  %50 = sext i8 %49 to i32
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %.0156211 to i64
  %53 = sub i64 %51, %52
  %54 = call ptr @memchr(ptr noundef %.0156211, i32 noundef %50, i64 noundef %53) #15
  br label %90

55:                                               ; preds = %38
  %56 = ptrtoint ptr %45 to i64
  %57 = ptrtoint ptr %.0156211 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, %43
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %55
  %61 = icmp ult i64 %58, 1024
  %62 = icmp ult i8 %37, 9
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = add nsw i64 %43, -1
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sub nsw i64 0, %43
  %69 = getelementptr inbounds i8, ptr %45, i64 %68
  %.not168207 = icmp ugt ptr %.0156211, %69
  br i1 %.not168207, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %70 = load i8, ptr %42, align 1
  %71 = sext i8 %70 to i32
  %72 = ptrtoint ptr %69 to i64
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %75 = add nsw i64 %43, -2
  br label %76

76:                                               ; preds = %.lr.ph, %86
  %.0158208 = phi ptr [ %.0156211, %.lr.ph ], [ %87, %86 ]
  %77 = ptrtoint ptr %.0158208 to i64
  %78 = sub i64 %73, %77
  %79 = call ptr @memchr(ptr noundef %.0158208, i32 noundef %71, i64 noundef %78) #15
  %.not169 = icmp eq ptr %79, null
  br i1 %.not169, label %.thread, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %65
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %67, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %bcmp = call i32 @bcmp(ptr nonnull %74, ptr nonnull %85, i64 %75)
  %.not170 = icmp eq i32 %bcmp, 0
  br i1 %.not170, label %.thread174, label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %.not168 = icmp ugt ptr %87, %69
  br i1 %.not168, label %.thread, label %76

88:                                               ; preds = %60
  %89 = call ptr @zend_memnstr_ex(ptr noundef %.0156211, ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull %45) #13
  br label %90

90:                                               ; preds = %88, %48
  %.0153 = phi ptr [ %54, %48 ], [ %89, %88 ]
  %.not171 = icmp eq ptr %.0153, null
  br i1 %.not171, label %.thread, label %..thread174_crit_edge

..thread174_crit_edge:                            ; preds = %90
  %.pre = load i8, ptr %36, align 1
  %.pre247 = zext i8 %.pre to i64
  br label %.thread174

.thread:                                          ; preds = %55, %90, %64, %76, %86
  br i1 %11, label %.sink.split, label %177

.thread174:                                       ; preds = %84, %..thread174_crit_edge
  %.pre-phi = phi i64 [ %.pre247, %..thread174_crit_edge ], [ %43, %84 ]
  %.0153177 = phi ptr [ %.0153, %..thread174_crit_edge ], [ %79, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0153177, i64 %.pre-phi
  br label %92

92:                                               ; preds = %35, %.thread174
  %.1157 = phi ptr [ %91, %.thread174 ], [ %.0156211, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %93, label %35

93:                                               ; preds = %92
  %94 = icmp eq ptr %1, %17
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %93
  %96 = load i64, ptr %34, align 8
  %97 = load i64, ptr %23, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %.critedge2

99:                                               ; preds = %95
  %100 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %1, ptr noundef nonnull %17) #13
  br i1 %100, label %.critedge, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %99
  %.pre245 = load i64, ptr %34, align 8
  %.pre246 = load i64, ptr %23, align 8
  br label %.critedge2

.critedge:                                        ; preds = %93, %99
  store ptr %0, ptr %2, align 8
  br i1 %11, label %.sink.split, label %177

.critedge2:                                       ; preds = %..critedge2_crit_edge, %95
  %101 = phi i64 [ %.pre246, %..critedge2_crit_edge ], [ %97, %95 ]
  %102 = phi i64 [ %.pre245, %..critedge2_crit_edge ], [ %96, %95 ]
  %103 = load i8, ptr %28, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 %104
  %106 = getelementptr inbounds i8, ptr %27, i64 %102
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 %104
  %108 = getelementptr inbounds i8, ptr %24, i64 %101
  %109 = ptrtoint ptr %108 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.critedge2
  %.052.ph.i = phi ptr [ %105, %.critedge2 ], [ %.050.ph.i.be, %.outer.i.backedge ]
  %.051.ph.i = phi ptr [ null, %.critedge2 ], [ %.1.i, %.outer.i.backedge ]
  %.050.ph.i = phi ptr [ null, %.critedge2 ], [ %.050.ph.i.be, %.outer.i.backedge ]
  %.049.ph.i = phi ptr [ %107, %.critedge2 ], [ %.1.i, %.outer.i.backedge ]
  %.not.i = icmp eq ptr %.051.ph.i, null
  br i1 %.not.i, label %.outer.split.us.i, label %.outer62.i

110:                                              ; preds = %.outer.split.us.i
  %111 = load i8, ptr %.049.us.i, align 1
  %112 = icmp eq i8 %111, 42
  br i1 %112, label %.preheader61.i, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %.052.us.i, align 1
  %115 = icmp eq i8 %111, %114
  %116 = icmp eq i8 %111, 63
  %or.cond.us.i = or i1 %116, %115
  br i1 %or.cond.us.i, label %117, label %browscap_match_string_wildcard.exit.thread179

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %.049.us.i, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %.052.us.i, i64 1
  %120 = icmp eq ptr %118, %108
  br i1 %120, label %121, label %.outer.split.us.i

121:                                              ; preds = %117
  %.049.ph104.le.i = ptrtoint ptr %.049.ph.i to i64
  %scevgep103.le.i = getelementptr i8, ptr %.052.ph.i, i64 %109
  %122 = sub i64 0, %.049.ph104.le.i
  %scevgep105.le.i = getelementptr i8, ptr %scevgep103.le.i, i64 %122
  %123 = icmp eq ptr %scevgep105.le.i, %106
  br i1 %123, label %browscap_match_string_wildcard.exit.thread, label %browscap_match_string_wildcard.exit.thread179

.outer.split.us.i:                                ; preds = %.outer.i, %117
  %.052.us.i = phi ptr [ %119, %117 ], [ %.052.ph.i, %.outer.i ]
  %.049.us.i = phi ptr [ %118, %117 ], [ %.049.ph.i, %.outer.i ]
  %124 = icmp ult ptr %.052.us.i, %106
  br i1 %124, label %110, label %.preheader.i

.outer62.i:                                       ; preds = %.outer.i, %.loopexit66.i
  %.052.ph63.i = phi ptr [ %155, %.loopexit66.i ], [ %.052.ph.i, %.outer.i ]
  %.050.ph64.i = phi ptr [ %155, %.loopexit66.i ], [ %.050.ph.i, %.outer.i ]
  %.049.ph65.i = phi ptr [ %.051.ph.i, %.loopexit66.i ], [ %.049.ph.i, %.outer.i ]
  %scevgep.i = getelementptr i8, ptr %.052.ph63.i, i64 %109
  %.049.ph65101.i = ptrtoint ptr %.049.ph65.i to i64
  %125 = sub i64 0, %.049.ph65101.i
  %scevgep102.i = getelementptr i8, ptr %scevgep.i, i64 %125
  br label %126

126:                                              ; preds = %149, %.outer62.i
  %.052.i = phi ptr [ %151, %149 ], [ %.052.ph63.i, %.outer62.i ]
  %.049.i = phi ptr [ %150, %149 ], [ %.049.ph65.i, %.outer62.i ]
  %127 = icmp ult ptr %.052.i, %106
  br i1 %127, label %130, label %.preheader.i

.preheader.i:                                     ; preds = %.outer.split.us.i, %126
  %.us-phi76.i = phi ptr [ %.052.i, %126 ], [ %.052.us.i, %.outer.split.us.i ]
  %.us-phi77.i = phi ptr [ %.049.i, %126 ], [ %.049.us.i, %.outer.split.us.i ]
  %128 = icmp ult ptr %.us-phi77.i, %108
  br i1 %128, label %.lr.ph.preheader.i, label %browscap_match_string_wildcard.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.us-phi77106.i = ptrtoint ptr %.us-phi77.i to i64
  %129 = sub i64 %109, %.us-phi77106.i
  %scevgep107.i = getelementptr i8, ptr %.us-phi77.i, i64 %129
  br label %.lr.ph.i

130:                                              ; preds = %126
  %131 = load i8, ptr %.049.i, align 1
  %132 = icmp eq i8 %131, 42
  br i1 %132, label %.preheader61.i, label %145

.preheader61.i:                                   ; preds = %110, %130
  %.us-phi.i = phi ptr [ %.052.i, %130 ], [ %.052.us.i, %110 ]
  %.us-phi74.i = phi ptr [ %.049.i, %130 ], [ %.049.us.i, %110 ]
  br label %133

133:                                              ; preds = %135, %.preheader61.i
  %.049.pn.i = phi ptr [ %.1.i, %135 ], [ %.us-phi74.i, %.preheader61.i ]
  %.1.i = getelementptr i8, ptr %.049.pn.i, i64 1
  %134 = icmp ult ptr %.1.i, %108
  br i1 %134, label %135, label %.critedge.i

135:                                              ; preds = %133
  %136 = load i8, ptr %.1.i, align 1
  %137 = icmp eq i8 %136, 42
  br i1 %137, label %133, label %.critedge.i

.critedge.i:                                      ; preds = %135, %133
  %138 = icmp eq ptr %.1.i, %108
  br i1 %138, label %browscap_match_string_wildcard.exit.thread, label %139

139:                                              ; preds = %.critedge.i
  %140 = load i8, ptr %.1.i, align 1
  %.not58.i = icmp eq i8 %140, 63
  br i1 %.not58.i, label %.outer.i.backedge, label %.preheader60.i

.outer.i.backedge:                                ; preds = %.preheader60.i, %142, %139
  %.050.ph.i.be = phi ptr [ %.us-phi.i, %139 ], [ %.25481.i, %.preheader60.i ], [ %143, %142 ]
  br label %.outer.i

.preheader60.i:                                   ; preds = %139, %142
  %.25481.i = phi ptr [ %143, %142 ], [ %.us-phi.i, %139 ]
  %141 = load i8, ptr %.25481.i, align 1
  %.not59.i = icmp eq i8 %141, %140
  br i1 %.not59.i, label %.outer.i.backedge, label %142

142:                                              ; preds = %.preheader60.i
  %143 = getelementptr inbounds nuw i8, ptr %.25481.i, i64 1
  %144 = icmp ult ptr %143, %106
  br i1 %144, label %.preheader60.i, label %.outer.i.backedge

145:                                              ; preds = %130
  %146 = load i8, ptr %.052.i, align 1
  %147 = icmp eq i8 %131, %146
  %148 = icmp eq i8 %131, 63
  %or.cond.i = or i1 %148, %147
  br i1 %or.cond.i, label %149, label %.loopexit66.i

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %.049.i, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %.052.i, i64 1
  %152 = icmp eq ptr %150, %108
  br i1 %152, label %153, label %126

153:                                              ; preds = %149
  %154 = icmp eq ptr %scevgep102.i, %106
  br i1 %154, label %browscap_match_string_wildcard.exit.thread, label %.loopexit66.i

.loopexit66.i:                                    ; preds = %145, %153
  %155 = getelementptr inbounds nuw i8, ptr %.050.ph64.i, i64 1
  br label %.outer62.i

.lr.ph.i:                                         ; preds = %158, %.lr.ph.preheader.i
  %.282.i = phi ptr [ %159, %158 ], [ %.us-phi77.i, %.lr.ph.preheader.i ]
  %156 = load i8, ptr %.282.i, align 1
  %157 = icmp eq i8 %156, 42
  br i1 %157, label %158, label %browscap_match_string_wildcard.exit

158:                                              ; preds = %.lr.ph.i
  %159 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i = icmp eq ptr %159, %108
  br i1 %exitcond.not.i, label %browscap_match_string_wildcard.exit, label %.lr.ph.i

browscap_match_string_wildcard.exit:              ; preds = %.lr.ph.i, %158, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.us-phi77.i, %.preheader.i ], [ %.282.i, %.lr.ph.i ], [ %scevgep107.i, %158 ]
  %160 = icmp eq ptr %.us-phi76.i, %106
  call void @llvm.assume(i1 %160)
  %161 = icmp eq ptr %.2.lcssa.i, %108
  br i1 %161, label %browscap_match_string_wildcard.exit.thread, label %browscap_match_string_wildcard.exit.thread179

browscap_match_string_wildcard.exit.thread:       ; preds = %.critedge.i, %153, %121, %browscap_match_string_wildcard.exit
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = icmp ugt i64 %164, %104
  br i1 %165, label %.lr.ph215, label %._crit_edge

.lr.ph215:                                        ; preds = %browscap_match_string_wildcard.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  br label %167

167:                                              ; preds = %.lr.ph215, %172
  %.0214 = phi i64 [ %104, %.lr.ph215 ], [ %173, %172 ]
  %.0154213 = phi i64 [ %104, %.lr.ph215 ], [ %.1, %172 ]
  %168 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 %.0214
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %170 [
    i8 63, label %172
    i8 42, label %172
  ]

170:                                              ; preds = %167
  %171 = add i64 %.0154213, 1
  br label %172

172:                                              ; preds = %170, %167, %167
  %.1 = phi i64 [ %171, %170 ], [ %.0154213, %167 ], [ %.0154213, %167 ]
  %173 = add nuw i64 %.0214, 1
  %exitcond244.not = icmp eq i64 %173, %164
  br i1 %exitcond244.not, label %._crit_edge, label %167

._crit_edge:                                      ; preds = %172, %browscap_match_string_wildcard.exit.thread
  %.0154.lcssa = phi i64 [ %104, %browscap_match_string_wildcard.exit.thread ], [ %.1, %172 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %browscap_match_string_wildcard.exit.thread179.sink.split, label %174

174:                                              ; preds = %._crit_edge
  %175 = load i64, ptr %3, align 8
  %176 = icmp ult i64 %175, %.0154.lcssa
  br i1 %176, label %browscap_match_string_wildcard.exit.thread179.sink.split, label %browscap_match_string_wildcard.exit.thread179

browscap_match_string_wildcard.exit.thread179.sink.split: ; preds = %._crit_edge, %174
  store ptr %0, ptr %2, align 8
  store i64 %.0154.lcssa, ptr %3, align 8
  br label %browscap_match_string_wildcard.exit.thread179

browscap_match_string_wildcard.exit.thread179:    ; preds = %113, %browscap_match_string_wildcard.exit.thread179.sink.split, %121, %browscap_match_string_wildcard.exit, %174
  br i1 %11, label %.sink.split, label %177

.sink.split:                                      ; preds = %browscap_match_string_wildcard.exit.thread179, %.critedge, %.thread
  %.0159.ph = phi i32 [ 0, %.thread ], [ 1, %.critedge ], [ 0, %browscap_match_string_wildcard.exit.thread179 ]
  call void @_efree(ptr noundef nonnull %17) #13
  br label %177

177:                                              ; preds = %.sink.split, %browscap_match_string_wildcard.exit.thread179, %.critedge, %.thread
  %.0159 = phi i32 [ 0, %.thread ], [ 1, %.critedge ], [ 0, %browscap_match_string_wildcard.exit.thread179 ], [ %.0159.ph, %.sink.split ]
  ret i32 %.0159
}

declare i32 @object_and_properties_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @browscap_entry_dtor_persistent(ptr noundef readonly captures(none) %0) #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %3) #13
  br label %13

13:                                               ; preds = %7, %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %15) #13
  br label %26

26:                                               ; preds = %16, %25, %20, %13
  tail call void @free(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @browscap_entry_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %3) #13
  br label %13

13:                                               ; preds = %7, %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %15) #13
  br label %26

26:                                               ; preds = %16, %25, %20, %13
  tail call void @_efree(ptr noundef nonnull %2) #13
  ret void
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare i32 @zend_parse_ini_file(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_browscap_parser_cb(ptr noundef %0, ptr noundef readonly %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %5
  switch i32 %3, label %.loopexit [
    i32 1, label %14
    i32 2, label %181
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %1, null
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %.loopexit

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %25, i64 noundef 2, ptr noundef nonnull @.str.7, i64 noundef 2) #13
  %.not164 = icmp eq i32 %26, 0
  br i1 %.not164, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre190 = load i64, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %19
  %28 = phi i64 [ %.pre190, %._crit_edge ], [ %22, %19 ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %20, %19 ]
  %30 = icmp eq i64 %28, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %32, i64 noundef 3, ptr noundef nonnull @.str.8, i64 noundef 3) #13
  %.not165 = icmp eq i32 %33, 0
  br i1 %.not165, label %41, label %._crit_edge191

._crit_edge191:                                   ; preds = %31
  %.pre192 = load ptr, ptr %1, align 8
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %.pre192, i64 16
  %.pre194 = load i64, ptr %.phi.trans.insert193, align 8
  br label %34

34:                                               ; preds = %._crit_edge191, %27
  %35 = phi i64 [ %.pre194, %._crit_edge191 ], [ %28, %27 ]
  %36 = phi ptr [ %.pre192, %._crit_edge191 ], [ %29, %27 ]
  %37 = icmp eq i64 %35, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %39, i64 noundef 4, ptr noundef nonnull @.str.9, i64 noundef 4) #13
  %.not166 = icmp eq i32 %40, 0
  br i1 %.not166, label %41, label %._crit_edge195

._crit_edge195:                                   ; preds = %38
  %.pre196 = load ptr, ptr %1, align 8
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %.pre196, i64 16
  %.pre198 = load i64, ptr %.phi.trans.insert197, align 8
  br label %43

41:                                               ; preds = %38, %31, %24
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8
  br label %102

43:                                               ; preds = %._crit_edge195, %34
  %44 = phi i64 [ %.pre198, %._crit_edge195 ], [ %35, %34 ]
  %45 = phi ptr [ %.pre196, %._crit_edge195 ], [ %36, %34 ]
  %46 = icmp eq i64 %44, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %48, i64 noundef 2, ptr noundef nonnull @.str.10, i64 noundef 2) #13
  %.not167 = icmp eq i32 %49, 0
  br i1 %.not167, label %71, label %._crit_edge199

._crit_edge199:                                   ; preds = %47
  %.pre200 = load ptr, ptr %1, align 8
  %.phi.trans.insert201 = getelementptr inbounds nuw i8, ptr %.pre200, i64 16
  %.pre202 = load i64, ptr %.phi.trans.insert201, align 8
  br label %50

50:                                               ; preds = %._crit_edge199, %43
  %51 = phi i64 [ %.pre202, %._crit_edge199 ], [ %44, %43 ]
  %52 = phi ptr [ %.pre200, %._crit_edge199 ], [ %45, %43 ]
  %53 = icmp eq i64 %51, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %55, i64 noundef 3, ptr noundef nonnull @.str.11, i64 noundef 3) #13
  %.not168 = icmp eq i32 %56, 0
  br i1 %.not168, label %71, label %._crit_edge203

._crit_edge203:                                   ; preds = %54
  %.pre204 = load ptr, ptr %1, align 8
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %.pre204, i64 16
  %.pre206 = load i64, ptr %.phi.trans.insert205, align 8
  br label %57

57:                                               ; preds = %._crit_edge203, %50
  %58 = phi i64 [ %.pre206, %._crit_edge203 ], [ %51, %50 ]
  %59 = phi ptr [ %.pre204, %._crit_edge203 ], [ %52, %50 ]
  %60 = icmp eq i64 %58, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %62, i64 noundef 4, ptr noundef nonnull @.str.12, i64 noundef 4) #13
  %.not169 = icmp eq i32 %63, 0
  br i1 %.not169, label %71, label %._crit_edge207

._crit_edge207:                                   ; preds = %61
  %.pre208 = load ptr, ptr %1, align 8
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %.pre208, i64 16
  %.pre210 = load i64, ptr %.phi.trans.insert209, align 8
  br label %64

64:                                               ; preds = %._crit_edge207, %57
  %65 = phi i64 [ %.pre210, %._crit_edge207 ], [ %58, %57 ]
  %66 = phi ptr [ %.pre208, %._crit_edge207 ], [ %59, %57 ]
  %67 = icmp eq i64 %65, 5
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %69, i64 noundef 5, ptr noundef nonnull @.str.13, i64 noundef 5) #13
  %.not170 = icmp eq i32 %70, 0
  br i1 %.not170, label %71, label %._crit_edge211

._crit_edge211:                                   ; preds = %68
  %.pre212 = load ptr, ptr %1, align 8
  br label %73

71:                                               ; preds = %68, %61, %54, %47
  %72 = load ptr, ptr @zend_empty_string, align 8
  br label %102

73:                                               ; preds = %._crit_edge211, %64
  %74 = phi ptr [ %.pre212, %._crit_edge211 ], [ %66, %64 ]
  %.not186 = icmp eq i32 %12, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = tail call ptr @zend_hash_find(ptr noundef nonnull %75, ptr noundef %74) #13
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 64
  %.not37.i = icmp eq i32 %81, 0
  br i1 %.not37.i, label %82, label %browscap_intern_str.exit

82:                                               ; preds = %77
  %83 = load i32, ptr %78, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %78, align 4
  br label %browscap_intern_str.exit

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 64
  %.not35.i = icmp eq i32 %88, 0
  br i1 %.not35.i, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %74, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %74, align 4
  br label %92

92:                                               ; preds = %89, %85
  br i1 %.not186, label %96, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @zend_new_interned_string, align 8
  %95 = tail call ptr %94(ptr noundef nonnull %74) #13
  br label %96

96:                                               ; preds = %93, %92
  %.1.i = phi ptr [ %95, %93 ], [ %74, %92 ]
  store ptr %.1.i, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %97, align 8
  %98 = call ptr @zend_hash_add_new(ptr noundef nonnull %75, ptr noundef %.1.i, ptr noundef nonnull %6) #13
  %.not36.i = icmp eq ptr %98, null
  br i1 %.not36.i, label %browscap_intern_str.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  br label %browscap_intern_str.exit

browscap_intern_str.exit:                         ; preds = %77, %82, %96, %99
  %.0.i = phi ptr [ %78, %82 ], [ %.1.i, %99 ], [ %78, %77 ], [ %.1.i, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %102

102:                                              ; preds = %71, %browscap_intern_str.exit, %41
  %.0138 = phi ptr [ %.0.i, %browscap_intern_str.exit ], [ %72, %71 ], [ %42, %41 ]
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 6
  br i1 %106, label %107, label %148

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %108, i64 noundef 6, ptr noundef nonnull @.str.14, i64 noundef 6) #13
  %.not171 = icmp eq i32 %109, 0
  br i1 %.not171, label %110, label %._crit_edge213

._crit_edge213:                                   ; preds = %107
  %.pre214 = load ptr, ptr %0, align 8
  br label %148

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not172 = icmp eq ptr %112, null
  br i1 %.not172, label %128, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %123 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %121, i64 noundef %115, ptr noundef nonnull %122, i64 noundef %115) #13
  %.not173 = icmp eq i32 %123, 0
  br i1 %.not173, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %111, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str, i64 noundef 8, i32 noundef 0, ptr noundef null) #13
  call void (i32, ptr, ...) @zend_error(i32 noundef 16, ptr noundef nonnull @.str.15, ptr noundef nonnull %126, ptr noundef %127) #13
  br label %.loopexit

128:                                              ; preds = %120, %113, %110
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not174 = icmp eq ptr %131, null
  br i1 %.not174, label %145, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 64
  %.not175 = icmp eq i32 %135, 0
  br i1 %.not175, label %136, label %145

136:                                              ; preds = %132
  %137 = load i32, ptr %131, align 4
  %138 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = add i32 %137, -1
  store i32 %139, ptr %131, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = and i32 %134, 128
  %.not176 = icmp eq i32 %142, 0
  br i1 %.not176, label %144, label %143

143:                                              ; preds = %141
  call void @free(ptr noundef nonnull %131) #13
  br label %145

144:                                              ; preds = %141
  call void @_efree(ptr noundef nonnull %131) #13
  br label %145

145:                                              ; preds = %132, %143, %144, %136, %128
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %.0138, ptr %147, align 8
  br label %.loopexit

148:                                              ; preds = %._crit_edge213, %102
  %149 = phi ptr [ %.pre214, %._crit_edge213 ], [ %103, %102 ]
  %150 = icmp ne i32 %12, 0
  %151 = call fastcc ptr @browscap_intern_str_ci(ptr noundef nonnull %4, ptr noundef %149, i1 noundef zeroext %150)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %148
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %browscap_add_kv.exit

157:                                              ; preds = %148
  %158 = shl i32 %153, 1
  store i32 %158, ptr %154, align 4
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = zext i32 %158 to i64
  br i1 %150, label %162, label %164

162:                                              ; preds = %157
  %163 = call ptr @_safe_realloc(ptr noundef %160, i64 noundef 16, i64 noundef %161, i64 noundef 0) #13
  br label %166

164:                                              ; preds = %157
  %165 = call ptr @_safe_erealloc(ptr noundef %160, i64 noundef 16, i64 noundef %161, i64 noundef 0) #13
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %159, align 8
  %.pre15.i = load i32, ptr %152, align 8
  br label %browscap_add_kv.exit

browscap_add_kv.exit:                             ; preds = %._crit_edge.i, %166
  %168 = phi i32 [ %153, %._crit_edge.i ], [ %.pre15.i, %166 ]
  %169 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %167, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw %struct.browscap_kv, ptr %169, i64 %171
  store ptr %151, ptr %172, align 8
  %173 = load ptr, ptr %170, align 8
  %174 = load i32, ptr %152, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.browscap_kv, ptr %173, i64 %175, i32 1
  store ptr %.0138, ptr %176, align 8
  %177 = load i32, ptr %152, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %152, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i32 %178, ptr %180, align 4
  br label %.loopexit

181:                                              ; preds = %13
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = icmp ugt i64 %184, 65535
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %184) #13
  br label %.loopexit

187:                                              ; preds = %181
  %.not155 = icmp eq i32 %12, 0
  br i1 %.not155, label %214, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr @zend_new_interned_string, align 8
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 64
  %.not156 = icmp eq i32 %192, 0
  br i1 %.not156, label %193, label %196

193:                                              ; preds = %188
  %194 = load i32, ptr %182, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %182, align 4
  br label %196

196:                                              ; preds = %193, %188
  %197 = tail call ptr %189(ptr noundef nonnull %182) #13
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 64
  %.not157 = icmp eq i32 %200, 0
  br i1 %.not157, label %203, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %202, align 1
  br label %212

203:                                              ; preds = %196
  %204 = load i32, ptr %197, align 4
  %205 = icmp ne i32 %204, 0
  tail call void @llvm.assume(i1 %205)
  %206 = add i32 %204, -1
  store i32 %206, ptr %197, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = and i32 %199, 128
  %.not158 = icmp eq i32 %209, 0
  br i1 %.not158, label %211, label %210

210:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %197) #13
  br label %212

211:                                              ; preds = %208
  tail call void @_efree(ptr noundef nonnull %197) #13
  br label %212

212:                                              ; preds = %201, %203, %211, %210
  %213 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #14
  br label %216

214:                                              ; preds = %187
  %215 = tail call noalias ptr @_emalloc_40() #13
  br label %216

216:                                              ; preds = %214, %212
  %.0137184 = phi ptr [ %197, %212 ], [ %182, %214 ]
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %8, align 8
  store ptr %217, ptr %7, align 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %220, align 8
  %221 = call ptr @zend_hash_update(ptr noundef %219, ptr noundef nonnull %.0137184, ptr noundef nonnull %7) #13
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %225 = load ptr, ptr %224, align 8
  %.not159 = icmp eq ptr %225, null
  br i1 %.not159, label %239, label %226

226:                                              ; preds = %216
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 64
  %.not160 = icmp eq i32 %229, 0
  br i1 %.not160, label %230, label %239

230:                                              ; preds = %226
  %231 = load i32, ptr %225, align 4
  %232 = icmp ne i32 %231, 0
  call void @llvm.assume(i1 %232)
  %233 = add i32 %231, -1
  store i32 %233, ptr %225, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = and i32 %228, 128
  %.not161 = icmp eq i32 %236, 0
  br i1 %.not161, label %238, label %237

237:                                              ; preds = %235
  call void @free(ptr noundef nonnull %225) #13
  br label %239

238:                                              ; preds = %235
  call void @_efree(ptr noundef nonnull %225) #13
  br label %239

239:                                              ; preds = %226, %237, %238, %230, %216
  %240 = getelementptr inbounds nuw i8, ptr %.0137184, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 64
  %.not162 = icmp eq i32 %242, 0
  br i1 %.not162, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, ptr %.0137184, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %.0137184, align 4
  br label %246

246:                                              ; preds = %243, %239
  store ptr %.0137184, ptr %224, align 8
  %247 = load i32, ptr %240, align 4
  %248 = and i32 %247, 64
  %.not163 = icmp eq i32 %248, 0
  br i1 %.not163, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %.0137184, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %.0137184, align 4
  br label %252

252:                                              ; preds = %249, %246
  store ptr %.0137184, ptr %217, align 8
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %217, i64 20
  store i32 %254, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0137184, i64 16
  %259 = load i64, ptr %258, align 8
  %.not.i177 = icmp eq i64 %259, 0
  br i1 %.not.i177, label %browscap_compute_prefix_len.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %.0137184, i64 24
  br label %261

261:                                              ; preds = %264, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %265, %264 ]
  %262 = getelementptr inbounds [1 x i8], ptr %260, i64 0, i64 %.06.i
  %263 = load i8, ptr %262, align 1
  switch i8 %263, label %264 [
    i8 63, label %browscap_compute_prefix_len.exit
    i8 42, label %browscap_compute_prefix_len.exit
  ]

264:                                              ; preds = %261
  %265 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %265, %259
  br i1 %exitcond.not.i, label %browscap_compute_prefix_len.exit, label %261

browscap_compute_prefix_len.exit:                 ; preds = %261, %261, %264, %252
  %.0.lcssa.i = phi i64 [ 0, %252 ], [ %259, %264 ], [ %.06.i, %261 ], [ %.06.i, %261 ]
  %266 = call i64 @llvm.umin.i64(i64 %.0.lcssa.i, i64 255)
  %267 = trunc nuw i64 %266 to i8
  %268 = getelementptr inbounds nuw i8, ptr %217, i64 39
  store i8 %267, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %217, i64 34
  %271 = getelementptr inbounds nuw i8, ptr %.0137184, i64 24
  %272 = trunc i64 %259 to i16
  br label %273

273:                                              ; preds = %browscap_compute_prefix_len.exit, %browscap_compute_contains.exit
  %indvars.iv = phi i64 [ 0, %browscap_compute_prefix_len.exit ], [ %indvars.iv.next, %browscap_compute_contains.exit ]
  %.0136187 = phi i64 [ %266, %browscap_compute_prefix_len.exit ], [ %.1.lcssa.i, %browscap_compute_contains.exit ]
  %274 = getelementptr inbounds nuw [5 x i16], ptr %269, i64 0, i64 %indvars.iv
  %275 = getelementptr inbounds nuw [5 x i8], ptr %270, i64 0, i64 %indvars.iv
  %276 = icmp ult i64 %.0136187, %259
  br i1 %276, label %.lr.ph.i181, label %._crit_edge.i179

.lr.ph.i181:                                      ; preds = %273, %285
  %.025.i = phi i64 [ %286, %285 ], [ %.0136187, %273 ]
  %277 = getelementptr inbounds [1 x i8], ptr %271, i64 0, i64 %.025.i
  %278 = load i8, ptr %277, align 1
  switch i8 %278, label %279 [
    i8 63, label %285
    i8 42, label %285
  ]

279:                                              ; preds = %.lr.ph.i181
  %280 = add nuw i64 %.025.i, 1
  %281 = icmp ult i64 %280, %259
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = getelementptr inbounds [1 x i8], ptr %271, i64 0, i64 %280
  %284 = load i8, ptr %283, align 1
  switch i8 %284, label %._crit_edge.i179 [
    i8 63, label %285
    i8 42, label %285
  ]

285:                                              ; preds = %282, %282, %279, %.lr.ph.i181, %.lr.ph.i181
  %286 = add i64 %.025.i, 1
  %exitcond.not.i182 = icmp eq i64 %286, %259
  br i1 %exitcond.not.i182, label %._crit_edge.i179.thread, label %.lr.ph.i181

._crit_edge.i179.thread:                          ; preds = %285
  store i16 %272, ptr %274, align 2
  br label %browscap_compute_contains.exit

._crit_edge.i179:                                 ; preds = %282, %273
  %.0.lcssa.i180 = phi i64 [ %.0136187, %273 ], [ %.025.i, %282 ]
  %287 = trunc i64 %.0.lcssa.i180 to i16
  store i16 %287, ptr %274, align 2
  %288 = icmp ult i64 %.0.lcssa.i180, %259
  br i1 %288, label %.lr.ph30.i, label %browscap_compute_contains.exit

.lr.ph30.i:                                       ; preds = %._crit_edge.i179, %291
  %.128.i = phi i64 [ %292, %291 ], [ %.0.lcssa.i180, %._crit_edge.i179 ]
  %289 = getelementptr inbounds [1 x i8], ptr %271, i64 0, i64 %.128.i
  %290 = load i8, ptr %289, align 1
  switch i8 %290, label %291 [
    i8 63, label %browscap_compute_contains.exit
    i8 42, label %browscap_compute_contains.exit
  ]

291:                                              ; preds = %.lr.ph30.i
  %292 = add i64 %.128.i, 1
  %exitcond37.not.i = icmp eq i64 %292, %259
  br i1 %exitcond37.not.i, label %browscap_compute_contains.exit, label %.lr.ph30.i

browscap_compute_contains.exit:                   ; preds = %.lr.ph30.i, %.lr.ph30.i, %291, %._crit_edge.i179.thread, %._crit_edge.i179
  %.0.lcssa.i180216 = phi i64 [ %.0.lcssa.i180, %._crit_edge.i179 ], [ %259, %._crit_edge.i179.thread ], [ %.0.lcssa.i180, %291 ], [ %.0.lcssa.i180, %.lr.ph30.i ], [ %.0.lcssa.i180, %.lr.ph30.i ]
  %.1.lcssa.i = phi i64 [ %.0.lcssa.i180, %._crit_edge.i179 ], [ %259, %._crit_edge.i179.thread ], [ %.128.i, %.lr.ph30.i ], [ %.128.i, %.lr.ph30.i ], [ %259, %291 ]
  %293 = and i64 %.0.lcssa.i180216, 65535
  %294 = sub i64 %.1.lcssa.i, %293
  %spec.select24.i = call i64 @llvm.umin.i64(i64 %294, i64 255)
  %spec.select.i = trunc nuw i64 %spec.select24.i to i8
  store i8 %spec.select.i, ptr %275, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %273

.loopexit:                                        ; preds = %browscap_compute_contains.exit, %14, %browscap_add_kv.exit, %145, %5, %186, %124, %13
  ret void
}

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @browscap_intern_str_ci(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = icmp ugt i64 %8, 32768
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noalias ptr @_emalloc(i64 noundef %8) #14
  br label %14

12:                                               ; preds = %3
  %13 = alloca i8, i64 %8, align 16
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi ptr [ %13, %12 ], [ %11, %10 ]
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef %18) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call ptr @zend_hash_find(ptr noundef nonnull %23, ptr noundef nonnull %15) #13
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not138 = icmp eq i32 %29, 0
  br i1 %.not138, label %30, label %58

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4
  br label %58

33:                                               ; preds = %14
  %34 = load i64, ptr %19, align 8
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  br i1 %2, label %37, label %39

37:                                               ; preds = %33
  %38 = call noalias ptr @__zend_malloc(i64 noundef %36) #14
  br label %41

39:                                               ; preds = %33
  %40 = call noalias ptr @_emalloc(i64 noundef %36) #14
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ 150, %37 ], [ 22, %39 ]
  %43 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %42, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %34, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 1 %20, i64 %34, i1 false)
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 %34
  store i8 0, ptr %48, align 1
  br i1 %2, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr @zend_new_interned_string, align 8
  %51 = call ptr %50(ptr noundef nonnull %43) #13
  br label %52

52:                                               ; preds = %49, %41
  %.0 = phi ptr [ %51, %49 ], [ %43, %41 ]
  store ptr %.0, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %53, align 8
  %54 = call ptr @zend_hash_add_new(ptr noundef nonnull %23, ptr noundef %.0, ptr noundef nonnull %4) #13
  %.not137 = icmp eq ptr %54, null
  br i1 %.not137, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %52, %25, %30, %55
  %.1 = phi ptr [ %26, %30 ], [ %.0, %55 ], [ %26, %25 ], [ %.0, %52 ]
  br i1 %9, label %59, label %60

59:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %15) #13
  br label %60

60:                                               ; preds = %58, %59
  ret ptr %.1
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @_safe_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
