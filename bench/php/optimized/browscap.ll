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
%struct._zend_file_handle = type { %union.anon.7, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.7 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._browscap_parser_ctx = type { ptr, ptr, ptr, %struct._zend_array }

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
@.str.14 = private unnamed_addr constant [94 x i8] c"Invalid browscap ini file: 'Parent' value cannot be same as the section name: %s (in file %s)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Skipping excessively long pattern of length %zd\00", align 1
@zend_new_interned_string = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"browser_name_regex\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"browser_name_pattern\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @OnChangeBrowscap(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  switch i32 %5, label %14 [
    i32 1, label %15
    i32 4, label %7
  ]

7:                                                ; preds = %6
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @browscap_globals, i64 24), align 8, !tbaa !4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call fastcc void @browscap_bdata_dtor(ptr noundef nonnull @browscap_globals, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call ptr @tsrm_realpath(ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @browscap_globals, i64 24)) #13
  %13 = icmp eq ptr %12, null
  %. = sext i1 %13 to i32
  br label %15

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %6, %14, %10
  %.0 = phi i32 [ -1, %14 ], [ %., %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @browscap_bdata_dtor(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #13
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %1, label %6, label %7

6:                                                ; preds = %4
  tail call void @free(ptr noundef %5) #13
  br label %8

7:                                                ; preds = %4
  tail call void @_efree(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %6
  store ptr null, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %zend_string_release.exit20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_string_release.exit20 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_release.exit

19:                                               ; preds = %12
  %20 = load i32, ptr %15, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %15, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release.exit

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %15) #13
  br label %zend_string_release.exit

27:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %15) #13
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %12, %19, %26, %27
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, 64
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %35, label %zend_string_release.exit20

35:                                               ; preds = %zend_string_release.exit
  %36 = load i32, ptr %31, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %31, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release.exit20

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not5.i19 = icmp eq i32 %41, 0
  br i1 %.not5.i19, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %31) #13
  br label %zend_string_release.exit20

43:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %31) #13
  br label %zend_string_release.exit20

zend_string_release.exit20:                       ; preds = %zend_string_release.exit, %35, %42, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %9, align 8, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %zend_string_release.exit20, %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  br i1 %1, label %49, label %50

49:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %48) #13
  br label %51

50:                                               ; preds = %._crit_edge
  tail call void @_efree(ptr noundef %48) #13
  br label %51

51:                                               ; preds = %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %51, %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %54, align 8, !tbaa !4
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zm_startup_browscap(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str, i64 noundef 8, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %.not4 = icmp eq i8 %5, 0
  br i1 %.not4, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @browscap_read_file(ptr noundef nonnull %3, ptr noundef nonnull @global_bdata, i1 noundef zeroext true)
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
define internal fastcc range(i32 -1, 1) i32 @browscap_read_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca %struct._browscap_parser_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #13
  br label %49

14:                                               ; preds = %11
  call void @zend_stream_init_fp(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %0) #13
  br i1 %2, label %15, label %17

15:                                               ; preds = %14
  %16 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #14
  br label %19

17:                                               ; preds = %14
  %18 = call noalias ptr @_emalloc_56() #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ @browscap_entry_dtor_persistent, %15 ], [ @browscap_entry_dtor, %17 ]
  %21 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %21, ptr %1, align 8, !tbaa !7
  call void @_zend_hash_init(ptr noundef %21, i32 noundef 0, ptr noundef nonnull %20, i1 noundef zeroext %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 16384, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %23, align 8, !tbaa !12
  br i1 %2, label %24, label %26

24:                                               ; preds = %19
  %25 = call noalias dereferenceable_or_null(262144) ptr @__zend_malloc(i64 noundef 262144) #14
  br label %28

26:                                               ; preds = %19
  %27 = call noalias dereferenceable_or_null(262144) ptr @_emalloc_large(i64 noundef 262144) #14
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @_zend_hash_init(ptr noundef nonnull %33, i32 noundef 8, ptr noundef null, i1 noundef zeroext %2) #13
  %34 = call i32 @zend_parse_ini_file(ptr noundef nonnull %4, i1 noundef zeroext %2, i32 noundef 1, ptr noundef nonnull @php_browscap_parser_cb, ptr noundef nonnull %5) #13
  %35 = load ptr, ptr %32, align 8, !tbaa !25
  %.not59 = icmp eq ptr %35, null
  br i1 %.not59, label %zend_string_release.exit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = and i32 %38, 64
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %zend_string_release.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %35, align 4, !tbaa !17
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %35, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_string_release.exit

45:                                               ; preds = %40
  %46 = and i32 %38, 128
  %.not5.i = icmp eq i32 %46, 0
  br i1 %.not5.i, label %48, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %35) #13
  br label %zend_string_release.exit

48:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %35) #13
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %48, %47, %40, %36, %28
  call void @zend_hash_destroy(ptr noundef nonnull %33) #13
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #13
  br label %49

49:                                               ; preds = %3, %8, %zend_string_release.exit, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %zend_string_release.exit ], [ -1, %8 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_browscap(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @browscap_globals, i64 24), align 8, !tbaa !4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @browscap_bdata_dtor(ptr noundef nonnull @browscap_globals, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_browscap(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @browscap_bdata_dtor(ptr noundef nonnull @global_bdata, i1 noundef zeroext true)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %14, !prof !29

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #13
  br label %.thread161

14:                                               ; preds = %2
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %.critedge, label %16, !prof !29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !4
  switch i8 %19, label %zend_parse_arg_str_ex.exit [
    i8 6, label %20
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !30

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !4
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %16, %20
  %storemerge.i = phi ptr [ %21, %20 ], [ null, %16 ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !26
  br label %23

zend_parse_arg_str_ex.exit:                       ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %6, i32 noundef 1) #13
  br i1 %22, label %23, label %.thread161, !prof !31

23:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %24, label %.critedge, !prof !32

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !4
  switch i8 %26, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread184
    i8 2, label %.thread184.fold.split
  ], !prof !33

.thread184.fold.split:                            ; preds = %24
  br label %.thread184

.thread184:                                       ; preds = %24, %.thread184.fold.split
  %storemerge.i143 = phi i8 [ 1, %24 ], [ 0, %.thread184.fold.split ]
  store i8 %storemerge.i143, ptr %7, align 1, !tbaa !27
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %27, ptr noundef nonnull %7, i32 noundef 2) #13
  %cond.fr151 = freeze i1 %28
  br i1 %cond.fr151, label %.critedge, label %.thread161, !prof !31

.thread161:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_str_ex.exit, %13
  %.0103170 = phi i32 [ 0, %13 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.0106169 = phi ptr [ null, %13 ], [ %17, %zend_parse_arg_str_ex.exit ], [ %27, %zend_parse_arg_bool_ex.exit ]
  %.0107168 = phi i32 [ 0, %13 ], [ 5, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.0109167 = phi i32 [ 1, %13 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0109167, i32 noundef %.0103170, ptr noundef null, i32 noundef %.0107168, ptr noundef %.0106169) #13
  br label %zend_hash_find_ptr.exit135.thread

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread184, %14, %23
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @browscap_globals, i64 24), align 8, !tbaa !4
  %.not116 = icmp eq i8 %29, 0
  br i1 %.not116, label %38, label %30

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr @browscap_globals, align 8, !tbaa !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = call fastcc i32 @browscap_read_file(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @browscap_globals, i64 24), ptr noundef nonnull @browscap_globals, i1 noundef zeroext false)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !4
  br label %zend_hash_find_ptr.exit135.thread

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr @global_bdata, align 8, !tbaa !7
  %.not117 = icmp eq ptr %39, null
  br i1 %.not117, label %40, label %42

40:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !4
  br label %zend_hash_find_ptr.exit135.thread

42:                                               ; preds = %38, %30, %33
  %.0 = phi ptr [ @browscap_globals, %33 ], [ @browscap_globals, %30 ], [ @global_bdata, %38 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8, !tbaa !4
  %47 = icmp eq i8 %46, 7
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @zend_known_strings, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 552
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = call zeroext i1 @zend_is_auto_global(ptr noundef %51) #13
  br i1 %52, label %53, label %.thread176

53:                                               ; preds = %45, %48
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !4
  %55 = call ptr @zend_hash_str_find(ptr noundef %54, ptr noundef nonnull @.str.2, i64 noundef 15) #13
  %.not118 = icmp eq ptr %55, null
  br i1 %.not118, label %.thread176, label %57

.thread176:                                       ; preds = %53, %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %56, align 8, !tbaa !4
  br label %zend_hash_find_ptr.exit135.thread

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %58, ptr %6, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi ptr [ %58, %57 ], [ %43, %42 ]
  %61 = call ptr @zend_string_tolower_ex(ptr noundef %60, i1 noundef zeroext false) #13
  %62 = load ptr, ptr %.0, align 8, !tbaa !7
  %63 = call ptr @zend_hash_find(ptr noundef %62, ptr noundef %61) #13
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %65, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %59
  %64 = load ptr, ptr %63, align 8, !tbaa !4, !nonnull !36, !noundef !36
  store ptr %64, ptr %8, align 8, !tbaa !37
  br label %123

65:                                               ; preds = %59
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !38
  %66 = load ptr, ptr %.0, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = zext i32 %70 to i64
  %.idx = shl nuw nsw i64 %71, 5
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %.not120189 = icmp eq i32 %70, 0
  br i1 %.not120189, label %.critedge128._crit_edge.thread, label %.lr.ph191

.lr.ph191:                                        ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph191
  %.0108190 = phi ptr [ %68, %.lr.ph191 ], [ %.0108190.be, %.backedge.backedge ]
  %75 = getelementptr inbounds nuw i8, ptr %.0108190, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %select.unfold, label %78, !prof !29

78:                                               ; preds = %.backedge
  %79 = load ptr, ptr %.0108190, align 8, !tbaa !4
  %80 = load i64, ptr %73, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 39
  %82 = load i8, ptr %81, align 1, !tbaa !42
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 34
  br label %85

85:                                               ; preds = %85, %78
  %indvars.iv.i = phi i64 [ 0, %78 ], [ %indvars.iv.next.i, %85 ]
  %.067.i = phi i64 [ %83, %78 ], [ %89, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = zext i8 %87 to i64
  %89 = add i64 %.067.i, %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %browscap_get_minimum_length.exit, label %85

browscap_get_minimum_length.exit:                 ; preds = %85
  %90 = icmp ult i64 %80, %89
  br i1 %90, label %select.unfold, label %.preheader

.preheader:                                       ; preds = %browscap_get_minimum_length.exit
  %.not122187.not = icmp eq i8 %82, 0
  br i1 %.not122187.not, label %.critedge128, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %91 = load ptr, ptr %79, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br label %95

93:                                               ; preds = %95
  %94 = add nuw nsw i64 %.0104188, 1
  %exitcond.not = icmp eq i64 %94, %83
  br i1 %exitcond.not, label %.critedge128, label %95

95:                                               ; preds = %.lr.ph, %93
  %.0104188 = phi i64 [ 0, %.lr.ph ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 %.0104188
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = sext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %.0104188
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = zext i8 %103 to i32
  %.not121 = icmp eq i32 %98, %104
  br i1 %.not121, label %93, label %select.unfold

.critedge128:                                     ; preds = %93, %.preheader
  %105 = call fastcc i32 @browser_reg_compare(ptr noundef nonnull %79, ptr noundef nonnull %61, ptr noundef %8, ptr noundef %9)
  %.not123 = icmp ne i32 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %.0108190, i64 32
  %.not120 = icmp eq ptr %106, %72
  %or.cond = select i1 %.not123, i1 true, i1 %.not120
  br i1 %or.cond, label %.critedge128._crit_edge, label %.backedge.backedge

select.unfold:                                    ; preds = %95, %browscap_get_minimum_length.exit, %.backedge
  %.old = getelementptr inbounds nuw i8, ptr %.0108190, i64 32
  %.not120.old = icmp eq ptr %.old, %72
  br i1 %.not120.old, label %.critedge128._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %select.unfold, %.critedge128
  %.0108190.be = phi ptr [ %.old, %select.unfold ], [ %106, %.critedge128 ]
  br label %.backedge

.critedge128._crit_edge:                          ; preds = %select.unfold, %.critedge128
  %.pre = load ptr, ptr %8, align 8, !tbaa !37
  %107 = icmp eq ptr %.pre, null
  br i1 %107, label %.critedge128._crit_edge.thread, label %121

.critedge128._crit_edge.thread:                   ; preds = %65, %.critedge128._crit_edge
  %108 = load ptr, ptr %.0, align 8, !tbaa !7
  %109 = call ptr @zend_hash_str_find(ptr noundef %108, ptr noundef nonnull @.str.4, i64 noundef 35) #13
  %.not.i136 = icmp eq ptr %109, null
  br i1 %.not.i136, label %.critedge131, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %.critedge128._crit_edge.thread
  %110 = load ptr, ptr %109, align 8, !tbaa !4, !nonnull !36, !noundef !36
  store ptr %110, ptr %8, align 8, !tbaa !37
  br label %121

.critedge131:                                     ; preds = %.critedge128._crit_edge.thread
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = and i32 %112, 64
  %.not.i138 = icmp eq i32 %113, 0
  br i1 %.not.i138, label %114, label %zend_string_release_ex.exit

114:                                              ; preds = %.critedge131
  %115 = load i32, ptr %61, align 4, !tbaa !17
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %61, align 4, !tbaa !17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %zend_string_release_ex.exit

119:                                              ; preds = %114
  call void @_efree(ptr noundef nonnull %61) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %.critedge131, %114, %119
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %120, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %zend_hash_find_ptr.exit135.thread

121:                                              ; preds = %zend_hash_str_find_ptr.exit, %.critedge128._crit_edge
  %122 = phi ptr [ %110, %zend_hash_str_find_ptr.exit ], [ %.pre, %.critedge128._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

123:                                              ; preds = %zend_hash_find_ptr.exit, %121
  %.promoted = phi ptr [ %64, %zend_hash_find_ptr.exit ], [ %122, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = and i32 %125, 64
  %.not.i139 = icmp eq i32 %126, 0
  br i1 %.not.i139, label %127, label %zend_string_release_ex.exit140

127:                                              ; preds = %123
  %128 = load i32, ptr %61, align 4, !tbaa !17
  %129 = icmp ne i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %61, align 4, !tbaa !17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %zend_string_release_ex.exit140

132:                                              ; preds = %127
  call void @_efree(ptr noundef nonnull %61) #13
  br label %zend_string_release_ex.exit140

zend_string_release_ex.exit140:                   ; preds = %123, %127, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.promoted, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %.promoted, i64 16
  %136 = load i32, ptr %134, align 4, !tbaa !45
  %137 = load i32, ptr %135, align 8, !tbaa !46
  %138 = sub i32 %136, %137
  %139 = load ptr, ptr %133, align 8, !tbaa !47
  %.not.not.i = icmp eq ptr %139, null
  %140 = select i1 %.not.not.i, i32 2, i32 3
  %141 = add i32 %138, %140
  %142 = call ptr @_zend_new_array(i32 noundef %141) #13
  %143 = load ptr, ptr %.promoted, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i, label %browscap_compute_regex_len.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %zend_string_release_ex.exit140
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  br label %147

147:                                              ; preds = %152, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ %145, %.lr.ph.i.i.i ], [ %.1.i.i.i, %152 ]
  %.078.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %153, %152 ]
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %.078.i.i.i
  %149 = load i8, ptr %148, align 1, !tbaa !4
  switch i8 %149, label %152 [
    i8 42, label %150
    i8 46, label %150
    i8 92, label %150
    i8 40, label %150
    i8 41, label %150
    i8 126, label %150
    i8 43, label %150
  ]

150:                                              ; preds = %147, %147, %147, %147, %147, %147, %147
  %151 = add i64 %.09.i.i.i, 1
  br label %152

152:                                              ; preds = %150, %147
  %.1.i.i.i = phi i64 [ %.09.i.i.i, %147 ], [ %151, %150 ]
  %153 = add nuw i64 %.078.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %153, %145
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %147

._crit_edge.loopexit.i.i.i:                       ; preds = %152
  %154 = add i64 %.1.i.i.i, 4
  %155 = and i64 %154, -8
  %156 = add i64 %155, 32
  br label %browscap_compute_regex_len.exit.i.i

browscap_compute_regex_len.exit.i.i:              ; preds = %zend_string_release_ex.exit140, %._crit_edge.loopexit.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ 32, %zend_string_release_ex.exit140 ], [ %156, %._crit_edge.loopexit.i.i.i ]
  %157 = call noalias ptr @_emalloc(i64 noundef %.0.lcssa.i.i.i) #14
  store i32 1, ptr %157, align 4, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 22, ptr %158, align 4, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 0, ptr %159, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i8 126, ptr %160, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 25
  store i8 94, ptr %161, align 1, !tbaa !4
  %162 = load i64, ptr %144, align 8, !tbaa !40
  %.not.i63.i = icmp eq i64 %162, 0
  br i1 %.not.i63.i, label %zend_inline_hash_func.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %browscap_compute_regex_len.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 24
  br label %164

164:                                              ; preds = %192, %.lr.ph.i.i
  %.057.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %194, %192 ]
  %.05556.i.i = phi i64 [ 2, %.lr.ph.i.i ], [ %195, %192 ]
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.057.i.i
  %166 = load i8, ptr %165, align 1, !tbaa !4
  switch i8 %166, label %188 [
    i8 63, label %192
    i8 42, label %167
    i8 46, label %170
    i8 92, label %173
    i8 40, label %176
    i8 41, label %179
    i8 126, label %182
    i8 43, label %185
  ]

167:                                              ; preds = %164
  %168 = add i64 %.05556.i.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 %.05556.i.i
  store i8 46, ptr %169, align 1, !tbaa !4
  br label %192

170:                                              ; preds = %164
  %171 = add i64 %.05556.i.i, 1
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 %.05556.i.i
  store i8 92, ptr %172, align 1, !tbaa !4
  br label %192

173:                                              ; preds = %164
  %174 = add i64 %.05556.i.i, 1
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 %.05556.i.i
  store i8 92, ptr %175, align 1, !tbaa !4
  br label %192

176:                                              ; preds = %164
  %177 = add i64 %.05556.i.i, 1
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 %.05556.i.i
  store i8 92, ptr %178, align 1, !tbaa !4
  br label %192

179:                                              ; preds = %164
  %180 = add i64 %.05556.i.i, 1
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 %.05556.i.i
  store i8 92, ptr %181, align 1, !tbaa !4
  br label %192

182:                                              ; preds = %164
  %183 = add i64 %.05556.i.i, 1
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 %.05556.i.i
  store i8 92, ptr %184, align 1, !tbaa !4
  br label %192

185:                                              ; preds = %164
  %186 = add i64 %.05556.i.i, 1
  %187 = getelementptr inbounds nuw i8, ptr %160, i64 %.05556.i.i
  store i8 92, ptr %187, align 1, !tbaa !4
  br label %192

188:                                              ; preds = %164
  %189 = zext i8 %166 to i64
  %190 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !4
  br label %192

192:                                              ; preds = %188, %185, %182, %179, %176, %173, %170, %167, %164
  %.05556.sink.i.i = phi i64 [ %.05556.i.i, %188 ], [ %186, %185 ], [ %183, %182 ], [ %180, %179 ], [ %177, %176 ], [ %174, %173 ], [ %171, %170 ], [ %168, %167 ], [ %.05556.i.i, %164 ]
  %.sink.i.i = phi i8 [ %191, %188 ], [ 43, %185 ], [ 126, %182 ], [ 41, %179 ], [ 40, %176 ], [ 92, %173 ], [ 46, %170 ], [ 42, %167 ], [ 46, %164 ]
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 %.05556.sink.i.i
  store i8 %.sink.i.i, ptr %193, align 1, !tbaa !4
  %194 = add nuw i64 %.057.i.i, 1
  %195 = add i64 %.05556.sink.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %194, %162
  br i1 %exitcond.not.i.i, label %zend_inline_hash_func.exit.i, label %164

zend_inline_hash_func.exit.i:                     ; preds = %192, %browscap_compute_regex_len.exit.i.i
  %.055.lcssa.i.i = phi i64 [ 2, %browscap_compute_regex_len.exit.i.i ], [ %195, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %160, i64 %.055.lcssa.i.i
  store i8 36, ptr %197, align 1, !tbaa !4
  %198 = add i64 %.055.lcssa.i.i, 2
  %199 = getelementptr i8, ptr %197, i64 1
  store i8 126, ptr %199, align 1, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %160, i64 %198
  store i8 0, ptr %200, align 1, !tbaa !4
  store i64 %198, ptr %196, align 8, !tbaa !40
  store ptr %157, ptr %5, align 8, !tbaa !4
  %201 = load i32, ptr %158, align 4, !tbaa !4
  %202 = and i32 %201, 64
  %.not.i144 = icmp eq i32 %202, 0
  %203 = select i1 %.not.i144, i32 262, i32 6
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %203, ptr %204, align 8, !tbaa !4
  %205 = call noalias ptr @_emalloc_48() #13
  store i32 1, ptr %205, align 4, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 22, ptr %206, align 4, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 18, ptr %208, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %209, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 42
  store i8 0, ptr %210, align 2, !tbaa !4
  store i64 -4609970457933061437, ptr %207, align 8, !tbaa !48
  %211 = call ptr @zend_hash_add_new(ptr noundef %142, ptr noundef nonnull %205, ptr noundef nonnull %5) #13
  %212 = load i32, ptr %206, align 4, !tbaa !4
  %213 = and i32 %212, 64
  %.not.i50.i = icmp eq i32 %213, 0
  br i1 %.not.i50.i, label %214, label %zend_string_release_ex.exit51.i

214:                                              ; preds = %zend_inline_hash_func.exit.i
  %215 = load i32, ptr %205, align 4, !tbaa !17
  %216 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = add i32 %215, -1
  store i32 %217, ptr %205, align 4, !tbaa !17
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %zend_string_release_ex.exit51.i

219:                                              ; preds = %214
  call void @_efree(ptr noundef nonnull %205) #13
  br label %zend_string_release_ex.exit51.i

zend_string_release_ex.exit51.i:                  ; preds = %219, %214, %zend_inline_hash_func.exit.i
  %220 = load ptr, ptr %.promoted, align 8, !tbaa !44
  store ptr %220, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = and i32 %222, 64
  %.not46.i = icmp eq i32 %223, 0
  br i1 %.not46.i, label %224, label %zend_inline_hash_func.exit62.i

224:                                              ; preds = %zend_string_release_ex.exit51.i
  %225 = load i32, ptr %220, align 4, !tbaa !17
  %226 = add i32 %225, 1
  store i32 %226, ptr %220, align 4, !tbaa !17
  br label %zend_inline_hash_func.exit62.i

zend_inline_hash_func.exit62.i:                   ; preds = %224, %zend_string_release_ex.exit51.i
  %storemerge.i145 = phi i32 [ 262, %224 ], [ 6, %zend_string_release_ex.exit51.i ]
  store i32 %storemerge.i145, ptr %204, align 8, !tbaa !4
  %227 = call noalias ptr @_emalloc_48() #13
  store i32 1, ptr %227, align 4, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 22, ptr %228, align 4, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i64 20, ptr %230, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %231, ptr noundef nonnull align 1 dereferenceable(20) @.str.17, i64 20, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 44
  store i8 0, ptr %232, align 4, !tbaa !4
  store i64 -2743440642829403642, ptr %229, align 8, !tbaa !48
  %233 = call ptr @zend_hash_add_new(ptr noundef %142, ptr noundef nonnull %227, ptr noundef nonnull %5) #13
  %234 = load i32, ptr %228, align 4, !tbaa !4
  %235 = and i32 %234, 64
  %.not.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i, label %236, label %zend_string_release_ex.exit.i

236:                                              ; preds = %zend_inline_hash_func.exit62.i
  %237 = load i32, ptr %227, align 4, !tbaa !17
  %238 = icmp ne i32 %237, 0
  call void @llvm.assume(i1 %238)
  %239 = add i32 %237, -1
  store i32 %239, ptr %227, align 4, !tbaa !17
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %zend_string_release_ex.exit.i

241:                                              ; preds = %236
  call void @_efree(ptr noundef nonnull %227) #13
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %241, %236, %zend_inline_hash_func.exit62.i
  %242 = load ptr, ptr %133, align 8, !tbaa !47
  %.not47.i = icmp eq ptr %242, null
  br i1 %.not47.i, label %255, label %243

243:                                              ; preds = %zend_string_release_ex.exit.i
  store ptr %242, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = and i32 %245, 64
  %.not48.i = icmp eq i32 %246, 0
  br i1 %.not48.i, label %247, label %250

247:                                              ; preds = %243
  %248 = load i32, ptr %242, align 4, !tbaa !17
  %249 = add i32 %248, 1
  store i32 %249, ptr %242, align 4, !tbaa !17
  br label %250

250:                                              ; preds = %247, %243
  %storemerge49.i = phi i32 [ 262, %247 ], [ 6, %243 ]
  store i32 %storemerge49.i, ptr %204, align 8, !tbaa !4
  %251 = load ptr, ptr @zend_known_strings, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 496
  %253 = load ptr, ptr %252, align 8, !tbaa !26
  %254 = call ptr @zend_hash_add_new(ptr noundef %142, ptr noundef %253, ptr noundef nonnull %5) #13
  br label %255

255:                                              ; preds = %250, %zend_string_release_ex.exit.i
  %256 = load i32, ptr %135, align 8, !tbaa !46
  %257 = load i32, ptr %134, align 4, !tbaa !45
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %.lr.ph.i64.i, label %browscap_entry_to_array.exit

.lr.ph.i64.i:                                     ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %261 = zext i32 %256 to i64
  br label %262

262:                                              ; preds = %273, %.lr.ph.i64.i
  %indvars.iv.i.i = phi i64 [ %261, %.lr.ph.i64.i ], [ %indvars.iv.next.i.i, %273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %263 = load ptr, ptr %259, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %indvars.iv.i.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !19
  store ptr %266, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !4
  %269 = and i32 %268, 64
  %.not.i65.i = icmp eq i32 %269, 0
  br i1 %.not.i65.i, label %270, label %273

270:                                              ; preds = %262
  %271 = load i32, ptr %266, align 4, !tbaa !17
  %272 = add i32 %271, 1
  store i32 %272, ptr %266, align 4, !tbaa !17
  br label %273

273:                                              ; preds = %270, %262
  %storemerge.i.i = phi i32 [ 262, %270 ], [ 6, %262 ]
  store i32 %storemerge.i.i, ptr %260, align 8, !tbaa !4
  %274 = load ptr, ptr %264, align 8, !tbaa !14
  %275 = call ptr @zend_hash_add(ptr noundef %142, ptr noundef %274, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %276 = load i32, ptr %134, align 4, !tbaa !45
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv.next.i.i, %277
  br i1 %278, label %262, label %browscap_entry_to_array.exit

browscap_entry_to_array.exit:                     ; preds = %273, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = load i8, ptr %7, align 1, !tbaa !27, !range !49, !noundef !36
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %.thread, label %282

.thread:                                          ; preds = %browscap_entry_to_array.exit
  store ptr %142, ptr %1, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %281, align 8, !tbaa !4
  br label %286

282:                                              ; preds = %browscap_entry_to_array.exit
  %283 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !50
  %284 = call i32 @object_and_properties_init(ptr noundef %1, ptr noundef %283, ptr noundef %142) #13
  %.pre199 = load i8, ptr %7, align 1, !tbaa !27, !range !49
  %285 = trunc nuw i8 %.pre199 to i1
  br i1 %285, label %286, label %288

286:                                              ; preds = %.thread, %282
  %287 = load ptr, ptr %1, align 8, !tbaa !4
  br label %295

288:                                              ; preds = %282
  %289 = load ptr, ptr %1, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 104
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  %294 = call ptr %293(ptr noundef %289) #13
  br label %295

295:                                              ; preds = %288, %286
  %296 = phi ptr [ %287, %286 ], [ %294, %288 ]
  %297 = load ptr, ptr %133, align 8, !tbaa !47
  %.not124194 = icmp eq ptr %297, null
  br i1 %.not124194, label %zend_hash_find_ptr.exit135.thread, label %.lr.ph196

.lr.ph196:                                        ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %300

300:                                              ; preds = %.lr.ph196, %browscap_entry_add_kv_to_existing_array.exit
  %301 = phi ptr [ %297, %.lr.ph196 ], [ %330, %browscap_entry_add_kv_to_existing_array.exit ]
  %302 = load ptr, ptr %.0, align 8, !tbaa !7
  %303 = call ptr @zend_hash_find(ptr noundef %302, ptr noundef nonnull %301) #13
  %.not.i133 = icmp eq ptr %303, null
  br i1 %.not.i133, label %zend_hash_find_ptr.exit135.thread, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %303, align 8, !tbaa !4, !nonnull !36, !noundef !36
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 20
  %309 = load i32, ptr %308, align 4, !tbaa !45
  %310 = icmp ult i32 %307, %309
  br i1 %310, label %.lr.ph.i, label %browscap_entry_add_kv_to_existing_array.exit

.lr.ph.i:                                         ; preds = %304
  %311 = zext i32 %307 to i64
  br label %312

312:                                              ; preds = %323, %.lr.ph.i
  %indvars.iv.i146 = phi i64 [ %311, %.lr.ph.i ], [ %indvars.iv.next.i149, %323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %313 = load ptr, ptr %298, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %indvars.iv.i146
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !19
  store ptr %316, ptr %3, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = and i32 %318, 64
  %.not.i147 = icmp eq i32 %319, 0
  br i1 %.not.i147, label %320, label %323

320:                                              ; preds = %312
  %321 = load i32, ptr %316, align 4, !tbaa !17
  %322 = add i32 %321, 1
  store i32 %322, ptr %316, align 4, !tbaa !17
  br label %323

323:                                              ; preds = %320, %312
  %storemerge.i148 = phi i32 [ 262, %320 ], [ 6, %312 ]
  store i32 %storemerge.i148, ptr %299, align 8, !tbaa !4
  %324 = load ptr, ptr %314, align 8, !tbaa !14
  %325 = call ptr @zend_hash_add(ptr noundef %296, ptr noundef %324, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %326 = load i32, ptr %308, align 4, !tbaa !45
  %327 = zext i32 %326 to i64
  %328 = icmp samesign ult i64 %indvars.iv.next.i149, %327
  br i1 %328, label %312, label %browscap_entry_add_kv_to_existing_array.exit

browscap_entry_add_kv_to_existing_array.exit:     ; preds = %323, %304
  %329 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !47
  %.not124 = icmp eq ptr %330, null
  br i1 %.not124, label %zend_hash_find_ptr.exit135.thread, label %300

zend_hash_find_ptr.exit135.thread:                ; preds = %browscap_entry_add_kv_to_existing_array.exit, %300, %295, %.thread176, %.thread161, %zend_string_release_ex.exit, %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = icmp ugt i64 %10, 32768
  br i1 %11, label %12, label %14, !prof !29

12:                                               ; preds = %4
  %13 = tail call noalias ptr @_emalloc(i64 noundef %10) #14
  br label %16

14:                                               ; preds = %4
  %15 = alloca i8, i64 %10, align 16
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ]
  store i32 1, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef %22) #13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

35:                                               ; preds = %16, %90
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %90 ]
  %.0108130 = phi ptr [ %31, %16 ], [ %.1109, %90 ]
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %90, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2, !tbaa !57
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  %43 = zext i8 %37 to i64
  %44 = load i64, ptr %34, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  %46 = icmp uge ptr %45, %.0108130
  call void @llvm.assume(i1 %46)
  %cond = icmp eq i8 %37, 1
  br i1 %cond, label %47, label %54, !prof !59

47:                                               ; preds = %38
  %48 = load i8, ptr %42, align 1, !tbaa !4
  %49 = sext i8 %48 to i32
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %.0108130 to i64
  %52 = sub i64 %50, %51
  %53 = call ptr @memchr(ptr noundef %.0108130, i32 noundef %49, i64 noundef %52) #15
  br label %zend_memnstr.exit

54:                                               ; preds = %38
  %55 = ptrtoint ptr %45 to i64
  %56 = ptrtoint ptr %.0108130 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, %43
  br i1 %58, label %zend_memnstr.exit.thread, label %59

59:                                               ; preds = %54
  %60 = icmp ult i64 %57, 1024
  %61 = icmp ult i8 %37, 9
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %87, !prof !32

63:                                               ; preds = %59
  %64 = add nsw i64 %43, -1
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = sub nsw i64 0, %43
  %68 = getelementptr inbounds i8, ptr %45, i64 %67
  %.not.i126 = icmp ugt ptr %.0108130, %68
  br i1 %.not.i126, label %zend_memnstr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %69 = load i8, ptr %42, align 1, !tbaa !4
  %70 = sext i8 %69 to i32
  %71 = ptrtoint ptr %68 to i64
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %74 = add nsw i64 %43, -2
  br label %75

75:                                               ; preds = %.lr.ph, %85
  %.038.i127 = phi ptr [ %.0108130, %.lr.ph ], [ %86, %85 ]
  %76 = ptrtoint ptr %.038.i127 to i64
  %77 = sub i64 %72, %76
  %78 = call ptr @memchr(ptr noundef %.038.i127, i32 noundef %70, i64 noundef %77) #15
  %.not43.i = icmp eq ptr %78, null
  br i1 %.not43.i, label %zend_memnstr.exit.thread, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %64
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = icmp eq i8 %66, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %73, ptr nonnull %84, i64 %74)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not44.i, label %zend_memnstr.exit.thread117, label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %.not.i = icmp ugt ptr %86, %68
  br i1 %.not.i, label %zend_memnstr.exit.thread, label %75

87:                                               ; preds = %59
  %88 = call ptr @zend_memnstr_ex(ptr noundef %.0108130, ptr noundef nonnull %42, i64 noundef range(i64 0, 256) %43, ptr noundef nonnull %45) #13
  br label %zend_memnstr.exit

zend_memnstr.exit:                                ; preds = %47, %87
  %.0.i = phi ptr [ %53, %47 ], [ %88, %87 ]
  %.not112 = icmp eq ptr %.0.i, null
  br i1 %.not112, label %zend_memnstr.exit.thread, label %zend_memnstr.exit.zend_memnstr.exit.thread117_crit_edge

zend_memnstr.exit.zend_memnstr.exit.thread117_crit_edge: ; preds = %zend_memnstr.exit
  %.pre = load i8, ptr %36, align 1, !tbaa !4
  %.pre141 = zext i8 %.pre to i64
  br label %zend_memnstr.exit.thread117

zend_memnstr.exit.thread:                         ; preds = %54, %zend_memnstr.exit, %63, %75, %85
  br i1 %11, label %.sink.split, label %159, !prof !29

zend_memnstr.exit.thread117:                      ; preds = %83, %zend_memnstr.exit.zend_memnstr.exit.thread117_crit_edge
  %.pre-phi = phi i64 [ %.pre141, %zend_memnstr.exit.zend_memnstr.exit.thread117_crit_edge ], [ %43, %83 ]
  %.0.i120 = phi ptr [ %.0.i, %zend_memnstr.exit.zend_memnstr.exit.thread117_crit_edge ], [ %78, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 %.pre-phi
  br label %90

90:                                               ; preds = %35, %zend_memnstr.exit.thread117
  %.1109 = phi ptr [ %89, %zend_memnstr.exit.thread117 ], [ %.0108130, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %.critedge, label %35

.critedge:                                        ; preds = %90
  %91 = icmp eq ptr %1, %17
  br i1 %91, label %zend_string_equals.exit.thread, label %92

92:                                               ; preds = %.critedge
  %93 = load i64, ptr %34, align 8, !tbaa !40
  %94 = load i64, ptr %23, align 8, !tbaa !40
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %zend_string_equals.exit, label %zend_string_equals.exit.thread121

zend_string_equals.exit:                          ; preds = %92
  %96 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %1, ptr noundef nonnull %17) #13
  br i1 %96, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.zend_string_equals.exit.thread121_crit_edge

zend_string_equals.exit.zend_string_equals.exit.thread121_crit_edge: ; preds = %zend_string_equals.exit
  %.pre139 = load i64, ptr %34, align 8, !tbaa !40
  %.pre140 = load i64, ptr %23, align 8, !tbaa !40
  br label %zend_string_equals.exit.thread121

zend_string_equals.exit.thread:                   ; preds = %.critedge, %zend_string_equals.exit
  store ptr %0, ptr %2, align 8, !tbaa !37
  br i1 %11, label %.sink.split, label %159, !prof !29

zend_string_equals.exit.thread121:                ; preds = %zend_string_equals.exit.zend_string_equals.exit.thread121_crit_edge, %92
  %97 = phi i64 [ %.pre140, %zend_string_equals.exit.zend_string_equals.exit.thread121_crit_edge ], [ %94, %92 ]
  %98 = phi i64 [ %.pre139, %zend_string_equals.exit.zend_string_equals.exit.thread121_crit_edge ], [ %93, %92 ]
  %99 = load i8, ptr %28, align 1, !tbaa !42
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 %98
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 %100
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 %97
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = icmp samesign ugt i64 %98, %100
  br i1 %107, label %.lr.ph88.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2.i, %zend_string_equals.exit.thread121
  %.058.lcssa.i = phi ptr [ %101, %zend_string_equals.exit.thread121 ], [ %.159.i, %.critedge2.i ]
  %.051.lcssa.i = phi ptr [ %103, %zend_string_equals.exit.thread121 ], [ %.253.i, %.critedge2.i ]
  %108 = icmp ult ptr %.051.lcssa.i, %104
  br i1 %108, label %.lr.ph92.preheader.i, label %browscap_match_string_wildcard.exit

.lr.ph92.preheader.i:                             ; preds = %.preheader.i
  %.051.lcssa99.i = ptrtoint ptr %.051.lcssa.i to i64
  %109 = sub i64 %105, %.051.lcssa99.i
  %scevgep100.i = getelementptr i8, ptr %.051.lcssa.i, i64 %109
  br label %.lr.ph92.i

.lr.ph88.i:                                       ; preds = %zend_string_equals.exit.thread121, %.critedge2.i
  %.05187.i = phi ptr [ %.253.i, %.critedge2.i ], [ %103, %zend_string_equals.exit.thread121 ]
  %.05486.i = phi ptr [ %.155.i, %.critedge2.i ], [ null, %zend_string_equals.exit.thread121 ]
  %.05685.i = phi ptr [ %.157.i, %.critedge2.i ], [ null, %zend_string_equals.exit.thread121 ]
  %.05884.i = phi ptr [ %.159.i, %.critedge2.i ], [ %101, %zend_string_equals.exit.thread121 ]
  %.0588497.i = ptrtoint ptr %.05884.i to i64
  %110 = load i8, ptr %.05187.i, align 1, !tbaa !4
  %111 = icmp eq i8 %110, 42
  br i1 %111, label %.preheader78.i, label %124

.preheader78.i:                                   ; preds = %.lr.ph88.i, %113
  %.051.pn.i = phi ptr [ %.152.i, %113 ], [ %.05187.i, %.lr.ph88.i ]
  %.152.i = getelementptr inbounds nuw i8, ptr %.051.pn.i, i64 1
  %112 = icmp ult ptr %.152.i, %104
  br i1 %112, label %113, label %.critedge.i

113:                                              ; preds = %.preheader78.i
  %114 = load i8, ptr %.152.i, align 1, !tbaa !4
  %115 = icmp eq i8 %114, 42
  br i1 %115, label %.preheader78.i, label %.critedge.i

.critedge.i:                                      ; preds = %113, %.preheader78.i
  %116 = icmp eq ptr %.152.i, %104
  br i1 %116, label %browscap_match_string_wildcard.exit.thread, label %117

117:                                              ; preds = %.critedge.i
  %118 = load i8, ptr %.152.i, align 1, !tbaa !4
  %.not69.i = icmp ne i8 %118, 63
  %119 = icmp ult ptr %.05884.i, %102
  %or.cond96.i = and i1 %119, %.not69.i
  br i1 %or.cond96.i, label %.lr.ph.preheader.i, label %.critedge2.i

.lr.ph.preheader.i:                               ; preds = %117
  %scevgep.i = getelementptr i8, ptr %.05884.i, i64 %106
  %120 = sub i64 0, %.0588497.i
  %scevgep98.i = getelementptr i8, ptr %scevgep.i, i64 %120
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.preheader.i
  %.36181.i = phi ptr [ %123, %122 ], [ %.05884.i, %.lr.ph.preheader.i ]
  %121 = load i8, ptr %.36181.i, align 1, !tbaa !4
  %.not70.i = icmp eq i8 %121, %118
  br i1 %.not70.i, label %.critedge2.i, label %122

122:                                              ; preds = %.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %.36181.i, i64 1
  %exitcond.not.i = icmp eq ptr %123, %scevgep98.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph.i

124:                                              ; preds = %.lr.ph88.i
  %125 = load i8, ptr %.05884.i, align 1, !tbaa !4
  %126 = icmp eq i8 %110, %125
  %127 = icmp eq i8 %110, 63
  %or.cond.i = or i1 %127, %126
  br i1 %or.cond.i, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.05187.i, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.05884.i, i64 1
  %131 = icmp eq ptr %129, %104
  br i1 %131, label %132, label %.critedge2.i

132:                                              ; preds = %128
  %133 = icmp eq ptr %130, %102
  br i1 %133, label %browscap_match_string_wildcard.exit.thread, label %134

134:                                              ; preds = %132, %124
  %.not.i114 = icmp eq ptr %.05685.i, null
  br i1 %.not.i114, label %browscap_match_string_wildcard.exit.thread123, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.05486.i, i64 1
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %122, %.lr.ph.i, %135, %128, %117
  %.159.i = phi ptr [ %136, %135 ], [ %130, %128 ], [ %.05884.i, %117 ], [ %.36181.i, %.lr.ph.i ], [ %scevgep98.i, %122 ]
  %.157.i = phi ptr [ %.05685.i, %135 ], [ %.05685.i, %128 ], [ %.152.i, %117 ], [ %.152.i, %.lr.ph.i ], [ %.152.i, %122 ]
  %.155.i = phi ptr [ %136, %135 ], [ %.05486.i, %128 ], [ %.05884.i, %117 ], [ %.36181.i, %.lr.ph.i ], [ %scevgep98.i, %122 ]
  %.253.i = phi ptr [ %.05685.i, %135 ], [ %129, %128 ], [ %.152.i, %117 ], [ %.152.i, %.lr.ph.i ], [ %.152.i, %122 ]
  %137 = icmp ult ptr %.159.i, %102
  br i1 %137, label %.lr.ph88.i, label %.preheader.i

.lr.ph92.i:                                       ; preds = %140, %.lr.ph92.preheader.i
  %.491.i = phi ptr [ %141, %140 ], [ %.051.lcssa.i, %.lr.ph92.preheader.i ]
  %138 = load i8, ptr %.491.i, align 1, !tbaa !4
  %139 = icmp eq i8 %138, 42
  br i1 %139, label %140, label %browscap_match_string_wildcard.exit

140:                                              ; preds = %.lr.ph92.i
  %141 = getelementptr inbounds nuw i8, ptr %.491.i, i64 1
  %exitcond101.not.i = icmp eq ptr %141, %104
  br i1 %exitcond101.not.i, label %browscap_match_string_wildcard.exit, label %.lr.ph92.i

browscap_match_string_wildcard.exit:              ; preds = %.lr.ph92.i, %140, %.preheader.i
  %.4.lcssa.i = phi ptr [ %.051.lcssa.i, %.preheader.i ], [ %.491.i, %.lr.ph92.i ], [ %scevgep100.i, %140 ]
  %142 = icmp eq ptr %.058.lcssa.i, %102
  call void @llvm.assume(i1 %142)
  %143 = icmp eq ptr %.4.lcssa.i, %104
  br i1 %143, label %browscap_match_string_wildcard.exit.thread, label %browscap_match_string_wildcard.exit.thread123

browscap_match_string_wildcard.exit.thread:       ; preds = %.critedge.i, %132, %browscap_match_string_wildcard.exit
  %144 = load ptr, ptr %0, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !40
  %147 = icmp ugt i64 %146, %100
  br i1 %147, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %browscap_match_string_wildcard.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %149

._crit_edge:                                      ; preds = %154, %browscap_match_string_wildcard.exit.thread
  %.0104.lcssa = phi i64 [ %100, %browscap_match_string_wildcard.exit.thread ], [ %.1105, %154 ]
  %.not113 = icmp eq ptr %5, null
  br i1 %.not113, label %browscap_match_string_wildcard.exit.thread123.sink.split, label %156

149:                                              ; preds = %.lr.ph134, %154
  %.0133 = phi i64 [ %100, %.lr.ph134 ], [ %155, %154 ]
  %.0104132 = phi i64 [ %100, %.lr.ph134 ], [ %.1105, %154 ]
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %.0133
  %151 = load i8, ptr %150, align 1, !tbaa !4
  switch i8 %151, label %152 [
    i8 63, label %154
    i8 42, label %154
  ]

152:                                              ; preds = %149
  %153 = add i64 %.0104132, 1
  br label %154

154:                                              ; preds = %152, %149, %149
  %.1105 = phi i64 [ %153, %152 ], [ %.0104132, %149 ], [ %.0104132, %149 ]
  %155 = add nuw i64 %.0133, 1
  %exitcond138.not = icmp eq i64 %155, %146
  br i1 %exitcond138.not, label %._crit_edge, label %149

156:                                              ; preds = %._crit_edge
  %157 = load i64, ptr %3, align 8, !tbaa !38
  %158 = icmp ult i64 %157, %.0104.lcssa
  br i1 %158, label %browscap_match_string_wildcard.exit.thread123.sink.split, label %browscap_match_string_wildcard.exit.thread123

browscap_match_string_wildcard.exit.thread123.sink.split: ; preds = %._crit_edge, %156
  store ptr %0, ptr %2, align 8, !tbaa !37
  store i64 %.0104.lcssa, ptr %3, align 8, !tbaa !38
  br label %browscap_match_string_wildcard.exit.thread123

browscap_match_string_wildcard.exit.thread123:    ; preds = %134, %browscap_match_string_wildcard.exit.thread123.sink.split, %156, %browscap_match_string_wildcard.exit
  br i1 %11, label %.sink.split, label %159, !prof !29

.sink.split:                                      ; preds = %browscap_match_string_wildcard.exit.thread123, %zend_string_equals.exit.thread, %zend_memnstr.exit.thread
  %.1.ph = phi i32 [ 0, %zend_memnstr.exit.thread ], [ 1, %zend_string_equals.exit.thread ], [ 0, %browscap_match_string_wildcard.exit.thread123 ]
  call void @_efree(ptr noundef nonnull %17) #13
  br label %159

159:                                              ; preds = %.sink.split, %zend_memnstr.exit.thread, %browscap_match_string_wildcard.exit.thread123, %zend_string_equals.exit.thread
  %.1 = phi i32 [ 0, %browscap_match_string_wildcard.exit.thread123 ], [ 1, %zend_string_equals.exit.thread ], [ 0, %zend_memnstr.exit.thread ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @browscap_entry_dtor_persistent(ptr noundef readonly captures(none) %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 64
  %.not.i5 = icmp eq i32 %6, 0
  br i1 %.not.i5, label %7, label %zend_string_release_ex.exit6

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %3, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %zend_string_release_ex.exit6

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %3) #13
  br label %zend_string_release_ex.exit6

zend_string_release_ex.exit6:                     ; preds = %1, %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %zend_string_release_ex.exit, label %15

15:                                               ; preds = %zend_string_release_ex.exit6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_release_ex.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %14, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %14, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release_ex.exit

24:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %14) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %24, %19, %15, %zend_string_release_ex.exit6
  tail call void @free(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @browscap_entry_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 64
  %.not.i5 = icmp eq i32 %6, 0
  br i1 %.not.i5, label %7, label %zend_string_release_ex.exit6

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %3, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %zend_string_release_ex.exit6

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %3) #13
  br label %zend_string_release_ex.exit6

zend_string_release_ex.exit6:                     ; preds = %1, %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %zend_string_release_ex.exit, label %15

15:                                               ; preds = %zend_string_release_ex.exit6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_release_ex.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %14, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %14, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release_ex.exit

24:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %14) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %24, %19, %15, %zend_string_release_ex.exit6
  tail call void @_efree(ptr noundef nonnull %2) #13
  ret void
}

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare i32 @zend_parse_ini_file(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_browscap_parser_cb(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %5
  switch i32 %3, label %.loopexit [
    i32 1, label %15
    i32 2, label %174
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %1, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %26, i64 noundef 2, ptr noundef nonnull @.str.7, i64 noundef 2) #13
  %.not112 = icmp eq i32 %27, 0
  br i1 %.not112, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre148 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %._crit_edge, %20
  %29 = phi i64 [ %.pre148, %._crit_edge ], [ %23, %20 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %21, %20 ]
  %31 = icmp eq i64 %29, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %33, i64 noundef 3, ptr noundef nonnull @.str.8, i64 noundef 3) #13
  %.not113 = icmp eq i32 %34, 0
  br i1 %.not113, label %42, label %._crit_edge149

._crit_edge149:                                   ; preds = %32
  %.pre150 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %.pre150, i64 16
  %.pre152 = load i64, ptr %.phi.trans.insert151, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %._crit_edge149, %28
  %36 = phi i64 [ %.pre152, %._crit_edge149 ], [ %29, %28 ]
  %37 = phi ptr [ %.pre150, %._crit_edge149 ], [ %30, %28 ]
  %38 = icmp eq i64 %36, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %40, i64 noundef 4, ptr noundef nonnull @.str.9, i64 noundef 4) #13
  %.not114 = icmp eq i32 %41, 0
  br i1 %.not114, label %42, label %._crit_edge153

._crit_edge153:                                   ; preds = %39
  %.pre154 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %.pre154, i64 16
  %.pre156 = load i64, ptr %.phi.trans.insert155, align 8, !tbaa !40
  br label %44

42:                                               ; preds = %39, %32, %25
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8, !tbaa !26
  br label %browscap_intern_str.exit

44:                                               ; preds = %._crit_edge153, %35
  %45 = phi i64 [ %.pre156, %._crit_edge153 ], [ %36, %35 ]
  %46 = phi ptr [ %.pre154, %._crit_edge153 ], [ %37, %35 ]
  %47 = icmp eq i64 %45, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %49, i64 noundef 2, ptr noundef nonnull @.str.10, i64 noundef 2) #13
  %.not115 = icmp eq i32 %50, 0
  br i1 %.not115, label %72, label %._crit_edge157

._crit_edge157:                                   ; preds = %48
  %.pre158 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %.pre158, i64 16
  %.pre160 = load i64, ptr %.phi.trans.insert159, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %._crit_edge157, %44
  %52 = phi i64 [ %.pre160, %._crit_edge157 ], [ %45, %44 ]
  %53 = phi ptr [ %.pre158, %._crit_edge157 ], [ %46, %44 ]
  %54 = icmp eq i64 %52, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %56, i64 noundef 3, ptr noundef nonnull @.str.11, i64 noundef 3) #13
  %.not116 = icmp eq i32 %57, 0
  br i1 %.not116, label %72, label %._crit_edge161

._crit_edge161:                                   ; preds = %55
  %.pre162 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre162, i64 16
  %.pre164 = load i64, ptr %.phi.trans.insert163, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %._crit_edge161, %51
  %59 = phi i64 [ %.pre164, %._crit_edge161 ], [ %52, %51 ]
  %60 = phi ptr [ %.pre162, %._crit_edge161 ], [ %53, %51 ]
  %61 = icmp eq i64 %59, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %63, i64 noundef 4, ptr noundef nonnull @.str.12, i64 noundef 4) #13
  %.not117 = icmp eq i32 %64, 0
  br i1 %.not117, label %72, label %._crit_edge165

._crit_edge165:                                   ; preds = %62
  %.pre166 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %.pre166, i64 16
  %.pre168 = load i64, ptr %.phi.trans.insert167, align 8, !tbaa !40
  br label %65

65:                                               ; preds = %._crit_edge165, %58
  %66 = phi i64 [ %.pre168, %._crit_edge165 ], [ %59, %58 ]
  %67 = phi ptr [ %.pre166, %._crit_edge165 ], [ %60, %58 ]
  %68 = icmp eq i64 %66, 5
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %70, i64 noundef 5, ptr noundef nonnull @.str.13, i64 noundef 5) #13
  %.not118 = icmp eq i32 %71, 0
  br i1 %.not118, label %72, label %._crit_edge169

._crit_edge169:                                   ; preds = %69
  %.pre170 = load ptr, ptr %1, align 8, !tbaa !4
  br label %74

72:                                               ; preds = %69, %62, %55, %48
  %73 = load ptr, ptr @zend_empty_string, align 8, !tbaa !26
  br label %browscap_intern_str.exit

74:                                               ; preds = %._crit_edge169, %65
  %75 = phi ptr [ %.pre170, %._crit_edge169 ], [ %67, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = tail call ptr @zend_hash_find(ptr noundef nonnull %76, ptr noundef %75) #13
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %86, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %77, align 8, !tbaa !4, !nonnull !36, !noundef !36
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = and i32 %81, 64
  %.not.i12.i = icmp eq i32 %82, 0
  br i1 %.not.i12.i, label %83, label %browscap_intern_str.exit

83:                                               ; preds = %78
  %84 = load i32, ptr %79, align 4, !tbaa !17
  %85 = add i32 %84, 1
  store i32 %85, ptr %79, align 4, !tbaa !17
  br label %browscap_intern_str.exit

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = and i32 %88, 64
  %.not.i11.i = icmp eq i32 %89, 0
  br i1 %.not.i11.i, label %90, label %zend_string_copy.exit.i

90:                                               ; preds = %86
  %91 = load i32, ptr %75, align 4, !tbaa !17
  %92 = add i32 %91, 1
  store i32 %92, ptr %75, align 4, !tbaa !17
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %90, %86
  br i1 %13, label %93, label %zend_hash_add_new_ptr.exit.i

93:                                               ; preds = %zend_string_copy.exit.i
  %94 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !37
  %95 = tail call ptr %94(ptr noundef nonnull %75) #13
  br label %zend_hash_add_new_ptr.exit.i

zend_hash_add_new_ptr.exit.i:                     ; preds = %93, %zend_string_copy.exit.i
  %.1.i = phi ptr [ %95, %93 ], [ %75, %zend_string_copy.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1.i, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %96, align 8, !tbaa !4
  %97 = call ptr @zend_hash_add_new(ptr noundef nonnull %76, ptr noundef %.1.i, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %browscap_intern_str.exit

browscap_intern_str.exit:                         ; preds = %zend_hash_add_new_ptr.exit.i, %83, %78, %72, %42
  %.092 = phi ptr [ %43, %42 ], [ %73, %72 ], [ %.1.i, %zend_hash_add_new_ptr.exit.i ], [ %79, %78 ], [ %79, %83 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr @zend_known_strings, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 496
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !40
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %147

107:                                              ; preds = %browscap_intern_str.exit
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %110 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %108, i64 noundef %100, ptr noundef nonnull %109, i64 noundef %100) #13
  %.not119 = icmp eq i32 %110, 0
  br i1 %.not119, label %111, label %._crit_edge171

._crit_edge171:                                   ; preds = %107
  %.pre172 = load ptr, ptr %0, align 8, !tbaa !4
  br label %147

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %.not120 = icmp eq ptr %113, null
  br i1 %.not120, label %128, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = load ptr, ptr %1, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !40
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %124 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %122, i64 noundef %116, ptr noundef nonnull %123, i64 noundef %116) #13
  %.not121 = icmp eq i32 %124, 0
  br i1 %.not121, label %.critedge, label %128

.critedge:                                        ; preds = %121
  %125 = load ptr, ptr %112, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str, i64 noundef 8, i32 noundef 0, ptr noundef null) #13
  call void (i32, ptr, ...) @zend_error(i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef nonnull %126, ptr noundef %127) #13
  br label %.loopexit

128:                                              ; preds = %121, %114, %111
  %129 = load ptr, ptr %16, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %.not122 = icmp eq ptr %131, null
  br i1 %.not122, label %zend_string_release.exit128, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = and i32 %134, 64
  %.not.i126 = icmp eq i32 %135, 0
  br i1 %.not.i126, label %136, label %zend_string_release.exit128

136:                                              ; preds = %132
  %137 = load i32, ptr %131, align 4, !tbaa !17
  %138 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = add i32 %137, -1
  store i32 %139, ptr %131, align 4, !tbaa !17
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %zend_string_release.exit128

141:                                              ; preds = %136
  %142 = and i32 %134, 128
  %.not5.i127 = icmp eq i32 %142, 0
  br i1 %.not5.i127, label %144, label %143

143:                                              ; preds = %141
  call void @free(ptr noundef nonnull %131) #13
  br label %zend_string_release.exit128

144:                                              ; preds = %141
  call void @_efree(ptr noundef nonnull %131) #13
  br label %zend_string_release.exit128

zend_string_release.exit128:                      ; preds = %144, %143, %136, %132, %128
  %145 = load ptr, ptr %16, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %.092, ptr %146, align 8, !tbaa !47
  br label %.loopexit

147:                                              ; preds = %._crit_edge171, %browscap_intern_str.exit
  %148 = phi ptr [ %.pre172, %._crit_edge171 ], [ %98, %browscap_intern_str.exit ]
  %149 = call fastcc ptr @browscap_intern_str_ci(ptr noundef nonnull %4, ptr noundef %148, i1 noundef zeroext %13)
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %147
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %browscap_add_kv.exit

155:                                              ; preds = %147
  %156 = shl i32 %151, 1
  store i32 %156, ptr %152, align 4, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = zext i32 %156 to i64
  br i1 %13, label %160, label %162

160:                                              ; preds = %155
  %161 = call ptr @_safe_realloc(ptr noundef %158, i64 noundef 16, i64 noundef %159, i64 noundef 0) #13
  br label %164

162:                                              ; preds = %155
  %163 = call ptr @_safe_erealloc(ptr noundef %158, i64 noundef 16, i64 noundef %159, i64 noundef 0) #13
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %157, align 8, !tbaa !13
  %.pre15.i = load i32, ptr %150, align 8, !tbaa !12
  br label %browscap_add_kv.exit

browscap_add_kv.exit:                             ; preds = %._crit_edge.i, %164
  %166 = phi i32 [ %151, %._crit_edge.i ], [ %.pre15.i, %164 ]
  %167 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %165, %164 ]
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %168
  store ptr %149, ptr %169, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %.092, ptr %170, align 8, !tbaa !19
  %171 = add i32 %166, 1
  store i32 %171, ptr %150, align 8, !tbaa !12
  %172 = load ptr, ptr %16, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 20
  store i32 %171, ptr %173, align 4, !tbaa !45
  br label %.loopexit

174:                                              ; preds = %14
  %175 = load ptr, ptr %0, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !40
  %178 = icmp ugt i64 %177, 65535
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i64 noundef %177) #13
  br label %.loopexit

180:                                              ; preds = %174
  br i1 %13, label %181, label %zend_string_release.exit125

181:                                              ; preds = %180
  %182 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = and i32 %184, 64
  %.not.i129 = icmp eq i32 %185, 0
  br i1 %.not.i129, label %186, label %zend_string_copy.exit

186:                                              ; preds = %181
  %187 = load i32, ptr %175, align 4, !tbaa !17
  %188 = add i32 %187, 1
  store i32 %188, ptr %175, align 4, !tbaa !17
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %181, %186
  %189 = tail call ptr %182(ptr noundef nonnull %175) #13
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = and i32 %191, 64
  %.not110 = icmp eq i32 %192, 0
  br i1 %.not110, label %195, label %193

193:                                              ; preds = %zend_string_copy.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %194, align 1, !tbaa !4
  br label %204

195:                                              ; preds = %zend_string_copy.exit
  %196 = load i32, ptr %189, align 4, !tbaa !17
  %197 = icmp ne i32 %196, 0
  tail call void @llvm.assume(i1 %197)
  %198 = add i32 %196, -1
  store i32 %198, ptr %189, align 4, !tbaa !17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = and i32 %191, 128
  %.not5.i124 = icmp eq i32 %201, 0
  br i1 %.not5.i124, label %203, label %202

202:                                              ; preds = %200
  tail call void @free(ptr noundef nonnull %189) #13
  br label %204

203:                                              ; preds = %200
  tail call void @_efree(ptr noundef nonnull %189) #13
  br label %204

204:                                              ; preds = %203, %202, %195, %193
  %205 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #14
  br label %207

zend_string_release.exit125:                      ; preds = %180
  %206 = tail call noalias ptr @_emalloc_40() #13
  br label %207

207:                                              ; preds = %zend_string_release.exit125, %204
  %.090141 = phi ptr [ %189, %204 ], [ %175, %zend_string_release.exit125 ]
  %208 = phi ptr [ %205, %204 ], [ %206, %zend_string_release.exit125 ]
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %208, ptr %209, align 8, !tbaa !60
  %210 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %208, ptr %7, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %211, align 8, !tbaa !4
  %212 = call ptr @zend_hash_update(ptr noundef %210, ptr noundef nonnull %.090141, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %.not111 = icmp eq ptr %214, null
  br i1 %.not111, label %zend_string_release.exit, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = and i32 %217, 64
  %.not.i = icmp eq i32 %218, 0
  br i1 %.not.i, label %219, label %zend_string_release.exit

219:                                              ; preds = %215
  %220 = load i32, ptr %214, align 4, !tbaa !17
  %221 = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = add i32 %220, -1
  store i32 %222, ptr %214, align 4, !tbaa !17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %zend_string_release.exit

224:                                              ; preds = %219
  %225 = and i32 %217, 128
  %.not5.i = icmp eq i32 %225, 0
  br i1 %.not5.i, label %227, label %226

226:                                              ; preds = %224
  call void @free(ptr noundef nonnull %214) #13
  br label %zend_string_release.exit

227:                                              ; preds = %224
  call void @_efree(ptr noundef nonnull %214) #13
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %227, %226, %219, %215, %207
  %228 = getelementptr inbounds nuw i8, ptr %.090141, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !4
  %230 = and i32 %229, 64
  %.not.i130 = icmp eq i32 %230, 0
  br i1 %.not.i130, label %231, label %zend_string_copy.exit131

231:                                              ; preds = %zend_string_release.exit
  %232 = load i32, ptr %.090141, align 4, !tbaa !17
  %233 = add i32 %232, 1
  store i32 %233, ptr %.090141, align 4, !tbaa !17
  br label %zend_string_copy.exit131

zend_string_copy.exit131:                         ; preds = %zend_string_release.exit, %231
  store ptr %.090141, ptr %213, align 8, !tbaa !25
  %234 = load i32, ptr %228, align 4, !tbaa !4
  %235 = and i32 %234, 64
  %.not.i132 = icmp eq i32 %235, 0
  br i1 %.not.i132, label %236, label %zend_string_copy.exit133

236:                                              ; preds = %zend_string_copy.exit131
  %237 = load i32, ptr %.090141, align 4, !tbaa !17
  %238 = add i32 %237, 1
  store i32 %238, ptr %.090141, align 4, !tbaa !17
  br label %zend_string_copy.exit133

zend_string_copy.exit133:                         ; preds = %zend_string_copy.exit131, %236
  store ptr %.090141, ptr %208, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i32 %240, ptr %241, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i32 %240, ptr %242, align 4, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr null, ptr %243, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw i8, ptr %.090141, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !40
  %.not.i134 = icmp eq i64 %245, 0
  br i1 %.not.i134, label %browscap_compute_prefix_len.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_string_copy.exit133
  %246 = getelementptr inbounds nuw i8, ptr %.090141, i64 24
  br label %247

247:                                              ; preds = %250, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %251, %250 ]
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %.06.i
  %249 = load i8, ptr %248, align 1, !tbaa !4
  switch i8 %249, label %250 [
    i8 63, label %._crit_edge.loopexit.i
    i8 42, label %._crit_edge.loopexit.i
  ]

250:                                              ; preds = %247
  %251 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %251, %245
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %247

._crit_edge.loopexit.i:                           ; preds = %250, %247, %247
  %.0.lcssa.ph.i = phi i64 [ %245, %250 ], [ %.06.i, %247 ], [ %.06.i, %247 ]
  %252 = call i64 @llvm.umin.i64(i64 %.0.lcssa.ph.i, i64 255)
  %253 = trunc nuw i64 %252 to i8
  br label %browscap_compute_prefix_len.exit

browscap_compute_prefix_len.exit:                 ; preds = %zend_string_copy.exit133, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i8 [ 0, %zend_string_copy.exit133 ], [ %253, %._crit_edge.loopexit.i ]
  %254 = getelementptr inbounds nuw i8, ptr %208, i64 39
  store i8 %.0.lcssa.i, ptr %254, align 1, !tbaa !42
  %255 = zext i8 %.0.lcssa.i to i64
  %256 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %208, i64 34
  %258 = getelementptr inbounds nuw i8, ptr %.090141, i64 24
  br label %259

259:                                              ; preds = %browscap_compute_prefix_len.exit, %browscap_compute_contains.exit
  %indvars.iv = phi i64 [ 0, %browscap_compute_prefix_len.exit ], [ %indvars.iv.next, %browscap_compute_contains.exit ]
  %.089144 = phi i64 [ %255, %browscap_compute_prefix_len.exit ], [ %.1.lcssa.i, %browscap_compute_contains.exit ]
  %260 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %indvars.iv
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv
  %262 = load i64, ptr %244, align 8, !tbaa !40
  %263 = icmp ult i64 %.089144, %262
  br i1 %263, label %.lr.ph.i138, label %._crit_edge.i136

.lr.ph.i138:                                      ; preds = %259, %272
  %.025.i = phi i64 [ %273, %272 ], [ %.089144, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %.025.i
  %265 = load i8, ptr %264, align 1, !tbaa !4
  switch i8 %265, label %266 [
    i8 63, label %272
    i8 42, label %272
  ]

266:                                              ; preds = %.lr.ph.i138
  %267 = add nuw i64 %.025.i, 1
  %268 = icmp ult i64 %267, %262
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 %267
  %271 = load i8, ptr %270, align 1, !tbaa !4
  switch i8 %271, label %._crit_edge.i136 [
    i8 63, label %272
    i8 42, label %272
  ]

272:                                              ; preds = %269, %269, %266, %.lr.ph.i138, %.lr.ph.i138
  %273 = add i64 %.025.i, 1
  %exitcond.not.i139 = icmp eq i64 %273, %262
  br i1 %exitcond.not.i139, label %._crit_edge.thread.i, label %.lr.ph.i138

._crit_edge.thread.i:                             ; preds = %272
  %274 = trunc i64 %262 to i16
  store i16 %274, ptr %260, align 2, !tbaa !57
  br label %browscap_compute_contains.exit

._crit_edge.i136:                                 ; preds = %269, %259
  %.0.lcssa.i137 = phi i64 [ %.089144, %259 ], [ %.025.i, %269 ]
  %275 = trunc i64 %.0.lcssa.i137 to i16
  store i16 %275, ptr %260, align 2, !tbaa !57
  %276 = icmp ult i64 %.0.lcssa.i137, %262
  br i1 %276, label %.lr.ph32.i, label %browscap_compute_contains.exit

.lr.ph32.i:                                       ; preds = %._crit_edge.i136, %279
  %.130.i = phi i64 [ %280, %279 ], [ %.0.lcssa.i137, %._crit_edge.i136 ]
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 %.130.i
  %278 = load i8, ptr %277, align 1, !tbaa !4
  switch i8 %278, label %279 [
    i8 63, label %browscap_compute_contains.exit
    i8 42, label %browscap_compute_contains.exit
  ]

279:                                              ; preds = %.lr.ph32.i
  %280 = add i64 %.130.i, 1
  %exitcond39.not.i = icmp eq i64 %280, %262
  br i1 %exitcond39.not.i, label %browscap_compute_contains.exit, label %.lr.ph32.i

browscap_compute_contains.exit:                   ; preds = %.lr.ph32.i, %.lr.ph32.i, %279, %._crit_edge.thread.i, %._crit_edge.i136
  %.0.lcssa45.i = phi i64 [ %.0.lcssa.i137, %._crit_edge.i136 ], [ %262, %._crit_edge.thread.i ], [ %.0.lcssa.i137, %279 ], [ %.0.lcssa.i137, %.lr.ph32.i ], [ %.0.lcssa.i137, %.lr.ph32.i ]
  %.1.lcssa.i = phi i64 [ %.0.lcssa.i137, %._crit_edge.i136 ], [ %262, %._crit_edge.thread.i ], [ %.130.i, %.lr.ph32.i ], [ %.130.i, %.lr.ph32.i ], [ %262, %279 ]
  %281 = and i64 %.0.lcssa45.i, 65535
  %282 = sub i64 %.1.lcssa.i, %281
  %spec.select24.i = call i64 @llvm.umin.i64(i64 %282, i64 255)
  %spec.select.i = trunc nuw i64 %spec.select24.i to i8
  store i8 %spec.select.i, ptr %261, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %259

.loopexit:                                        ; preds = %browscap_compute_contains.exit, %14, %15, %zend_string_release.exit128, %browscap_add_kv.exit, %179, %.critedge, %5
  ret void
}

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @browscap_intern_str_ci(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = icmp ugt i64 %8, 32768
  br i1 %9, label %10, label %12, !prof !29

10:                                               ; preds = %3
  %11 = tail call noalias ptr @_emalloc(i64 noundef %8) #14
  br label %14

12:                                               ; preds = %3
  %13 = alloca i8, i64 %8, align 16
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi ptr [ %13, %12 ], [ %11, %10 ]
  store i32 1, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !48
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef %18) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call ptr @zend_hash_find(ptr noundef nonnull %23, ptr noundef nonnull %15) #13
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %33, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %24, align 8, !tbaa !4, !nonnull !36, !noundef !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = and i32 %28, 64
  %.not.i61 = icmp eq i32 %29, 0
  br i1 %.not.i61, label %30, label %zend_string_addref.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !17
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !17
  br label %zend_string_addref.exit

33:                                               ; preds = %14
  %34 = load i64, ptr %19, align 8, !tbaa !40
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  br i1 %2, label %37, label %39

37:                                               ; preds = %33
  %38 = call noalias ptr @__zend_malloc(i64 noundef %36) #14
  br label %zend_string_alloc.exit

39:                                               ; preds = %33
  %40 = call noalias ptr @_emalloc(i64 noundef %36) #14
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %37, %39
  %41 = phi i32 [ 150, %37 ], [ 22, %39 ]
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store i32 1, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %41, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %34, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %20, i64 %34, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store i8 0, ptr %47, align 1, !tbaa !4
  br i1 %2, label %48, label %zend_hash_add_new_ptr.exit

48:                                               ; preds = %zend_string_alloc.exit
  %49 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !37
  %50 = call ptr %49(ptr noundef nonnull %42) #13
  br label %zend_hash_add_new_ptr.exit

zend_hash_add_new_ptr.exit:                       ; preds = %48, %zend_string_alloc.exit
  %.0 = phi ptr [ %50, %48 ], [ %42, %zend_string_alloc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %51, align 8, !tbaa !4
  %52 = call ptr @zend_hash_add_new(ptr noundef nonnull %23, ptr noundef %.0, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %30, %25, %zend_hash_add_new_ptr.exit
  %.1 = phi ptr [ %.0, %zend_hash_add_new_ptr.exit ], [ %26, %25 ], [ %26, %30 ]
  br i1 %9, label %53, label %54, !prof !29

53:                                               ; preds = %zend_string_addref.exit
  call void @_efree(ptr noundef nonnull %15) #13
  br label %54

54:                                               ; preds = %53, %zend_string_addref.exit
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !5, i64 24}
!9 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !11, i64 16}
!13 = !{!8, !10, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_zend_refcounted_h", !11, i64 0, !5, i64 4}
!19 = !{!15, !16, i64 8}
!20 = !{!8, !11, i64 20}
!21 = !{!22, !10, i64 0}
!22 = !{!"_browscap_parser_ctx", !10, i64 0, !10, i64 8, !16, i64 16, !23, i64 24}
!23 = !{!"_zend_array", !18, i64 0, !5, i64 8, !11, i64 12, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !24, i64 40, !10, i64 48}
!24 = !{!"long", !5, i64 0}
!25 = !{!22, !16, i64 16}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!31 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!36 = !{}
!37 = !{!10, !10, i64 0}
!38 = !{!24, !24, i64 0}
!39 = !{!23, !11, i64 24}
!40 = !{!41, !24, i64 16}
!41 = !{!"_zend_string", !18, i64 0, !24, i64 8, !24, i64 16, !5, i64 24}
!42 = !{!43, !5, i64 39}
!43 = !{!"", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !5, i64 34, !5, i64 39}
!44 = !{!43, !16, i64 0}
!45 = !{!43, !11, i64 20}
!46 = !{!43, !11, i64 16}
!47 = !{!43, !16, i64 8}
!48 = !{!41, !24, i64 8}
!49 = !{i8 0, i8 2}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!52 = !{!53, !54, i64 24}
!53 = !{!"_zend_object", !18, i64 0, !11, i64 8, !11, i64 12, !51, i64 16, !54, i64 24, !9, i64 32, !5, i64 40}
!54 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!55 = !{!56, !10, i64 104}
!56 = !{!"_zend_object_handlers", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !5, i64 0}
!59 = !{!"branch_weights", i32 2001, i32 2000}
!60 = !{!22, !10, i64 8}
