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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.browscap_kv = type { ptr, ptr }
%struct._zend_file_handle = type { %union.anon.7, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.7 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._browscap_parser_ctx = type { ptr, ptr, ptr, %struct._zend_array }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.browscap_entry = type { ptr, ptr, i32, i32, [5 x i16], [5 x i8], i8 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@browscap_globals = hidden global %struct._zend_browscap_globals zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"browscap\00", align 1
@global_bdata = internal global %struct.browser_data zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"browscap ini directive not set\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@zend_known_strings = external global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"HTTP_USER_AGENT\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"HTTP_USER_AGENT variable is not set, cannot determine user agent name\00", align 1
@zend_tolower_map = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [36 x i8] c"Default Browser Capability Settings\00", align 1
@zend_standard_class_def = external global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Cannot open \22%s\22 for reading\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@zend_one_char_string = external global [256 x ptr], align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.14 = private unnamed_addr constant [94 x i8] c"Invalid browscap ini file: 'Parent' value cannot be same as the section name: %s (in file %s)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Skipping excessively long pattern of length %zd\00", align 1
@zend_new_interned_string = external global ptr, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"browser_name_regex\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"browser_name_pattern\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @OnChangeBrowscap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !12
  %16 = load i32, ptr %13, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %45

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr @browscap_globals, ptr %14, align 8, !tbaa !11
  %23 = load ptr, ptr %14, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.browser_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 8, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  call void @browscap_bdata_dtor(ptr noundef %30, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %29, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %14, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.browser_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @tsrm_realpath(ptr noundef %34, ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

41:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %45

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %42, %18
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @browscap_bdata_dtor(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.browser_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.browser_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_hash_destroy(ptr noundef %14)
  %15 = load i8, ptr %4, align 1, !tbaa !15, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.browser_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  call void @free(ptr noundef %20) #13
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.browser_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.browser_data, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %51, %25
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.browser_data, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.browser_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.browscap_kv, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.browscap_kv, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  call void @zend_string_release(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.browser_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.browscap_kv, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.browscap_kv, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  call void @zend_string_release(ptr noundef %50)
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !12
  br label %28

54:                                               ; preds = %28
  %55 = load i8, ptr %4, align 1, !tbaa !15, !range !20, !noundef !21
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.browser_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  call void @free(ptr noundef %60) #13
  br label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.browser_data, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  call void @_efree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.browser_data, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %68

68:                                               ; preds = %65, %2
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.browser_data, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [4096 x i8], ptr %70, i64 0, i64 0
  store i8 0, ptr %71, align 8, !tbaa !14
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_browscap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = call ptr @zend_ini_string_ex(ptr noundef @.str, i64 noundef 8, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = call i32 @browscap_read_file(ptr noundef %18, ptr noundef @global_bdata, i1 noundef zeroext true)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @browscap_read_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct._zend_file_handle, align 8
  %9 = alloca %struct._browscap_parser_ctx, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !11
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %454

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.5)
  store ptr %24, ptr %10, align 8, !tbaa !29
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.6, ptr noundef %28)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %454

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  call void @zend_stream_init_fp(ptr noundef %8, ptr noundef %30, ptr noundef %31)
  %32 = load i8, ptr %7, align 1, !tbaa !15, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noalias ptr @__zend_malloc(i64 noundef 56) #14
  br label %38

36:                                               ; preds = %29
  %37 = call noalias ptr @_emalloc_56()
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.browser_data, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.browser_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i8, ptr %7, align 1, !tbaa !15, !range !20, !noundef !21
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @browscap_entry_dtor_persistent, ptr @browscap_entry_dtor
  %48 = load i8, ptr %7, align 1, !tbaa !15, !range !20, !noundef !21
  %49 = trunc i8 %48 to i1
  call void @_zend_hash_init(ptr noundef %44, i32 noundef 0, ptr noundef %47, i1 noundef zeroext %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.browser_data, ptr %50, i32 0, i32 3
  store i32 16384, ptr %51, align 4, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.browser_data, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8, !tbaa !22
  %54 = load i8, ptr %7, align 1, !tbaa !15, !range !20, !noundef !21
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.browser_data, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = zext i32 %59 to i64
  %61 = mul i64 16, %60
  %62 = call noalias ptr @__zend_malloc(i64 noundef %61) #14
  br label %432

63:                                               ; preds = %38
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.browser_data, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = zext i32 %66 to i64
  %68 = mul i64 16, %67
  %69 = call i1 @llvm.is.constant.i64(i64 %68)
  br i1 %69, label %70, label %423

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.browser_data, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = zext i32 %73 to i64
  %75 = mul i64 16, %74
  %76 = icmp ule i64 %75, 8
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @_emalloc_8()
  br label %421

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.browser_data, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = zext i32 %82 to i64
  %84 = mul i64 16, %83
  %85 = icmp ule i64 %84, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @_emalloc_16()
  br label %419

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.browser_data, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = zext i32 %91 to i64
  %93 = mul i64 16, %92
  %94 = icmp ule i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @_emalloc_24()
  br label %417

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.browser_data, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = zext i32 %100 to i64
  %102 = mul i64 16, %101
  %103 = icmp ule i64 %102, 32
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @_emalloc_32()
  br label %415

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.browser_data, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = zext i32 %109 to i64
  %111 = mul i64 16, %110
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @_emalloc_40()
  br label %413

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.browser_data, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = zext i32 %118 to i64
  %120 = mul i64 16, %119
  %121 = icmp ule i64 %120, 48
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @_emalloc_48()
  br label %411

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.browser_data, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = zext i32 %127 to i64
  %129 = mul i64 16, %128
  %130 = icmp ule i64 %129, 56
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @_emalloc_56()
  br label %409

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.browser_data, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = zext i32 %136 to i64
  %138 = mul i64 16, %137
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @_emalloc_64()
  br label %407

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.browser_data, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %146 = zext i32 %145 to i64
  %147 = mul i64 16, %146
  %148 = icmp ule i64 %147, 80
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @_emalloc_80()
  br label %405

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.browser_data, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !31
  %155 = zext i32 %154 to i64
  %156 = mul i64 16, %155
  %157 = icmp ule i64 %156, 96
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noalias ptr @_emalloc_96()
  br label %403

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.browser_data, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = zext i32 %163 to i64
  %165 = mul i64 16, %164
  %166 = icmp ule i64 %165, 112
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noalias ptr @_emalloc_112()
  br label %401

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.browser_data, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !31
  %173 = zext i32 %172 to i64
  %174 = mul i64 16, %173
  %175 = icmp ule i64 %174, 128
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @_emalloc_128()
  br label %399

178:                                              ; preds = %169
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.browser_data, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !31
  %182 = zext i32 %181 to i64
  %183 = mul i64 16, %182
  %184 = icmp ule i64 %183, 160
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @_emalloc_160()
  br label %397

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.browser_data, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = zext i32 %190 to i64
  %192 = mul i64 16, %191
  %193 = icmp ule i64 %192, 192
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @_emalloc_192()
  br label %395

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.browser_data, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !31
  %200 = zext i32 %199 to i64
  %201 = mul i64 16, %200
  %202 = icmp ule i64 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @_emalloc_224()
  br label %393

205:                                              ; preds = %196
  %206 = load ptr, ptr %6, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.browser_data, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = zext i32 %208 to i64
  %210 = mul i64 16, %209
  %211 = icmp ule i64 %210, 256
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @_emalloc_256()
  br label %391

214:                                              ; preds = %205
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.browser_data, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !31
  %218 = zext i32 %217 to i64
  %219 = mul i64 16, %218
  %220 = icmp ule i64 %219, 320
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @_emalloc_320()
  br label %389

223:                                              ; preds = %214
  %224 = load ptr, ptr %6, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.browser_data, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %227 = zext i32 %226 to i64
  %228 = mul i64 16, %227
  %229 = icmp ule i64 %228, 384
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @_emalloc_384()
  br label %387

232:                                              ; preds = %223
  %233 = load ptr, ptr %6, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.browser_data, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !31
  %236 = zext i32 %235 to i64
  %237 = mul i64 16, %236
  %238 = icmp ule i64 %237, 448
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @_emalloc_448()
  br label %385

241:                                              ; preds = %232
  %242 = load ptr, ptr %6, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.browser_data, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !31
  %245 = zext i32 %244 to i64
  %246 = mul i64 16, %245
  %247 = icmp ule i64 %246, 512
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @_emalloc_512()
  br label %383

250:                                              ; preds = %241
  %251 = load ptr, ptr %6, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.browser_data, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = zext i32 %253 to i64
  %255 = mul i64 16, %254
  %256 = icmp ule i64 %255, 640
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @_emalloc_640()
  br label %381

259:                                              ; preds = %250
  %260 = load ptr, ptr %6, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.browser_data, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = zext i32 %262 to i64
  %264 = mul i64 16, %263
  %265 = icmp ule i64 %264, 768
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @_emalloc_768()
  br label %379

268:                                              ; preds = %259
  %269 = load ptr, ptr %6, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.browser_data, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !31
  %272 = zext i32 %271 to i64
  %273 = mul i64 16, %272
  %274 = icmp ule i64 %273, 896
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noalias ptr @_emalloc_896()
  br label %377

277:                                              ; preds = %268
  %278 = load ptr, ptr %6, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.browser_data, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !31
  %281 = zext i32 %280 to i64
  %282 = mul i64 16, %281
  %283 = icmp ule i64 %282, 1024
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @_emalloc_1024()
  br label %375

286:                                              ; preds = %277
  %287 = load ptr, ptr %6, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.browser_data, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !31
  %290 = zext i32 %289 to i64
  %291 = mul i64 16, %290
  %292 = icmp ule i64 %291, 1280
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call noalias ptr @_emalloc_1280()
  br label %373

295:                                              ; preds = %286
  %296 = load ptr, ptr %6, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.browser_data, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4, !tbaa !31
  %299 = zext i32 %298 to i64
  %300 = mul i64 16, %299
  %301 = icmp ule i64 %300, 1536
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = call noalias ptr @_emalloc_1536()
  br label %371

304:                                              ; preds = %295
  %305 = load ptr, ptr %6, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.browser_data, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !31
  %308 = zext i32 %307 to i64
  %309 = mul i64 16, %308
  %310 = icmp ule i64 %309, 1792
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = call noalias ptr @_emalloc_1792()
  br label %369

313:                                              ; preds = %304
  %314 = load ptr, ptr %6, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.browser_data, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4, !tbaa !31
  %317 = zext i32 %316 to i64
  %318 = mul i64 16, %317
  %319 = icmp ule i64 %318, 2048
  br i1 %319, label %320, label %322

320:                                              ; preds = %313
  %321 = call noalias ptr @_emalloc_2048()
  br label %367

322:                                              ; preds = %313
  %323 = load ptr, ptr %6, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.browser_data, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4, !tbaa !31
  %326 = zext i32 %325 to i64
  %327 = mul i64 16, %326
  %328 = icmp ule i64 %327, 2560
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  %330 = call noalias ptr @_emalloc_2560()
  br label %365

331:                                              ; preds = %322
  %332 = load ptr, ptr %6, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw %struct.browser_data, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !31
  %335 = zext i32 %334 to i64
  %336 = mul i64 16, %335
  %337 = icmp ule i64 %336, 3072
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  %339 = call noalias ptr @_emalloc_3072()
  br label %363

340:                                              ; preds = %331
  %341 = load ptr, ptr %6, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.browser_data, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4, !tbaa !31
  %344 = zext i32 %343 to i64
  %345 = mul i64 16, %344
  %346 = icmp ule i64 %345, 2093056
  br i1 %346, label %347, label %354

347:                                              ; preds = %340
  %348 = load ptr, ptr %6, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.browser_data, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4, !tbaa !31
  %351 = zext i32 %350 to i64
  %352 = mul i64 16, %351
  %353 = call noalias ptr @_emalloc_large(i64 noundef %352) #14
  br label %361

354:                                              ; preds = %340
  %355 = load ptr, ptr %6, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.browser_data, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4, !tbaa !31
  %358 = zext i32 %357 to i64
  %359 = mul i64 16, %358
  %360 = call noalias ptr @_emalloc_huge(i64 noundef %359) #14
  br label %361

361:                                              ; preds = %354, %347
  %362 = phi ptr [ %353, %347 ], [ %360, %354 ]
  br label %363

363:                                              ; preds = %361, %338
  %364 = phi ptr [ %339, %338 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %329
  %366 = phi ptr [ %330, %329 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %320
  %368 = phi ptr [ %321, %320 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %311
  %370 = phi ptr [ %312, %311 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %302
  %372 = phi ptr [ %303, %302 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %293
  %374 = phi ptr [ %294, %293 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %284
  %376 = phi ptr [ %285, %284 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %275
  %378 = phi ptr [ %276, %275 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %266
  %380 = phi ptr [ %267, %266 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %257
  %382 = phi ptr [ %258, %257 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %248
  %384 = phi ptr [ %249, %248 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %239
  %386 = phi ptr [ %240, %239 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %230
  %388 = phi ptr [ %231, %230 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %221
  %390 = phi ptr [ %222, %221 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %212
  %392 = phi ptr [ %213, %212 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %203
  %394 = phi ptr [ %204, %203 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %194
  %396 = phi ptr [ %195, %194 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %185
  %398 = phi ptr [ %186, %185 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %176
  %400 = phi ptr [ %177, %176 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %167
  %402 = phi ptr [ %168, %167 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %158
  %404 = phi ptr [ %159, %158 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %149
  %406 = phi ptr [ %150, %149 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %140
  %408 = phi ptr [ %141, %140 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %131
  %410 = phi ptr [ %132, %131 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %122
  %412 = phi ptr [ %123, %122 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %113
  %414 = phi ptr [ %114, %113 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %104
  %416 = phi ptr [ %105, %104 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %95
  %418 = phi ptr [ %96, %95 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %86
  %420 = phi ptr [ %87, %86 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %77
  %422 = phi ptr [ %78, %77 ], [ %420, %419 ]
  br label %430

423:                                              ; preds = %63
  %424 = load ptr, ptr %6, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.browser_data, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4, !tbaa !31
  %427 = zext i32 %426 to i64
  %428 = mul i64 16, %427
  %429 = call noalias ptr @_emalloc(i64 noundef %428) #14
  br label %430

430:                                              ; preds = %423, %421
  %431 = phi ptr [ %422, %421 ], [ %429, %423 ]
  br label %432

432:                                              ; preds = %430, %56
  %433 = phi ptr [ %62, %56 ], [ %431, %430 ]
  %434 = load ptr, ptr %6, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.browser_data, ptr %434, i32 0, i32 1
  store ptr %433, ptr %435, align 8, !tbaa !23
  %436 = load ptr, ptr %6, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %9, i32 0, i32 0
  store ptr %436, ptr %437, align 8, !tbaa !32
  %438 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %9, i32 0, i32 1
  store ptr null, ptr %438, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %9, i32 0, i32 2
  store ptr null, ptr %439, align 8, !tbaa !38
  %440 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %9, i32 0, i32 3
  %441 = load i8, ptr %7, align 1, !tbaa !15, !range !20, !noundef !21
  %442 = trunc i8 %441 to i1
  call void @_zend_hash_init(ptr noundef %440, i32 noundef 8, ptr noundef null, i1 noundef zeroext %442)
  %443 = load i8, ptr %7, align 1, !tbaa !15, !range !20, !noundef !21
  %444 = trunc i8 %443 to i1
  %445 = call i32 @zend_parse_ini_file(ptr noundef %8, i1 noundef zeroext %444, i32 noundef 1, ptr noundef @php_browscap_parser_cb, ptr noundef %9)
  %446 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %9, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !38
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %432
  %450 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %9, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !38
  call void @zend_string_release(ptr noundef %451)
  br label %452

452:                                              ; preds = %449, %432
  %453 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %9, i32 0, i32 3
  call void @zend_hash_destroy(ptr noundef %453)
  call void @zend_destroy_file_handle(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %454

454:                                              ; preds = %452, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #13
  %455 = load i32, ptr %4, align 4
  ret i32 %455
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_browscap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @browscap_globals, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.browser_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 8, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  call void @browscap_bdata_dtor(ptr noundef %13, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_browscap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @browscap_bdata_dtor(ptr noundef @global_bdata, i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_browser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %36

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 2, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !14
  store i32 %40, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = icmp ult i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %14, align 4, !tbaa !12
  %53 = load i32, ptr %13, align 4, !tbaa !12
  %54 = icmp ugt i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51, %41
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = load i32, ptr %13, align 4, !tbaa !12
  call void @zend_wrong_parameters_count_error(i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %22, align 4, !tbaa !12
  br label %180

64:                                               ; preds = %51
  %65 = load ptr, ptr %3, align 8, !tbaa !39
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i64 4
  store ptr %66, ptr %16, align 8, !tbaa !41
  store i8 1, ptr %21, align 1, !tbaa !15
  %67 = load i32, ptr %15, align 4, !tbaa !12
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !12
  %69 = load i32, ptr %15, align 4, !tbaa !12
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i1 [ true, %64 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %15, align 4, !tbaa !12
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ true, %77 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4, !tbaa !12
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = icmp ugt i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %180

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %87
  %104 = load ptr, ptr %16, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 1
  store ptr %105, ptr %16, align 8, !tbaa !41
  %106 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %106, ptr %17, align 8, !tbaa !41
  %107 = load ptr, ptr %17, align 8, !tbaa !41
  %108 = load i32, ptr %15, align 4, !tbaa !12
  %109 = call zeroext i1 @zend_parse_arg_str(ptr noundef %107, ptr noundef %5, i1 noundef zeroext true, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  store i32 5, ptr %18, align 4, !tbaa !12
  store i32 9, ptr %22, align 4, !tbaa !12
  br label %180

118:                                              ; preds = %103
  %119 = load i32, ptr %15, align 4, !tbaa !12
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !12
  %121 = load i32, ptr %15, align 4, !tbaa !12
  %122 = load i32, ptr %12, align 4, !tbaa !12
  %123 = icmp ule i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 1
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i1 [ true, %118 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i32, ptr %15, align 4, !tbaa !12
  %132 = load i32, ptr %12, align 4, !tbaa !12
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 0
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ true, %129 ], [ %138, %134 ]
  call void @llvm.assume(i1 %140)
  %141 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load i32, ptr %15, align 4, !tbaa !12
  %145 = load i32, ptr %14, align 4, !tbaa !12
  %146 = icmp ugt i32 %144, %145
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  br label %180

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %139
  %156 = load ptr, ptr %16, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 1
  store ptr %157, ptr %16, align 8, !tbaa !41
  %158 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %158, ptr %17, align 8, !tbaa !41
  %159 = load ptr, ptr %17, align 8, !tbaa !41
  %160 = load i32, ptr %15, align 4, !tbaa !12
  %161 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %159, ptr noundef %7, ptr noundef %20, i1 noundef zeroext false, i32 noundef %160)
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store i32 2, ptr %18, align 4, !tbaa !12
  store i32 9, ptr %22, align 4, !tbaa !12
  br label %180

170:                                              ; preds = %155
  %171 = load i32, ptr %15, align 4, !tbaa !12
  %172 = load i32, ptr %13, align 4, !tbaa !12
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %13, align 4, !tbaa !12
  %176 = icmp eq i32 %175, -1
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i1 [ true, %170 ], [ %176, %174 ]
  call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %169, %153, %117, %101, %61
  %181 = load i32, ptr %22, align 4, !tbaa !12
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %180
  %190 = load i32, ptr %22, align 4, !tbaa !12
  %191 = load i32, ptr %15, align 4, !tbaa !12
  %192 = load ptr, ptr %19, align 8, !tbaa !27
  %193 = load i32, ptr %18, align 4, !tbaa !12
  %194 = load ptr, ptr %17, align 8, !tbaa !41
  call void @zend_wrong_parameter_error(i32 noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194)
  store i32 1, ptr %23, align 4
  br label %196

195:                                              ; preds = %180
  store i32 0, ptr %23, align 4
  br label %196

196:                                              ; preds = %195, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %197 = load i32, ptr %23, align 4
  switch i32 %197, label %482 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8, ptr getelementptr inbounds nuw (%struct.browser_data, ptr @browscap_globals, i32 0, i32 4), align 8, !tbaa !14
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %227

204:                                              ; preds = %200
  store ptr @browscap_globals, ptr %8, align 8, !tbaa !11
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.browser_data, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %226

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.browser_data, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [4096 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  %214 = call i32 @browscap_read_file(ptr noundef %212, ptr noundef %213, i1 noundef zeroext false)
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %225

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 2, ptr %220, align 8, !tbaa !14
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %23, align 4
  br label %482

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %209
  br label %226

226:                                              ; preds = %225, %204
  br label %240

227:                                              ; preds = %200
  %228 = load ptr, ptr @global_bdata, align 8, !tbaa !17
  %229 = icmp ne ptr %228, null
  br i1 %229, label %239, label %230

230:                                              ; preds = %227
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %4, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 2, ptr %234, align 8, !tbaa !14
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  store i32 1, ptr %23, align 4
  br label %482

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %227
  store ptr @global_bdata, ptr %8, align 8, !tbaa !11
  br label %240

240:                                              ; preds = %239, %226
  %241 = load ptr, ptr %5, align 8, !tbaa !9
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %274

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !41
  %244 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3))
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 7
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr @zend_known_strings, align 8, !tbaa !43
  %249 = getelementptr inbounds ptr, ptr %248, i64 69
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = call zeroext i1 @zend_is_auto_global(ptr noundef %250)
  br i1 %251, label %252, label %255

252:                                              ; preds = %247, %243
  %253 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3), align 8, !tbaa !14
  %254 = call ptr @zend_hash_str_find(ptr noundef %253, ptr noundef @.str.2, i64 noundef 15)
  store ptr %254, ptr %24, align 8, !tbaa !41
  br label %255

255:                                              ; preds = %252, %247
  %256 = load ptr, ptr %24, align 8, !tbaa !41
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %267

258:                                              ; preds = %255
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %4, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %261, i32 0, i32 1
  store i32 2, ptr %262, align 8, !tbaa !14
  br label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  store i32 1, ptr %23, align 4
  br label %271

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %255
  %268 = load ptr, ptr %24, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct._zval_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !14
  store ptr %270, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %23, align 4
  br label %271

271:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %272 = load i32, ptr %23, align 4
  switch i32 %272, label %482 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %240
  %275 = load ptr, ptr %5, align 8, !tbaa !9
  %276 = call ptr @zend_string_tolower(ptr noundef %275)
  store ptr %276, ptr %6, align 8, !tbaa !9
  %277 = load ptr, ptr %8, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.browser_data, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !17
  %280 = load ptr, ptr %6, align 8, !tbaa !9
  %281 = call ptr @zend_hash_find_ptr(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %9, align 8, !tbaa !11
  %282 = load ptr, ptr %9, align 8, !tbaa !11
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %417

284:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !45
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %286 = load ptr, ptr %8, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.browser_data, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !17
  store ptr %288, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %289 = load ptr, ptr %27, align 8, !tbaa !46
  %290 = getelementptr inbounds nuw %struct._zend_array, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !14
  %292 = getelementptr inbounds %struct._Bucket, ptr %291, i64 0
  store ptr %292, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %293 = load ptr, ptr %27, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw %struct._zend_array, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = load ptr, ptr %27, align 8, !tbaa !46
  %297 = getelementptr inbounds nuw %struct._zend_array, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 8, !tbaa !49
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct._Bucket, ptr %295, i64 %299
  store ptr %300, ptr %29, align 8, !tbaa !47
  %301 = load ptr, ptr %27, align 8, !tbaa !46
  %302 = getelementptr inbounds nuw %struct._zend_array, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !14
  %304 = and i32 %303, 4
  %305 = icmp ne i32 %304, 0
  %306 = xor i1 %305, true
  call void @llvm.assume(i1 %306)
  br label %307

307:                                              ; preds = %387, %285
  %308 = load ptr, ptr %28, align 8, !tbaa !47
  %309 = load ptr, ptr %29, align 8, !tbaa !47
  %310 = icmp ne ptr %308, %309
  br i1 %310, label %311, label %390

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %312 = load ptr, ptr %28, align 8, !tbaa !47
  %313 = getelementptr inbounds nuw %struct._Bucket, ptr %312, i32 0, i32 0
  store ptr %313, ptr %30, align 8, !tbaa !41
  %314 = load ptr, ptr %30, align 8, !tbaa !41
  %315 = call zeroext i8 @zval_get_type(ptr noundef %314)
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %311
  store i32 22, ptr %23, align 4
  br label %384

325:                                              ; preds = %311
  %326 = load ptr, ptr %30, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw %struct._zval_struct, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !14
  store ptr %328, ptr %25, align 8, !tbaa !11
  %329 = load ptr, ptr %6, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct._zend_string, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8, !tbaa !50
  %332 = load ptr, ptr %25, align 8, !tbaa !11
  %333 = call i64 @browscap_get_minimum_length(ptr noundef %332)
  %334 = icmp ult i64 %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %325
  store i32 22, ptr %23, align 4
  br label %384

336:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  store i8 1, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store i64 0, ptr %32, align 8, !tbaa !45
  br label %337

337:                                              ; preds = %366, %336
  %338 = load i64, ptr %32, align 8, !tbaa !45
  %339 = load ptr, ptr %25, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.browscap_entry, ptr %339, i32 0, i32 6
  %341 = load i8, ptr %340, align 1, !tbaa !52
  %342 = zext i8 %341 to i64
  %343 = icmp ult i64 %338, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %337
  store i32 23, ptr %23, align 4
  br label %369

345:                                              ; preds = %337
  %346 = load ptr, ptr %6, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct._zend_string, ptr %346, i32 0, i32 3
  %348 = load i64, ptr %32, align 8, !tbaa !45
  %349 = getelementptr inbounds nuw [1 x i8], ptr %347, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !14
  %351 = sext i8 %350 to i32
  %352 = load ptr, ptr %25, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.browscap_entry, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw %struct._zend_string, ptr %354, i32 0, i32 3
  %356 = load i64, ptr %32, align 8, !tbaa !45
  %357 = getelementptr inbounds nuw [1 x i8], ptr %355, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !14
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !14
  %362 = zext i8 %361 to i32
  %363 = icmp ne i32 %351, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %345
  store i8 0, ptr %31, align 1, !tbaa !15
  store i32 23, ptr %23, align 4
  br label %369

365:                                              ; preds = %345
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr %32, align 8, !tbaa !45
  %368 = add i64 %367, 1
  store i64 %368, ptr %32, align 8, !tbaa !45
  br label %337

369:                                              ; preds = %364, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %370

370:                                              ; preds = %369
  %371 = load i8, ptr %31, align 1, !tbaa !15, !range !20, !noundef !21
  %372 = trunc i8 %371 to i1
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  store i32 22, ptr %23, align 4
  br label %381

374:                                              ; preds = %370
  %375 = load ptr, ptr %25, align 8, !tbaa !11
  %376 = load ptr, ptr %6, align 8, !tbaa !9
  %377 = call i32 @browser_reg_compare(ptr noundef %375, ptr noundef %376, ptr noundef %9, ptr noundef %26)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  store i32 20, ptr %23, align 4
  br label %381

380:                                              ; preds = %374
  store i32 0, ptr %23, align 4
  br label %381

381:                                              ; preds = %380, %379, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  %382 = load i32, ptr %23, align 4
  switch i32 %382, label %384 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  store i32 0, ptr %23, align 4
  br label %384

384:                                              ; preds = %383, %381, %335, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %385 = load i32, ptr %23, align 4
  switch i32 %385, label %485 [
    i32 0, label %386
    i32 22, label %387
    i32 20, label %390
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %384
  %388 = load ptr, ptr %28, align 8, !tbaa !47
  %389 = getelementptr inbounds nuw %struct._Bucket, ptr %388, i32 1
  store ptr %389, ptr %28, align 8, !tbaa !47
  br label %307

390:                                              ; preds = %384, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %9, align 8, !tbaa !11
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %413

395:                                              ; preds = %392
  %396 = load ptr, ptr %8, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.browser_data, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  %399 = call ptr @zend_hash_str_find_ptr(ptr noundef %398, ptr noundef @.str.4, i64 noundef 35)
  store ptr %399, ptr %9, align 8, !tbaa !11
  %400 = load ptr, ptr %9, align 8, !tbaa !11
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %412

402:                                              ; preds = %395
  %403 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %403, i1 noundef zeroext false)
  br label %404

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %4, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw %struct._zval_struct, ptr %406, i32 0, i32 1
  store i32 2, ptr %407, align 8, !tbaa !14
  br label %408

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  store i32 1, ptr %23, align 4
  br label %414

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %395
  br label %413

413:                                              ; preds = %412, %392
  store i32 0, ptr %23, align 4
  br label %414

414:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %415 = load i32, ptr %23, align 4
  switch i32 %415, label %482 [
    i32 0, label %416
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %274
  %418 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %418, i1 noundef zeroext false)
  %419 = load ptr, ptr %8, align 8, !tbaa !11
  %420 = load ptr, ptr %9, align 8, !tbaa !11
  %421 = call ptr @browscap_entry_to_array(ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %10, align 8, !tbaa !46
  %422 = load i8, ptr %7, align 1, !tbaa !15, !range !20, !noundef !21
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %435

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %426 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %426, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %427 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %427, ptr %34, align 8, !tbaa !41
  %428 = load ptr, ptr %33, align 8, !tbaa !46
  %429 = load ptr, ptr %34, align 8, !tbaa !41
  %430 = getelementptr inbounds nuw %struct._zval_struct, ptr %429, i32 0, i32 0
  store ptr %428, ptr %430, align 8, !tbaa !14
  %431 = load ptr, ptr %34, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw %struct._zval_struct, ptr %431, i32 0, i32 1
  store i32 775, ptr %432, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %433

433:                                              ; preds = %425
  br label %434

434:                                              ; preds = %433
  br label %440

435:                                              ; preds = %417
  %436 = load ptr, ptr %4, align 8, !tbaa !41
  %437 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !55
  %438 = load ptr, ptr %10, align 8, !tbaa !46
  %439 = call i32 @object_and_properties_init(ptr noundef %436, ptr noundef %437, ptr noundef %438)
  br label %440

440:                                              ; preds = %435, %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %441 = load i8, ptr %7, align 1, !tbaa !15, !range !20, !noundef !21
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load ptr, ptr %4, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw %struct._zval_struct, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !14
  br label %459

447:                                              ; preds = %440
  %448 = load ptr, ptr %4, align 8, !tbaa !41
  %449 = getelementptr inbounds nuw %struct._zval_struct, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !14
  %451 = getelementptr inbounds nuw %struct._zend_object, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !57
  %453 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %452, i32 0, i32 13
  %454 = load ptr, ptr %453, align 8, !tbaa !60
  %455 = load ptr, ptr %4, align 8, !tbaa !41
  %456 = getelementptr inbounds nuw %struct._zval_struct, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !14
  %458 = call ptr %454(ptr noundef %457)
  br label %459

459:                                              ; preds = %447, %443
  %460 = phi ptr [ %446, %443 ], [ %458, %447 ]
  store ptr %460, ptr %35, align 8, !tbaa !46
  br label %461

461:                                              ; preds = %477, %459
  %462 = load ptr, ptr %9, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct.browscap_entry, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !62
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %481

466:                                              ; preds = %461
  %467 = load ptr, ptr %8, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw %struct.browser_data, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !17
  %470 = load ptr, ptr %9, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw %struct.browscap_entry, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !62
  %473 = call ptr @zend_hash_find_ptr(ptr noundef %469, ptr noundef %472)
  store ptr %473, ptr %9, align 8, !tbaa !11
  %474 = load ptr, ptr %9, align 8, !tbaa !11
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %466
  br label %481

477:                                              ; preds = %466
  %478 = load ptr, ptr %8, align 8, !tbaa !11
  %479 = load ptr, ptr %9, align 8, !tbaa !11
  %480 = load ptr, ptr %35, align 8, !tbaa !46
  call void @browscap_entry_add_kv_to_existing_array(ptr noundef %478, ptr noundef %479, ptr noundef %480)
  br label %461

481:                                              ; preds = %476, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  store i32 0, ptr %23, align 4
  br label %482

482:                                              ; preds = %481, %414, %271, %236, %222, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %483 = load i32, ptr %23, align 4
  switch i32 %483, label %485 [
    i32 0, label %484
    i32 1, label %484
  ]

484:                                              ; preds = %482, %482
  ret void

485:                                              ; preds = %482, %384
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load i8, ptr %7, align 1, !tbaa !15, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !63
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = load ptr, ptr %8, align 8, !tbaa !63
  %15 = load i8, ptr %9, align 1, !tbaa !15, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !12
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !14
  ret i8 %6
}

declare zeroext i1 @zend_is_auto_global(ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @browscap_get_minimum_length(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.browscap_entry, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1, !tbaa !52
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.browscap_entry, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  %20 = load i64, ptr %3, align 8, !tbaa !45
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !12
  br label %9

25:                                               ; preds = %9
  %26 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @browser_reg_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.browscap_entry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = icmp ugt i64 %30, 32768
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1, !tbaa !15
  br i1 %37, label %39, label %548

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.browscap_entry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = add i64 24, %44
  %46 = add i64 %45, 1
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  %49 = call i1 @llvm.is.constant.i64(i64 %48)
  br i1 %49, label %50, label %535

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.browscap_entry, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 7
  %59 = and i64 %58, -8
  %60 = icmp ule i64 %59, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = call noalias ptr @_emalloc_8()
  br label %533

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.browscap_entry, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = add i64 24, %68
  %70 = add i64 %69, 1
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = icmp ule i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = call noalias ptr @_emalloc_16()
  br label %531

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.browscap_entry, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 7
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 24
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = call noalias ptr @_emalloc_24()
  br label %529

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.browscap_entry, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = call noalias ptr @_emalloc_32()
  br label %527

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.browscap_entry, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 7
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = call noalias ptr @_emalloc_40()
  br label %525

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.browscap_entry, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !50
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 7
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 48
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = call noalias ptr @_emalloc_48()
  br label %523

128:                                              ; preds = %115
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.browscap_entry, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !50
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 7
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 56
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  %140 = call noalias ptr @_emalloc_56()
  br label %521

141:                                              ; preds = %128
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.browscap_entry, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !50
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 7
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 64
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = call noalias ptr @_emalloc_64()
  br label %519

154:                                              ; preds = %141
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.browscap_entry, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !50
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 7
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 80
  br i1 %164, label %165, label %167

165:                                              ; preds = %154
  %166 = call noalias ptr @_emalloc_80()
  br label %517

167:                                              ; preds = %154
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.browscap_entry, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw %struct._zend_string, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !50
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 7
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 96
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = call noalias ptr @_emalloc_96()
  br label %515

180:                                              ; preds = %167
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.browscap_entry, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !50
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 7
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 112
  br i1 %190, label %191, label %193

191:                                              ; preds = %180
  %192 = call noalias ptr @_emalloc_112()
  br label %513

193:                                              ; preds = %180
  %194 = load ptr, ptr %6, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.browscap_entry, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw %struct._zend_string, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !50
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 7
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 128
  br i1 %203, label %204, label %206

204:                                              ; preds = %193
  %205 = call noalias ptr @_emalloc_128()
  br label %511

206:                                              ; preds = %193
  %207 = load ptr, ptr %6, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.browscap_entry, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !54
  %210 = getelementptr inbounds nuw %struct._zend_string, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !50
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 7
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 160
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  %218 = call noalias ptr @_emalloc_160()
  br label %509

219:                                              ; preds = %206
  %220 = load ptr, ptr %6, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.browscap_entry, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !54
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !50
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 7
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 192
  br i1 %229, label %230, label %232

230:                                              ; preds = %219
  %231 = call noalias ptr @_emalloc_192()
  br label %507

232:                                              ; preds = %219
  %233 = load ptr, ptr %6, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.browscap_entry, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %236 = getelementptr inbounds nuw %struct._zend_string, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !50
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 7
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 224
  br i1 %242, label %243, label %245

243:                                              ; preds = %232
  %244 = call noalias ptr @_emalloc_224()
  br label %505

245:                                              ; preds = %232
  %246 = load ptr, ptr %6, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.browscap_entry, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw %struct._zend_string, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !50
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 7
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 256
  br i1 %255, label %256, label %258

256:                                              ; preds = %245
  %257 = call noalias ptr @_emalloc_256()
  br label %503

258:                                              ; preds = %245
  %259 = load ptr, ptr %6, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.browscap_entry, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw %struct._zend_string, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !50
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 7
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 320
  br i1 %268, label %269, label %271

269:                                              ; preds = %258
  %270 = call noalias ptr @_emalloc_320()
  br label %501

271:                                              ; preds = %258
  %272 = load ptr, ptr %6, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.browscap_entry, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw %struct._zend_string, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8, !tbaa !50
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 7
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 384
  br i1 %281, label %282, label %284

282:                                              ; preds = %271
  %283 = call noalias ptr @_emalloc_384()
  br label %499

284:                                              ; preds = %271
  %285 = load ptr, ptr %6, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.browscap_entry, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw %struct._zend_string, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8, !tbaa !50
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 7
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 448
  br i1 %294, label %295, label %297

295:                                              ; preds = %284
  %296 = call noalias ptr @_emalloc_448()
  br label %497

297:                                              ; preds = %284
  %298 = load ptr, ptr %6, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.browscap_entry, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw %struct._zend_string, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !50
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 7
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 512
  br i1 %307, label %308, label %310

308:                                              ; preds = %297
  %309 = call noalias ptr @_emalloc_512()
  br label %495

310:                                              ; preds = %297
  %311 = load ptr, ptr %6, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.browscap_entry, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !54
  %314 = getelementptr inbounds nuw %struct._zend_string, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8, !tbaa !50
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 7
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 640
  br i1 %320, label %321, label %323

321:                                              ; preds = %310
  %322 = call noalias ptr @_emalloc_640()
  br label %493

323:                                              ; preds = %310
  %324 = load ptr, ptr %6, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.browscap_entry, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !54
  %327 = getelementptr inbounds nuw %struct._zend_string, ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8, !tbaa !50
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 7
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 768
  br i1 %333, label %334, label %336

334:                                              ; preds = %323
  %335 = call noalias ptr @_emalloc_768()
  br label %491

336:                                              ; preds = %323
  %337 = load ptr, ptr %6, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.browscap_entry, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw %struct._zend_string, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8, !tbaa !50
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 7
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 896
  br i1 %346, label %347, label %349

347:                                              ; preds = %336
  %348 = call noalias ptr @_emalloc_896()
  br label %489

349:                                              ; preds = %336
  %350 = load ptr, ptr %6, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.browscap_entry, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !54
  %353 = getelementptr inbounds nuw %struct._zend_string, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8, !tbaa !50
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 7
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 1024
  br i1 %359, label %360, label %362

360:                                              ; preds = %349
  %361 = call noalias ptr @_emalloc_1024()
  br label %487

362:                                              ; preds = %349
  %363 = load ptr, ptr %6, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.browscap_entry, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw %struct._zend_string, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8, !tbaa !50
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 7
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 1280
  br i1 %372, label %373, label %375

373:                                              ; preds = %362
  %374 = call noalias ptr @_emalloc_1280()
  br label %485

375:                                              ; preds = %362
  %376 = load ptr, ptr %6, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.browscap_entry, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !54
  %379 = getelementptr inbounds nuw %struct._zend_string, ptr %378, i32 0, i32 2
  %380 = load i64, ptr %379, align 8, !tbaa !50
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 7
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 1536
  br i1 %385, label %386, label %388

386:                                              ; preds = %375
  %387 = call noalias ptr @_emalloc_1536()
  br label %483

388:                                              ; preds = %375
  %389 = load ptr, ptr %6, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.browscap_entry, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !54
  %392 = getelementptr inbounds nuw %struct._zend_string, ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8, !tbaa !50
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 7
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 1792
  br i1 %398, label %399, label %401

399:                                              ; preds = %388
  %400 = call noalias ptr @_emalloc_1792()
  br label %481

401:                                              ; preds = %388
  %402 = load ptr, ptr %6, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.browscap_entry, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !54
  %405 = getelementptr inbounds nuw %struct._zend_string, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8, !tbaa !50
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 7
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 2048
  br i1 %411, label %412, label %414

412:                                              ; preds = %401
  %413 = call noalias ptr @_emalloc_2048()
  br label %479

414:                                              ; preds = %401
  %415 = load ptr, ptr %6, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.browscap_entry, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !54
  %418 = getelementptr inbounds nuw %struct._zend_string, ptr %417, i32 0, i32 2
  %419 = load i64, ptr %418, align 8, !tbaa !50
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 7
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 2560
  br i1 %424, label %425, label %427

425:                                              ; preds = %414
  %426 = call noalias ptr @_emalloc_2560()
  br label %477

427:                                              ; preds = %414
  %428 = load ptr, ptr %6, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.browscap_entry, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !54
  %431 = getelementptr inbounds nuw %struct._zend_string, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8, !tbaa !50
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 7
  %436 = and i64 %435, -8
  %437 = icmp ule i64 %436, 3072
  br i1 %437, label %438, label %440

438:                                              ; preds = %427
  %439 = call noalias ptr @_emalloc_3072()
  br label %475

440:                                              ; preds = %427
  %441 = load ptr, ptr %6, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.browscap_entry, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !54
  %444 = getelementptr inbounds nuw %struct._zend_string, ptr %443, i32 0, i32 2
  %445 = load i64, ptr %444, align 8, !tbaa !50
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 7
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 2093056
  br i1 %450, label %451, label %462

451:                                              ; preds = %440
  %452 = load ptr, ptr %6, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.browscap_entry, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !54
  %455 = getelementptr inbounds nuw %struct._zend_string, ptr %454, i32 0, i32 2
  %456 = load i64, ptr %455, align 8, !tbaa !50
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 7
  %460 = and i64 %459, -8
  %461 = call noalias ptr @_emalloc_large(i64 noundef %460) #14
  br label %473

462:                                              ; preds = %440
  %463 = load ptr, ptr %6, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw %struct.browscap_entry, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !54
  %466 = getelementptr inbounds nuw %struct._zend_string, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8, !tbaa !50
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 7
  %471 = and i64 %470, -8
  %472 = call noalias ptr @_emalloc_huge(i64 noundef %471) #14
  br label %473

473:                                              ; preds = %462, %451
  %474 = phi ptr [ %461, %451 ], [ %472, %462 ]
  br label %475

475:                                              ; preds = %473, %438
  %476 = phi ptr [ %439, %438 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %425
  %478 = phi ptr [ %426, %425 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %412
  %480 = phi ptr [ %413, %412 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %399
  %482 = phi ptr [ %400, %399 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %386
  %484 = phi ptr [ %387, %386 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %373
  %486 = phi ptr [ %374, %373 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %360
  %488 = phi ptr [ %361, %360 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %347
  %490 = phi ptr [ %348, %347 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %334
  %492 = phi ptr [ %335, %334 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %321
  %494 = phi ptr [ %322, %321 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %308
  %496 = phi ptr [ %309, %308 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %295
  %498 = phi ptr [ %296, %295 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %282
  %500 = phi ptr [ %283, %282 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %269
  %502 = phi ptr [ %270, %269 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %256
  %504 = phi ptr [ %257, %256 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %243
  %506 = phi ptr [ %244, %243 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %230
  %508 = phi ptr [ %231, %230 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %217
  %510 = phi ptr [ %218, %217 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %204
  %512 = phi ptr [ %205, %204 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %191
  %514 = phi ptr [ %192, %191 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %178
  %516 = phi ptr [ %179, %178 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %165
  %518 = phi ptr [ %166, %165 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %152
  %520 = phi ptr [ %153, %152 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %139
  %522 = phi ptr [ %140, %139 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %126
  %524 = phi ptr [ %127, %126 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %113
  %526 = phi ptr [ %114, %113 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %100
  %528 = phi ptr [ %101, %100 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %87
  %530 = phi ptr [ %88, %87 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %74
  %532 = phi ptr [ %75, %74 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %61
  %534 = phi ptr [ %62, %61 ], [ %532, %531 ]
  br label %546

535:                                              ; preds = %39
  %536 = load ptr, ptr %6, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.browscap_entry, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !54
  %539 = getelementptr inbounds nuw %struct._zend_string, ptr %538, i32 0, i32 2
  %540 = load i64, ptr %539, align 8, !tbaa !50
  %541 = add i64 24, %540
  %542 = add i64 %541, 1
  %543 = add i64 %542, 7
  %544 = and i64 %543, -8
  %545 = call noalias ptr @_emalloc(i64 noundef %544) #14
  br label %546

546:                                              ; preds = %535, %533
  %547 = phi ptr [ %534, %533 ], [ %545, %535 ]
  br label %559

548:                                              ; preds = %21
  %549 = load ptr, ptr %6, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw %struct.browscap_entry, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !54
  %552 = getelementptr inbounds nuw %struct._zend_string, ptr %551, i32 0, i32 2
  %553 = load i64, ptr %552, align 8, !tbaa !50
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 7
  %557 = and i64 %556, -8
  %558 = alloca i8, i64 %557, align 16
  br label %559

559:                                              ; preds = %548, %546
  %560 = phi ptr [ %547, %546 ], [ %558, %548 ]
  store ptr %560, ptr %12, align 8, !tbaa !9
  %561 = load ptr, ptr %12, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct._zend_string, ptr %561, i32 0, i32 0
  %563 = call i32 @zend_gc_set_refcount(ptr noundef %562, i32 noundef 1)
  %564 = load ptr, ptr %12, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw %struct._zend_string, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %565, i32 0, i32 1
  store i32 22, ptr %566, align 4, !tbaa !14
  %567 = load ptr, ptr %12, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw %struct._zend_string, ptr %567, i32 0, i32 1
  store i64 0, ptr %568, align 8, !tbaa !67
  %569 = load ptr, ptr %6, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.browscap_entry, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !54
  %572 = getelementptr inbounds nuw %struct._zend_string, ptr %571, i32 0, i32 2
  %573 = load i64, ptr %572, align 8, !tbaa !50
  %574 = load ptr, ptr %12, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw %struct._zend_string, ptr %574, i32 0, i32 2
  store i64 %573, ptr %575, align 8, !tbaa !50
  br label %576

576:                                              ; preds = %559
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %12, align 8, !tbaa !9
  %579 = getelementptr inbounds nuw %struct._zend_string, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds [1 x i8], ptr %579, i64 0, i64 0
  %581 = load ptr, ptr %6, align 8, !tbaa !11
  %582 = getelementptr inbounds nuw %struct.browscap_entry, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !54
  %584 = getelementptr inbounds nuw %struct._zend_string, ptr %583, i32 0, i32 3
  %585 = getelementptr inbounds [1 x i8], ptr %584, i64 0, i64 0
  %586 = load ptr, ptr %6, align 8, !tbaa !11
  %587 = getelementptr inbounds nuw %struct.browscap_entry, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8, !tbaa !54
  %589 = getelementptr inbounds nuw %struct._zend_string, ptr %588, i32 0, i32 2
  %590 = load i64, ptr %589, align 8, !tbaa !50
  %591 = call ptr @zend_str_tolower_copy(ptr noundef %580, ptr noundef %585, i64 noundef %590)
  %592 = load ptr, ptr %7, align 8, !tbaa !9
  %593 = getelementptr inbounds nuw %struct._zend_string, ptr %592, i32 0, i32 3
  %594 = getelementptr inbounds [1 x i8], ptr %593, i64 0, i64 0
  %595 = load ptr, ptr %6, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw %struct.browscap_entry, ptr %595, i32 0, i32 6
  %597 = load i8, ptr %596, align 1, !tbaa !52
  %598 = zext i8 %597 to i32
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %594, i64 %599
  store ptr %600, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %601

601:                                              ; preds = %672, %577
  %602 = load i32, ptr %14, align 4, !tbaa !12
  %603 = icmp slt i32 %602, 5
  br i1 %603, label %605, label %604

604:                                              ; preds = %601
  store i32 4, ptr %15, align 4
  br label %675

605:                                              ; preds = %601
  %606 = load ptr, ptr %6, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw %struct.browscap_entry, ptr %606, i32 0, i32 5
  %608 = load i32, ptr %14, align 4, !tbaa !12
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5 x i8], ptr %607, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !14
  %612 = zext i8 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %671

614:                                              ; preds = %605
  %615 = load ptr, ptr %13, align 8, !tbaa !27
  %616 = load ptr, ptr %12, align 8, !tbaa !9
  %617 = getelementptr inbounds nuw %struct._zend_string, ptr %616, i32 0, i32 3
  %618 = getelementptr inbounds [1 x i8], ptr %617, i64 0, i64 0
  %619 = load ptr, ptr %6, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw %struct.browscap_entry, ptr %619, i32 0, i32 4
  %621 = load i32, ptr %14, align 4, !tbaa !12
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5 x i16], ptr %620, i64 0, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !68
  %625 = zext i16 %624 to i32
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %618, i64 %626
  %628 = load ptr, ptr %6, align 8, !tbaa !11
  %629 = getelementptr inbounds nuw %struct.browscap_entry, ptr %628, i32 0, i32 5
  %630 = load i32, ptr %14, align 4, !tbaa !12
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5 x i8], ptr %629, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !14
  %634 = zext i8 %633 to i64
  %635 = load ptr, ptr %7, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw %struct._zend_string, ptr %635, i32 0, i32 3
  %637 = getelementptr inbounds [1 x i8], ptr %636, i64 0, i64 0
  %638 = load ptr, ptr %7, align 8, !tbaa !9
  %639 = getelementptr inbounds nuw %struct._zend_string, ptr %638, i32 0, i32 2
  %640 = load i64, ptr %639, align 8, !tbaa !50
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 %640
  %642 = call ptr @zend_memnstr(ptr noundef %615, ptr noundef %627, i64 noundef %634, ptr noundef %641)
  store ptr %642, ptr %13, align 8, !tbaa !27
  %643 = load ptr, ptr %13, align 8, !tbaa !27
  %644 = icmp ne ptr %643, null
  br i1 %644, label %660, label %645

645:                                              ; preds = %614
  br label %646

646:                                              ; preds = %645
  %647 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %648 = trunc i8 %647 to i1
  %649 = xor i1 %648, true
  %650 = xor i1 %649, true
  %651 = zext i1 %650 to i32
  %652 = sext i32 %651 to i64
  %653 = call i64 @llvm.expect.i64(i64 %652, i64 0)
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %646
  %656 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %656)
  br label %657

657:                                              ; preds = %655, %646
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %675

660:                                              ; preds = %614
  %661 = load ptr, ptr %6, align 8, !tbaa !11
  %662 = getelementptr inbounds nuw %struct.browscap_entry, ptr %661, i32 0, i32 5
  %663 = load i32, ptr %14, align 4, !tbaa !12
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [5 x i8], ptr %662, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !14
  %667 = zext i8 %666 to i32
  %668 = load ptr, ptr %13, align 8, !tbaa !27
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds i8, ptr %668, i64 %669
  store ptr %670, ptr %13, align 8, !tbaa !27
  br label %671

671:                                              ; preds = %660, %605
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %14, align 4, !tbaa !12
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %14, align 4, !tbaa !12
  br label %601

675:                                              ; preds = %659, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %676 = load i32, ptr %15, align 4
  switch i32 %676, label %798 [
    i32 4, label %677
  ]

677:                                              ; preds = %675
  %678 = load ptr, ptr %7, align 8, !tbaa !9
  %679 = load ptr, ptr %12, align 8, !tbaa !9
  %680 = call zeroext i1 @zend_string_equals(ptr noundef %678, ptr noundef %679)
  br i1 %680, label %681, label %698

681:                                              ; preds = %677
  %682 = load ptr, ptr %6, align 8, !tbaa !11
  %683 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %682, ptr %683, align 8, !tbaa !11
  br label %684

684:                                              ; preds = %681
  %685 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %686 = trunc i8 %685 to i1
  %687 = xor i1 %686, true
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = sext i32 %689 to i64
  %691 = call i64 @llvm.expect.i64(i64 %690, i64 0)
  %692 = icmp ne i64 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %684
  %694 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %694)
  br label %695

695:                                              ; preds = %693, %684
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %798

698:                                              ; preds = %677
  %699 = load ptr, ptr %7, align 8, !tbaa !9
  %700 = getelementptr inbounds nuw %struct._zend_string, ptr %699, i32 0, i32 3
  %701 = getelementptr inbounds [1 x i8], ptr %700, i64 0, i64 0
  %702 = load ptr, ptr %6, align 8, !tbaa !11
  %703 = getelementptr inbounds nuw %struct.browscap_entry, ptr %702, i32 0, i32 6
  %704 = load i8, ptr %703, align 1, !tbaa !52
  %705 = zext i8 %704 to i32
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %701, i64 %706
  %708 = load ptr, ptr %7, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw %struct._zend_string, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds [1 x i8], ptr %709, i64 0, i64 0
  %711 = load ptr, ptr %7, align 8, !tbaa !9
  %712 = getelementptr inbounds nuw %struct._zend_string, ptr %711, i32 0, i32 2
  %713 = load i64, ptr %712, align 8, !tbaa !50
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 %713
  %715 = load ptr, ptr %12, align 8, !tbaa !9
  %716 = getelementptr inbounds nuw %struct._zend_string, ptr %715, i32 0, i32 3
  %717 = getelementptr inbounds [1 x i8], ptr %716, i64 0, i64 0
  %718 = load ptr, ptr %6, align 8, !tbaa !11
  %719 = getelementptr inbounds nuw %struct.browscap_entry, ptr %718, i32 0, i32 6
  %720 = load i8, ptr %719, align 1, !tbaa !52
  %721 = zext i8 %720 to i32
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %717, i64 %722
  %724 = load ptr, ptr %12, align 8, !tbaa !9
  %725 = getelementptr inbounds nuw %struct._zend_string, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds [1 x i8], ptr %725, i64 0, i64 0
  %727 = load ptr, ptr %12, align 8, !tbaa !9
  %728 = getelementptr inbounds nuw %struct._zend_string, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %728, align 8, !tbaa !50
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 %729
  %731 = call zeroext i1 @browscap_match_string_wildcard(ptr noundef %707, ptr noundef %714, ptr noundef %723, ptr noundef %730)
  br i1 %731, label %732, label %783

732:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %733 = load ptr, ptr %6, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw %struct.browscap_entry, ptr %733, i32 0, i32 6
  %735 = load i8, ptr %734, align 1, !tbaa !52
  %736 = zext i8 %735 to i64
  store i64 %736, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %737 = load ptr, ptr %6, align 8, !tbaa !11
  %738 = getelementptr inbounds nuw %struct.browscap_entry, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !54
  store ptr %739, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %740 = load i64, ptr %16, align 8, !tbaa !45
  store i64 %740, ptr %18, align 8, !tbaa !45
  br label %741

741:                                              ; preds = %760, %732
  %742 = load i64, ptr %18, align 8, !tbaa !45
  %743 = load ptr, ptr %17, align 8, !tbaa !9
  %744 = getelementptr inbounds nuw %struct._zend_string, ptr %743, i32 0, i32 2
  %745 = load i64, ptr %744, align 8, !tbaa !50
  %746 = icmp ult i64 %742, %745
  br i1 %746, label %748, label %747

747:                                              ; preds = %741
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %763

748:                                              ; preds = %741
  %749 = load ptr, ptr %17, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw %struct._zend_string, ptr %749, i32 0, i32 3
  %751 = load i64, ptr %18, align 8, !tbaa !45
  %752 = getelementptr inbounds nuw [1 x i8], ptr %750, i64 0, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !14
  %754 = sext i8 %753 to i32
  switch i32 %754, label %756 [
    i32 63, label %755
    i32 42, label %755
  ]

755:                                              ; preds = %748, %748
  br label %759

756:                                              ; preds = %748
  %757 = load i64, ptr %16, align 8, !tbaa !45
  %758 = add i64 %757, 1
  store i64 %758, ptr %16, align 8, !tbaa !45
  br label %759

759:                                              ; preds = %756, %755
  br label %760

760:                                              ; preds = %759
  %761 = load i64, ptr %18, align 8, !tbaa !45
  %762 = add i64 %761, 1
  store i64 %762, ptr %18, align 8, !tbaa !45
  br label %741

763:                                              ; preds = %747
  %764 = load ptr, ptr %10, align 8, !tbaa !11
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %777

766:                                              ; preds = %763
  %767 = load ptr, ptr %9, align 8, !tbaa !65
  %768 = load i64, ptr %767, align 8, !tbaa !45
  %769 = load i64, ptr %16, align 8, !tbaa !45
  %770 = icmp ult i64 %768, %769
  br i1 %770, label %771, label %776

771:                                              ; preds = %766
  %772 = load ptr, ptr %6, align 8, !tbaa !11
  %773 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %772, ptr %773, align 8, !tbaa !11
  %774 = load i64, ptr %16, align 8, !tbaa !45
  %775 = load ptr, ptr %9, align 8, !tbaa !65
  store i64 %774, ptr %775, align 8, !tbaa !45
  br label %776

776:                                              ; preds = %771, %766
  br label %782

777:                                              ; preds = %763
  %778 = load ptr, ptr %6, align 8, !tbaa !11
  %779 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %778, ptr %779, align 8, !tbaa !11
  %780 = load i64, ptr %16, align 8, !tbaa !45
  %781 = load ptr, ptr %9, align 8, !tbaa !65
  store i64 %780, ptr %781, align 8, !tbaa !45
  br label %782

782:                                              ; preds = %777, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %783

783:                                              ; preds = %782, %698
  br label %784

784:                                              ; preds = %783
  %785 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %786 = trunc i8 %785 to i1
  %787 = xor i1 %786, true
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i32
  %790 = sext i32 %789 to i64
  %791 = call i64 @llvm.expect.i64(i64 %790, i64 0)
  %792 = icmp ne i64 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %784
  %794 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %794)
  br label %795

795:                                              ; preds = %793, %784
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %798

798:                                              ; preds = %797, %697, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %799 = load i32, ptr %5, align 4
  ret i32 %799
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !15, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @browscap_entry_to_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.browscap_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp ne ptr %16, null
  %18 = select i1 %17, i32 1, i32 0
  %19 = add nsw i32 2, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.browscap_entry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.browscap_entry, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = sub i32 %22, %25
  %27 = add i32 %19, %26
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %65

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.browscap_entry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = icmp ne ptr %32, null
  %34 = select i1 %33, i32 1, i32 0
  %35 = add nsw i32 2, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.browscap_entry, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.browscap_entry, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !71
  %42 = sub i32 %38, %41
  %43 = add i32 %35, %42
  %44 = icmp ule i32 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = call ptr @_zend_new_array_0()
  br label %63

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.browscap_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp ne ptr %50, null
  %52 = select i1 %51, i32 1, i32 0
  %53 = add nsw i32 2, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.browscap_entry, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.browscap_entry, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !71
  %60 = sub i32 %56, %59
  %61 = add i32 %53, %60
  %62 = call ptr @_zend_new_array(i32 noundef %61)
  br label %63

63:                                               ; preds = %47, %45
  %64 = phi ptr [ %46, %45 ], [ %62, %47 ]
  br label %81

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.browscap_entry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = icmp ne ptr %68, null
  %70 = select i1 %69, i32 1, i32 0
  %71 = add nsw i32 2, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.browscap_entry, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !70
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.browscap_entry, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !71
  %78 = sub i32 %74, %77
  %79 = add i32 %71, %78
  %80 = call ptr @_zend_new_array(i32 noundef %79)
  br label %81

81:                                               ; preds = %65, %63
  %82 = phi ptr [ %64, %63 ], [ %80, %65 ]
  store ptr %82, ptr %6, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr %5, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.browscap_entry, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = call ptr @browscap_convert_pattern(ptr noundef %86, i1 noundef zeroext false)
  store ptr %87, ptr %8, align 8, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !14
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = call i32 @zval_gc_flags(i32 noundef %94)
  %96 = and i32 %95, 64
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 6, i32 262
  %99 = load ptr, ptr %7, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %101

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %103 = call ptr @zend_string_init(ptr noundef @.str.16, i64 noundef 18, i1 noundef zeroext false)
  store ptr %103, ptr %9, align 8, !tbaa !9
  %104 = call i64 @zend_inline_hash_func(ptr noundef @.str.16, i64 noundef 18)
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 1
  store i64 %104, ptr %106, align 8, !tbaa !67
  %107 = load ptr, ptr %6, align 8, !tbaa !46
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = call ptr @zend_hash_add_new(ptr noundef %107, ptr noundef %108, ptr noundef %5)
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %110, i1 noundef zeroext false)
  br label %111

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %5, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.browscap_entry, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  store ptr %114, ptr %11, align 8, !tbaa !9
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  %116 = load ptr, ptr %10, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !14
  %118 = load ptr, ptr %11, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = call i32 @zval_gc_flags(i32 noundef %121)
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %111
  %126 = load ptr, ptr %10, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 6, ptr %127, align 8, !tbaa !14
  br label %134

128:                                              ; preds = %111
  %129 = load ptr, ptr %11, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct._zend_string, ptr %129, i32 0, i32 0
  %131 = call i32 @zend_gc_addref(ptr noundef %130)
  %132 = load ptr, ptr %10, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 262, ptr %133, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call ptr @zend_string_init(ptr noundef @.str.17, i64 noundef 20, i1 noundef zeroext false)
  store ptr %137, ptr %9, align 8, !tbaa !9
  %138 = call i64 @zend_inline_hash_func(ptr noundef @.str.17, i64 noundef 20)
  %139 = load ptr, ptr %9, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zend_string, ptr %139, i32 0, i32 1
  store i64 %138, ptr %140, align 8, !tbaa !67
  %141 = load ptr, ptr %6, align 8, !tbaa !46
  %142 = load ptr, ptr %9, align 8, !tbaa !9
  %143 = call ptr @zend_hash_add_new(ptr noundef %141, ptr noundef %142, ptr noundef %5)
  %144 = load ptr, ptr %9, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %144, i1 noundef zeroext false)
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.browscap_entry, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %181

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.browscap_entry, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  store ptr %153, ptr %13, align 8, !tbaa !9
  %154 = load ptr, ptr %13, align 8, !tbaa !9
  %155 = load ptr, ptr %12, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !14
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = call i32 @zval_gc_flags(i32 noundef %160)
  %162 = and i32 %161, 64
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %150
  %165 = load ptr, ptr %12, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 6, ptr %166, align 8, !tbaa !14
  br label %173

167:                                              ; preds = %150
  %168 = load ptr, ptr %13, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct._zend_string, ptr %168, i32 0, i32 0
  %170 = call i32 @zend_gc_addref(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 1
  store i32 262, ptr %172, align 8, !tbaa !14
  br label %173

173:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %6, align 8, !tbaa !46
  %177 = load ptr, ptr @zend_known_strings, align 8, !tbaa !43
  %178 = getelementptr inbounds ptr, ptr %177, i64 62
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = call ptr @zend_hash_add_new(ptr noundef %176, ptr noundef %179, ptr noundef %5)
  br label %181

181:                                              ; preds = %175, %136
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  %184 = load ptr, ptr %6, align 8, !tbaa !46
  call void @browscap_entry_add_kv_to_existing_array(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret ptr %185
}

declare i32 @object_and_properties_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @browscap_entry_add_kv_to_existing_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.browscap_entry, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !71
  store i32 %13, ptr %7, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %63, %3
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.browscap_entry, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %66

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr %8, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.browser_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.browscap_kv, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.browscap_kv, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = call i32 @zval_gc_flags(i32 noundef %37)
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %22
  %42 = load ptr, ptr %9, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 6, ptr %43, align 8, !tbaa !14
  br label %50

44:                                               ; preds = %22
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 0
  %47 = call i32 @zend_gc_addref(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 262, ptr %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !46
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.browser_data, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.browscap_kv, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.browscap_kv, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call ptr @zend_hash_add(ptr noundef %53, ptr noundef %61, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !12
  br label %14

66:                                               ; preds = %20
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !74
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

declare noalias ptr @_emalloc_56() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @browscap_entry_dtor_persistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.browscap_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  call void @zend_string_release_ex(ptr noundef %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.browscap_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.browscap_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  call void @zend_string_release_ex(ptr noundef %17, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @browscap_entry_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.browscap_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  call void @zend_string_release_ex(ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.browscap_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.browscap_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  call void @zend_string_release_ex(ptr noundef %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_efree(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

declare i32 @zend_parse_ini_file(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_browscap_parser_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %21, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load ptr, ptr %11, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.browser_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = call i32 @zval_gc_flags(i32 noundef %30)
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %432

38:                                               ; preds = %5
  %39 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %39, label %431 [
    i32 1, label %40
    i32 2, label %327
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %326

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %326

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = call i32 @zend_binary_strcasecmp(ptr noundef %60, i64 noundef %65, ptr noundef @.str.7, i64 noundef 2)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %108

68:                                               ; preds = %55, %48
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = icmp eq i64 %73, 3
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !50
  %86 = call i32 @zend_binary_strcasecmp(ptr noundef %80, i64 noundef %85, ptr noundef @.str.8, i64 noundef 3)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %75, %68
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !50
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !50
  %106 = call i32 @zend_binary_strcasecmp(ptr noundef %100, i64 noundef %105, ptr noundef @.str.9, i64 noundef 4)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %95, %75, %55
  %109 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 49), align 8, !tbaa !9
  store ptr %109, ptr %15, align 8, !tbaa !9
  br label %201

110:                                              ; preds = %95, %88
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !50
  %116 = icmp eq i64 %115, 2
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !50
  %128 = call i32 @zend_binary_strcasecmp(ptr noundef %122, i64 noundef %127, ptr noundef @.str.10, i64 noundef 2)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %190

130:                                              ; preds = %117, %110
  %131 = load ptr, ptr %7, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !50
  %136 = icmp eq i64 %135, 3
  br i1 %136, label %137, label %150

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct._zend_string, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !50
  %148 = call i32 @zend_binary_strcasecmp(ptr noundef %142, i64 noundef %147, ptr noundef @.str.11, i64 noundef 3)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %190

150:                                              ; preds = %137, %130
  %151 = load ptr, ptr %7, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !50
  %156 = icmp eq i64 %155, 4
  br i1 %156, label %157, label %170

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %7, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !50
  %168 = call i32 @zend_binary_strcasecmp(ptr noundef %162, i64 noundef %167, ptr noundef @.str.12, i64 noundef 4)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %157, %150
  %171 = load ptr, ptr %7, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !50
  %176 = icmp eq i64 %175, 5
  br i1 %176, label %177, label %192

177:                                              ; preds = %170
  %178 = load ptr, ptr %7, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %7, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct._zend_string, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !50
  %188 = call i32 @zend_binary_strcasecmp(ptr noundef %182, i64 noundef %187, ptr noundef @.str.13, i64 noundef 5)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %177, %157, %137, %117
  %191 = load ptr, ptr @zend_empty_string, align 8, !tbaa !9
  store ptr %191, ptr %15, align 8, !tbaa !9
  br label %200

192:                                              ; preds = %177, %170
  %193 = load ptr, ptr %11, align 8, !tbaa !75
  %194 = load ptr, ptr %7, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %198 = trunc i8 %197 to i1
  %199 = call ptr @browscap_intern_str(ptr noundef %193, ptr noundef %196, i1 noundef zeroext %198)
  store ptr %199, ptr %15, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %192, %190
  br label %201

201:                                              ; preds = %200, %108
  %202 = load ptr, ptr %6, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !50
  %207 = load ptr, ptr @zend_known_strings, align 8, !tbaa !43
  %208 = getelementptr inbounds ptr, ptr %207, i64 62
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct._zend_string, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !50
  %212 = icmp eq i64 %206, %211
  br i1 %212, label %213, label %302

213:                                              ; preds = %201
  %214 = load ptr, ptr %6, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %6, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !50
  %224 = load ptr, ptr @zend_known_strings, align 8, !tbaa !43
  %225 = getelementptr inbounds ptr, ptr %224, i64 62
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr @zend_known_strings, align 8, !tbaa !43
  %230 = getelementptr inbounds ptr, ptr %229, i64 62
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct._zend_string, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !50
  %234 = call i32 @zend_binary_strcasecmp(ptr noundef %218, i64 noundef %223, ptr noundef %228, i64 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %302, label %236

236:                                              ; preds = %213
  %237 = load ptr, ptr %11, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %283

241:                                              ; preds = %236
  %242 = load ptr, ptr %11, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %struct._zend_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8, !tbaa !50
  %247 = load ptr, ptr %7, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct._zend_string, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8, !tbaa !50
  %252 = icmp eq i64 %246, %251
  br i1 %252, label %253, label %283

253:                                              ; preds = %241
  %254 = load ptr, ptr %11, align 8, !tbaa !75
  %255 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw %struct._zend_string, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds [1 x i8], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %11, align 8, !tbaa !75
  %260 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %struct._zend_string, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !50
  %264 = load ptr, ptr %7, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct._zend_string, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %7, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct._zend_string, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !50
  %274 = call i32 @zend_binary_strcasecmp(ptr noundef %258, i64 noundef %263, ptr noundef %268, i64 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %283, label %276

276:                                              ; preds = %253
  %277 = load ptr, ptr %11, align 8, !tbaa !75
  %278 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw %struct._zend_string, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 0
  %282 = call ptr @zend_ini_string_ex(ptr noundef @.str, i64 noundef 8, i32 noundef 0, ptr noundef null)
  call void (i32, ptr, ...) @zend_error(i32 noundef 16, ptr noundef @.str.14, ptr noundef %281, ptr noundef %282)
  store i32 1, ptr %14, align 4
  br label %323

283:                                              ; preds = %253, %241, %236
  %284 = load ptr, ptr %11, align 8, !tbaa !75
  %285 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw %struct.browscap_entry, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !62
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %11, align 8, !tbaa !75
  %292 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw %struct.browscap_entry, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !62
  call void @zend_string_release(ptr noundef %295)
  br label %296

296:                                              ; preds = %290, %283
  %297 = load ptr, ptr %15, align 8, !tbaa !9
  %298 = load ptr, ptr %11, align 8, !tbaa !75
  %299 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw %struct.browscap_entry, ptr %300, i32 0, i32 1
  store ptr %297, ptr %301, align 8, !tbaa !62
  br label %322

302:                                              ; preds = %213, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %303 = load ptr, ptr %11, align 8, !tbaa !75
  %304 = load ptr, ptr %6, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw %struct._zval_struct, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !14
  %307 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %308 = trunc i8 %307 to i1
  %309 = call ptr @browscap_intern_str_ci(ptr noundef %303, ptr noundef %306, i1 noundef zeroext %308)
  store ptr %309, ptr %16, align 8, !tbaa !9
  %310 = load ptr, ptr %12, align 8, !tbaa !11
  %311 = load ptr, ptr %16, align 8, !tbaa !9
  %312 = load ptr, ptr %15, align 8, !tbaa !9
  %313 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %314 = trunc i8 %313 to i1
  call void @browscap_add_kv(ptr noundef %310, ptr noundef %311, ptr noundef %312, i1 noundef zeroext %314)
  %315 = load ptr, ptr %12, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.browser_data, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8, !tbaa !22
  %318 = load ptr, ptr %11, align 8, !tbaa !75
  %319 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw %struct.browscap_entry, ptr %320, i32 0, i32 3
  store i32 %317, ptr %321, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %322

322:                                              ; preds = %302, %296
  store i32 0, ptr %14, align 4
  br label %323

323:                                              ; preds = %322, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %324 = load i32, ptr %14, align 4
  switch i32 %324, label %432 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %45, %40
  br label %431

327:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %328 = load ptr, ptr %6, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw %struct._zval_struct, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !14
  store ptr %330, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %331 = load ptr, ptr %18, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct._zend_string, ptr %331, i32 0, i32 2
  %333 = load i64, ptr %332, align 8, !tbaa !50
  %334 = icmp ugt i64 %333, 65535
  br i1 %334, label %335, label %339

335:                                              ; preds = %327
  %336 = load ptr, ptr %18, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct._zend_string, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15, i64 noundef %338)
  store i32 2, ptr %14, align 4
  br label %430

339:                                              ; preds = %327
  %340 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %361

342:                                              ; preds = %339
  %343 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !11
  %344 = load ptr, ptr %18, align 8, !tbaa !9
  %345 = call ptr @zend_string_copy(ptr noundef %344)
  %346 = call ptr %343(ptr noundef %345)
  store ptr %346, ptr %18, align 8, !tbaa !9
  %347 = load ptr, ptr %18, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct._zend_string, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !14
  %351 = call i32 @zval_gc_flags(i32 noundef %350)
  %352 = and i32 %351, 64
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %342
  %355 = load ptr, ptr %6, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw %struct._zval_struct, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.anon.1, ptr %356, i32 0, i32 1
  store i8 0, ptr %357, align 1, !tbaa !14
  br label %360

358:                                              ; preds = %342
  %359 = load ptr, ptr %18, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %359)
  br label %360

360:                                              ; preds = %358, %354
  br label %361

361:                                              ; preds = %360, %339
  %362 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call noalias ptr @__zend_malloc(i64 noundef 40) #14
  br label %368

366:                                              ; preds = %361
  %367 = call noalias ptr @_emalloc_40()
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi ptr [ %365, %364 ], [ %367, %366 ]
  %370 = load ptr, ptr %11, align 8, !tbaa !75
  %371 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %370, i32 0, i32 1
  store ptr %369, ptr %371, align 8, !tbaa !37
  store ptr %369, ptr %17, align 8, !tbaa !11
  %372 = load ptr, ptr %12, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.browser_data, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !17
  %375 = load ptr, ptr %18, align 8, !tbaa !9
  %376 = load ptr, ptr %17, align 8, !tbaa !11
  %377 = call ptr @zend_hash_update_ptr(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = load ptr, ptr %11, align 8, !tbaa !75
  %379 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !38
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %368
  %383 = load ptr, ptr %11, align 8, !tbaa !75
  %384 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !38
  call void @zend_string_release(ptr noundef %385)
  br label %386

386:                                              ; preds = %382, %368
  %387 = load ptr, ptr %18, align 8, !tbaa !9
  %388 = call ptr @zend_string_copy(ptr noundef %387)
  %389 = load ptr, ptr %11, align 8, !tbaa !75
  %390 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %389, i32 0, i32 2
  store ptr %388, ptr %390, align 8, !tbaa !38
  %391 = load ptr, ptr %18, align 8, !tbaa !9
  %392 = call ptr @zend_string_copy(ptr noundef %391)
  %393 = load ptr, ptr %17, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct.browscap_entry, ptr %393, i32 0, i32 0
  store ptr %392, ptr %394, align 8, !tbaa !54
  %395 = load ptr, ptr %12, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.browser_data, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8, !tbaa !22
  %398 = load ptr, ptr %17, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.browscap_entry, ptr %398, i32 0, i32 2
  store i32 %397, ptr %399, align 8, !tbaa !71
  %400 = load ptr, ptr %17, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.browscap_entry, ptr %400, i32 0, i32 3
  store i32 %397, ptr %401, align 4, !tbaa !70
  %402 = load ptr, ptr %17, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.browscap_entry, ptr %402, i32 0, i32 1
  store ptr null, ptr %403, align 8, !tbaa !62
  %404 = load ptr, ptr %18, align 8, !tbaa !9
  %405 = call zeroext i8 @browscap_compute_prefix_len(ptr noundef %404)
  %406 = load ptr, ptr %17, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.browscap_entry, ptr %406, i32 0, i32 6
  store i8 %405, ptr %407, align 1, !tbaa !52
  %408 = zext i8 %405 to i64
  store i64 %408, ptr %19, align 8, !tbaa !45
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %409

409:                                              ; preds = %426, %386
  %410 = load i32, ptr %20, align 4, !tbaa !12
  %411 = icmp slt i32 %410, 5
  br i1 %411, label %412, label %429

412:                                              ; preds = %409
  %413 = load ptr, ptr %18, align 8, !tbaa !9
  %414 = load i64, ptr %19, align 8, !tbaa !45
  %415 = load ptr, ptr %17, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.browscap_entry, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %20, align 4, !tbaa !12
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i16], ptr %416, i64 0, i64 %418
  %420 = load ptr, ptr %17, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.browscap_entry, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %20, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5 x i8], ptr %421, i64 0, i64 %423
  %425 = call i64 @browscap_compute_contains(ptr noundef %413, i64 noundef %414, ptr noundef %419, ptr noundef %424)
  store i64 %425, ptr %19, align 8, !tbaa !45
  br label %426

426:                                              ; preds = %412
  %427 = load i32, ptr %20, align 4, !tbaa !12
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %20, align 4, !tbaa !12
  br label %409

429:                                              ; preds = %409
  store i32 2, ptr %14, align 4
  br label %430

430:                                              ; preds = %429, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %431

431:                                              ; preds = %38, %430, %326
  store i32 0, ptr %14, align 4
  br label %432

432:                                              ; preds = %431, %323, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %433 = load i32, ptr %14, align 4
  switch i32 %433, label %435 [
    i32 0, label %434
    i32 1, label %434
  ]

434:                                              ; preds = %432, %432
  ret void

435:                                              ; preds = %432
  unreachable
}

declare void @zend_destroy_file_handle(ptr noundef) #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @browscap_intern_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @zend_hash_find_ptr(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @zend_string_addref(ptr noundef %16)
  br label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @zend_string_copy(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = load i8, ptr %6, align 1, !tbaa !15, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call ptr %24(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call ptr @zend_hash_add_new_ptr(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %15
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @browscap_intern_str_ci(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = add i64 24, %14
  %16 = add i64 %15, 1
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = icmp ugt i64 %18, 32768
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1, !tbaa !15
  br i1 %25, label %27, label %466

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = add i64 24, %30
  %32 = add i64 %31, 1
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %455

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = icmp ule i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = call noalias ptr @_emalloc_8()
  br label %453

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = icmp ule i64 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = call noalias ptr @_emalloc_16()
  br label %451

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !50
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = icmp ule i64 %65, 24
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = call noalias ptr @_emalloc_24()
  br label %449

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !50
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = icmp ule i64 %76, 32
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = call noalias ptr @_emalloc_32()
  br label %447

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !50
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 7
  %87 = and i64 %86, -8
  %88 = icmp ule i64 %87, 40
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = call noalias ptr @_emalloc_40()
  br label %445

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 48
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = call noalias ptr @_emalloc_48()
  br label %443

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !50
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 7
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 56
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = call noalias ptr @_emalloc_56()
  br label %441

113:                                              ; preds = %102
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !50
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 7
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 64
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = call noalias ptr @_emalloc_64()
  br label %439

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !50
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 7
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 80
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = call noalias ptr @_emalloc_80()
  br label %437

135:                                              ; preds = %124
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !50
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 7
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 96
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = call noalias ptr @_emalloc_96()
  br label %435

146:                                              ; preds = %135
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !50
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 7
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 112
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = call noalias ptr @_emalloc_112()
  br label %433

157:                                              ; preds = %146
  %158 = load ptr, ptr %5, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct._zend_string, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !50
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 7
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 128
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = call noalias ptr @_emalloc_128()
  br label %431

168:                                              ; preds = %157
  %169 = load ptr, ptr %5, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !50
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 7
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 160
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = call noalias ptr @_emalloc_160()
  br label %429

179:                                              ; preds = %168
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !50
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 7
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 192
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = call noalias ptr @_emalloc_192()
  br label %427

190:                                              ; preds = %179
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._zend_string, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !50
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 7
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 224
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = call noalias ptr @_emalloc_224()
  br label %425

201:                                              ; preds = %190
  %202 = load ptr, ptr %5, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct._zend_string, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !50
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 7
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 256
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call noalias ptr @_emalloc_256()
  br label %423

212:                                              ; preds = %201
  %213 = load ptr, ptr %5, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !50
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 7
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 320
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call noalias ptr @_emalloc_320()
  br label %421

223:                                              ; preds = %212
  %224 = load ptr, ptr %5, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct._zend_string, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !50
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 7
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 384
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = call noalias ptr @_emalloc_384()
  br label %419

234:                                              ; preds = %223
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct._zend_string, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !50
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 7
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 448
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = call noalias ptr @_emalloc_448()
  br label %417

245:                                              ; preds = %234
  %246 = load ptr, ptr %5, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct._zend_string, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8, !tbaa !50
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 7
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 512
  br i1 %253, label %254, label %256

254:                                              ; preds = %245
  %255 = call noalias ptr @_emalloc_512()
  br label %415

256:                                              ; preds = %245
  %257 = load ptr, ptr %5, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !50
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 7
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 640
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = call noalias ptr @_emalloc_640()
  br label %413

267:                                              ; preds = %256
  %268 = load ptr, ptr %5, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct._zend_string, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8, !tbaa !50
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 7
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 768
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = call noalias ptr @_emalloc_768()
  br label %411

278:                                              ; preds = %267
  %279 = load ptr, ptr %5, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct._zend_string, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !50
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 7
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 896
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = call noalias ptr @_emalloc_896()
  br label %409

289:                                              ; preds = %278
  %290 = load ptr, ptr %5, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct._zend_string, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8, !tbaa !50
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 7
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 1024
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = call noalias ptr @_emalloc_1024()
  br label %407

300:                                              ; preds = %289
  %301 = load ptr, ptr %5, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct._zend_string, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8, !tbaa !50
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 7
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 1280
  br i1 %308, label %309, label %311

309:                                              ; preds = %300
  %310 = call noalias ptr @_emalloc_1280()
  br label %405

311:                                              ; preds = %300
  %312 = load ptr, ptr %5, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct._zend_string, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8, !tbaa !50
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 7
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1536
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = call noalias ptr @_emalloc_1536()
  br label %403

322:                                              ; preds = %311
  %323 = load ptr, ptr %5, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct._zend_string, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8, !tbaa !50
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 7
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1792
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = call noalias ptr @_emalloc_1792()
  br label %401

333:                                              ; preds = %322
  %334 = load ptr, ptr %5, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct._zend_string, ptr %334, i32 0, i32 2
  %336 = load i64, ptr %335, align 8, !tbaa !50
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 7
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 2048
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = call noalias ptr @_emalloc_2048()
  br label %399

344:                                              ; preds = %333
  %345 = load ptr, ptr %5, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct._zend_string, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8, !tbaa !50
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 7
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2560
  br i1 %352, label %353, label %355

353:                                              ; preds = %344
  %354 = call noalias ptr @_emalloc_2560()
  br label %397

355:                                              ; preds = %344
  %356 = load ptr, ptr %5, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct._zend_string, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8, !tbaa !50
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 7
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 3072
  br i1 %363, label %364, label %366

364:                                              ; preds = %355
  %365 = call noalias ptr @_emalloc_3072()
  br label %395

366:                                              ; preds = %355
  %367 = load ptr, ptr %5, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct._zend_string, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !50
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 7
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 2093056
  br i1 %374, label %375, label %384

375:                                              ; preds = %366
  %376 = load ptr, ptr %5, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct._zend_string, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8, !tbaa !50
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 7
  %382 = and i64 %381, -8
  %383 = call noalias ptr @_emalloc_large(i64 noundef %382) #14
  br label %393

384:                                              ; preds = %366
  %385 = load ptr, ptr %5, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct._zend_string, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8, !tbaa !50
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 7
  %391 = and i64 %390, -8
  %392 = call noalias ptr @_emalloc_huge(i64 noundef %391) #14
  br label %393

393:                                              ; preds = %384, %375
  %394 = phi ptr [ %383, %375 ], [ %392, %384 ]
  br label %395

395:                                              ; preds = %393, %364
  %396 = phi ptr [ %365, %364 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %353
  %398 = phi ptr [ %354, %353 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %342
  %400 = phi ptr [ %343, %342 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %331
  %402 = phi ptr [ %332, %331 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %320
  %404 = phi ptr [ %321, %320 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %309
  %406 = phi ptr [ %310, %309 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %298
  %408 = phi ptr [ %299, %298 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %287
  %410 = phi ptr [ %288, %287 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %276
  %412 = phi ptr [ %277, %276 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %265
  %414 = phi ptr [ %266, %265 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %254
  %416 = phi ptr [ %255, %254 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %243
  %418 = phi ptr [ %244, %243 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %232
  %420 = phi ptr [ %233, %232 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %221
  %422 = phi ptr [ %222, %221 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %210
  %424 = phi ptr [ %211, %210 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %199
  %426 = phi ptr [ %200, %199 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %188
  %428 = phi ptr [ %189, %188 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %177
  %430 = phi ptr [ %178, %177 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %166
  %432 = phi ptr [ %167, %166 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %155
  %434 = phi ptr [ %156, %155 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %144
  %436 = phi ptr [ %145, %144 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %133
  %438 = phi ptr [ %134, %133 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %122
  %440 = phi ptr [ %123, %122 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %111
  %442 = phi ptr [ %112, %111 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %100
  %444 = phi ptr [ %101, %100 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %89
  %446 = phi ptr [ %90, %89 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %78
  %448 = phi ptr [ %79, %78 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %67
  %450 = phi ptr [ %68, %67 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %56
  %452 = phi ptr [ %57, %56 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %45
  %454 = phi ptr [ %46, %45 ], [ %452, %451 ]
  br label %464

455:                                              ; preds = %27
  %456 = load ptr, ptr %5, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw %struct._zend_string, ptr %456, i32 0, i32 2
  %458 = load i64, ptr %457, align 8, !tbaa !50
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 7
  %462 = and i64 %461, -8
  %463 = call noalias ptr @_emalloc(i64 noundef %462) #14
  br label %464

464:                                              ; preds = %455, %453
  %465 = phi ptr [ %454, %453 ], [ %463, %455 ]
  br label %475

466:                                              ; preds = %11
  %467 = load ptr, ptr %5, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw %struct._zend_string, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %468, align 8, !tbaa !50
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 7
  %473 = and i64 %472, -8
  %474 = alloca i8, i64 %473, align 16
  br label %475

475:                                              ; preds = %466, %464
  %476 = phi ptr [ %465, %464 ], [ %474, %466 ]
  store ptr %476, ptr %7, align 8, !tbaa !9
  %477 = load ptr, ptr %7, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct._zend_string, ptr %477, i32 0, i32 0
  %479 = call i32 @zend_gc_set_refcount(ptr noundef %478, i32 noundef 1)
  %480 = load ptr, ptr %7, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct._zend_string, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %481, i32 0, i32 1
  store i32 22, ptr %482, align 4, !tbaa !14
  %483 = load ptr, ptr %7, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct._zend_string, ptr %483, i32 0, i32 1
  store i64 0, ptr %484, align 8, !tbaa !67
  %485 = load ptr, ptr %5, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw %struct._zend_string, ptr %485, i32 0, i32 2
  %487 = load i64, ptr %486, align 8, !tbaa !50
  %488 = load ptr, ptr %7, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %struct._zend_string, ptr %488, i32 0, i32 2
  store i64 %487, ptr %489, align 8, !tbaa !50
  br label %490

490:                                              ; preds = %475
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %7, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw %struct._zend_string, ptr %492, i32 0, i32 3
  %494 = getelementptr inbounds [1 x i8], ptr %493, i64 0, i64 0
  %495 = load ptr, ptr %5, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw %struct._zend_string, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds [1 x i8], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %5, align 8, !tbaa !9
  %499 = getelementptr inbounds nuw %struct._zend_string, ptr %498, i32 0, i32 2
  %500 = load i64, ptr %499, align 8, !tbaa !50
  %501 = call ptr @zend_str_tolower_copy(ptr noundef %494, ptr noundef %497, i64 noundef %500)
  %502 = load ptr, ptr %4, align 8, !tbaa !75
  %503 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %7, align 8, !tbaa !9
  %505 = call ptr @zend_hash_find_ptr(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %8, align 8, !tbaa !9
  %506 = load ptr, ptr %8, align 8, !tbaa !9
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %511

508:                                              ; preds = %491
  %509 = load ptr, ptr %8, align 8, !tbaa !9
  %510 = call i32 @zend_string_addref(ptr noundef %509)
  br label %533

511:                                              ; preds = %491
  %512 = load ptr, ptr %7, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct._zend_string, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds [1 x i8], ptr %513, i64 0, i64 0
  %515 = load ptr, ptr %7, align 8, !tbaa !9
  %516 = getelementptr inbounds nuw %struct._zend_string, ptr %515, i32 0, i32 2
  %517 = load i64, ptr %516, align 8, !tbaa !50
  %518 = load i8, ptr %6, align 1, !tbaa !15, !range !20, !noundef !21
  %519 = trunc i8 %518 to i1
  %520 = call ptr @zend_string_init(ptr noundef %514, i64 noundef %517, i1 noundef zeroext %519)
  store ptr %520, ptr %8, align 8, !tbaa !9
  %521 = load i8, ptr %6, align 1, !tbaa !15, !range !20, !noundef !21
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %527

523:                                              ; preds = %511
  %524 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !11
  %525 = load ptr, ptr %8, align 8, !tbaa !9
  %526 = call ptr %524(ptr noundef %525)
  store ptr %526, ptr %8, align 8, !tbaa !9
  br label %527

527:                                              ; preds = %523, %511
  %528 = load ptr, ptr %4, align 8, !tbaa !75
  %529 = getelementptr inbounds nuw %struct._browscap_parser_ctx, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %8, align 8, !tbaa !9
  %531 = load ptr, ptr %8, align 8, !tbaa !9
  %532 = call ptr @zend_hash_add_new_ptr(ptr noundef %529, ptr noundef %530, ptr noundef %531)
  br label %533

533:                                              ; preds = %527, %508
  br label %534

534:                                              ; preds = %533
  %535 = load i8, ptr %9, align 1, !tbaa !15, !range !20, !noundef !21
  %536 = trunc i8 %535 to i1
  %537 = xor i1 %536, true
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i32
  %540 = sext i32 %539 to i64
  %541 = call i64 @llvm.expect.i64(i64 %540, i64 0)
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %534
  %544 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_efree(ptr noundef %544)
  br label %545

545:                                              ; preds = %543, %534
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %548
}

; Function Attrs: nounwind uwtable
define internal void @browscap_add_kv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.browser_data, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.browser_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.browser_data, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = mul i32 %20, 2
  store i32 %21, ptr %19, align 4, !tbaa !31
  %22 = load i8, ptr %8, align 1, !tbaa !15, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.browser_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.browser_data, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = zext i32 %30 to i64
  %32 = call ptr @_safe_realloc(ptr noundef %27, i64 noundef 16, i64 noundef %31, i64 noundef 0)
  br label %42

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.browser_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.browser_data, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = zext i32 %39 to i64
  %41 = call ptr @_safe_erealloc(ptr noundef %36, i64 noundef 16, i64 noundef %40, i64 noundef 0)
  br label %42

42:                                               ; preds = %33, %24
  %43 = phi ptr [ %32, %24 ], [ %41, %33 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.browser_data, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %42, %4
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.browser_data, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.browser_data, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.browscap_kv, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw %struct.browscap_kv, ptr %55, i32 0, i32 0
  store ptr %47, ptr %56, align 8, !tbaa !24
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.browser_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.browser_data, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.browscap_kv, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw %struct.browscap_kv, ptr %65, i32 0, i32 1
  store ptr %57, ptr %66, align 8, !tbaa !26
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.browser_data, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !22
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @browscap_compute_prefix_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !45
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = call zeroext i1 @is_placeholder(i8 noundef signext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !45
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !45
  br label %4

22:                                               ; preds = %17, %4
  %23 = load i64, ptr %3, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 255
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8, !tbaa !45
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ 255, %27 ]
  %30 = trunc i64 %29 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @browscap_compute_contains(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %10, ptr %9, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %42, %4
  %12 = load i64, ptr %9, align 8, !tbaa !45
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %9, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = call zeroext i1 @is_placeholder(i8 noundef signext %22)
  br i1 %23, label %41, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %9, align 8, !tbaa !45
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw [1 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = call zeroext i1 @is_placeholder(i8 noundef signext %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %45

40:                                               ; preds = %31, %24
  br label %41

41:                                               ; preds = %40, %17
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !45
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !45
  br label %11

45:                                               ; preds = %39, %11
  %46 = load i64, ptr %9, align 8, !tbaa !45
  %47 = trunc i64 %46 to i16
  %48 = load ptr, ptr %7, align 8, !tbaa !77
  store i16 %47, ptr %48, align 2, !tbaa !68
  br label %49

49:                                               ; preds = %64, %45
  %50 = load i64, ptr %9, align 8, !tbaa !45
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %9, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw [1 x i8], ptr %57, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = call zeroext i1 @is_placeholder(i8 noundef signext %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %67

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !tbaa !45
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !45
  br label %49

67:                                               ; preds = %62, %49
  %68 = load i64, ptr %9, align 8, !tbaa !45
  %69 = load ptr, ptr %7, align 8, !tbaa !77
  %70 = load i16, ptr %69, align 2, !tbaa !68
  %71 = zext i16 %70 to i64
  %72 = sub i64 %68, %71
  %73 = icmp ult i64 %72, 255
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i64, ptr %9, align 8, !tbaa !45
  %76 = load ptr, ptr %7, align 8, !tbaa !77
  %77 = load i16, ptr %76, align 2, !tbaa !68
  %78 = zext i16 %77 to i64
  %79 = sub i64 %75, %78
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i64 [ %79, %74 ], [ 255, %80 ]
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %8, align 8, !tbaa !27
  store i8 %83, ptr %84, align 1, !tbaa !14
  %85 = load i64, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_new_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @zend_hash_add_new(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !74
  ret i32 %8
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !74
  ret i32 %10
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !45
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !45
  %10 = load i8, ptr %6, align 1, !tbaa !15, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !45
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !15, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !45
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !45
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !45
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !45
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !45
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !45
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !45
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !45
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !45
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !45
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !45
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !45
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !45
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !45
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !45
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !45
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !45
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !45
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !45
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !45
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !45
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !45
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !45
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !45
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !45
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !45
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !45
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !45
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !45
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !45
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !45
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !45
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !45
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !45
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !45
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !45
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !9
  %423 = load ptr, ptr %5, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !15, !range !20, !noundef !21
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !14
  %434 = load ptr, ptr %5, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !67
  %436 = load i64, ptr %3, align 8, !tbaa !45
  %437 = load ptr, ptr %5, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !50
  %439 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @_safe_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_placeholder(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 63
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !43
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !12
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !15, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %38, align 8, !tbaa !9
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !63
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !12
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !15
  %16 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !63
  store i8 0, ptr %19, align 1, !tbaa !15
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !63
  store i8 1, ptr %32, align 1, !tbaa !15
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !63
  store i8 0, ptr %45, align 1, !tbaa !15
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !63
  store i8 1, ptr %55, align 1, !tbaa !15
  %56 = load ptr, ptr %9, align 8, !tbaa !63
  store i8 0, ptr %56, align 1, !tbaa !15
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = load ptr, ptr %9, align 8, !tbaa !63
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !41
  %67 = load ptr, ptr %9, align 8, !tbaa !63
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memnstr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %14, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = icmp uge ptr %15, %16
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %8, align 8, !tbaa !45
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call ptr @memchr(ptr noundef %21, i32 noundef %24, i64 noundef %29) #15
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

31:                                               ; preds = %4
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = icmp eq i64 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %11, align 8, !tbaa !45
  %49 = load i64, ptr %8, align 8, !tbaa !45
  %50 = load i64, ptr %11, align 8, !tbaa !45
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

53:                                               ; preds = %43
  %54 = load i64, ptr %11, align 8, !tbaa !45
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !45
  %58 = icmp ult i64 %57, 9
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ true, %53 ], [ %58, %56 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !27
  %69 = load i64, ptr %8, align 8, !tbaa !45
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  store i8 %72, ptr %13, align 1, !tbaa !14
  %73 = load i64, ptr %8, align 8, !tbaa !45
  %74 = load ptr, ptr %9, align 8, !tbaa !27
  %75 = sub i64 0, %73
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %117, %67
  %78 = load ptr, ptr %10, align 8, !tbaa !27
  %79 = load ptr, ptr %9, align 8, !tbaa !27
  %80 = icmp ule ptr %78, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !27
  %83 = load ptr, ptr %7, align 8, !tbaa !27
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !27
  %87 = load ptr, ptr %10, align 8, !tbaa !27
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = call ptr @memchr(ptr noundef %82, i32 noundef %85, i64 noundef %91) #15
  store ptr %92, ptr %10, align 8, !tbaa !27
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %81
  %95 = load i8, ptr %13, align 1, !tbaa !14
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !27
  %98 = load i64, ptr %8, align 8, !tbaa !45
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !27
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load ptr, ptr %10, align 8, !tbaa !27
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i64, ptr %8, align 8, !tbaa !45
  %110 = sub i64 %109, 2
  %111 = call i32 @memcmp(ptr noundef %106, ptr noundef %108, i64 noundef %110) #15
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

115:                                              ; preds = %104, %94
  br label %117

116:                                              ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !27
  br label %77

120:                                              ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %116, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %128

122:                                              ; preds = %59
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = load ptr, ptr %7, align 8, !tbaa !27
  %125 = load i64, ptr %8, align 8, !tbaa !45
  %126 = load ptr, ptr %9, align 8, !tbaa !27
  %127 = call ptr @zend_memnstr_ex(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126)
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %122, %121, %52, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @browscap_match_string_wildcard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %17, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %18, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %119, %117, %4
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %120

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %25, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %26 = load ptr, ptr %11, align 8, !tbaa !27
  %27 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %27, ptr %15, align 1, !tbaa !14
  %28 = load i8, ptr %14, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %31, label %80

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %45, %31
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = load ptr, ptr %9, align 8, !tbaa !27
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 42
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ false, %34 ], [ %42, %38 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !27
  br label %34

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %117

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 63
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %73, %58
  %60 = load ptr, ptr %11, align 8, !tbaa !27
  %61 = load ptr, ptr %7, align 8, !tbaa !27
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !27
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !27
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %66, %69
  br label %71

71:                                               ; preds = %63, %59
  %72 = phi i1 [ false, %59 ], [ %70, %63 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %11, align 8, !tbaa !27
  br label %59

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %78, ptr %12, align 8, !tbaa !27
  %79 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %79, ptr %13, align 8, !tbaa !27
  store i32 2, ptr %16, align 4
  br label %117

80:                                               ; preds = %23
  %81 = load i8, ptr %14, align 1, !tbaa !14
  %82 = sext i8 %81 to i32
  %83 = load i8, ptr %15, align 1, !tbaa !14
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = load i8, ptr %14, align 1, !tbaa !14
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 63
  br i1 %89, label %90, label %106

90:                                               ; preds = %86, %80
  %91 = load ptr, ptr %10, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !27
  %93 = load ptr, ptr %11, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !27
  %95 = load ptr, ptr %10, align 8, !tbaa !27
  %96 = load ptr, ptr %9, align 8, !tbaa !27
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8, !tbaa !27
  %100 = load ptr, ptr %7, align 8, !tbaa !27
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %117

103:                                              ; preds = %98
  br label %105

104:                                              ; preds = %90
  store i32 2, ptr %16, align 4
  br label %117

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %12, align 8, !tbaa !27
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %111, ptr %10, align 8, !tbaa !27
  %112 = load ptr, ptr %13, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %13, align 8, !tbaa !27
  %114 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %114, ptr %11, align 8, !tbaa !27
  br label %116

115:                                              ; preds = %107
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %117

116:                                              ; preds = %110
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %115, %104, %102, %77, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %142 [
    i32 0, label %119
    i32 2, label %19
  ]

119:                                              ; preds = %117
  br label %19

120:                                              ; preds = %19
  br label %121

121:                                              ; preds = %132, %120
  %122 = load ptr, ptr %10, align 8, !tbaa !27
  %123 = load ptr, ptr %9, align 8, !tbaa !27
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8, !tbaa !27
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 42
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi i1 [ false, %121 ], [ %129, %125 ]
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr %10, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %10, align 8, !tbaa !27
  br label %121

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !27
  %137 = load ptr, ptr %7, align 8, !tbaa !27
  %138 = icmp eq ptr %136, %137
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !27
  %140 = load ptr, ptr %9, align 8, !tbaa !27
  %141 = icmp eq ptr %139, %140
  store i1 %141, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %142

142:                                              ; preds = %135, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %143 = load i1, ptr %5, align 1
  ret i1 %143
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare ptr @_zend_new_array_0() #2

declare ptr @_zend_new_array(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @browscap_convert_pattern(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call i64 @browscap_compute_regex_len(ptr noundef %11)
  %13 = load i8, ptr %4, align 1, !tbaa !15, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  %15 = call ptr @zend_string_alloc(i64 noundef %12, i1 noundef zeroext %14)
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load i64, ptr %6, align 8, !tbaa !45
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 126, ptr %22, align 1, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load i64, ptr %6, align 8, !tbaa !45
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 94, ptr %26, align 1, !tbaa !14
  store i64 0, ptr %5, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %110, %2
  %28 = load i64, ptr %5, align 8, !tbaa !45
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %115

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw [1 x i8], ptr %35, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !14
  store i8 %38, ptr %9, align 1, !tbaa !14
  %39 = load i8, ptr %9, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  switch i32 %40, label %101 [
    i32 63, label %41
    i32 42, label %45
    i32 46, label %53
    i32 92, label %61
    i32 40, label %69
    i32 41, label %77
    i32 126, label %85
    i32 43, label %93
  ]

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = load i64, ptr %6, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 46, ptr %44, align 1, !tbaa !14
  br label %109

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = load i64, ptr %6, align 8, !tbaa !45
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 46, ptr %49, align 1, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = load i64, ptr %6, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 42, ptr %52, align 1, !tbaa !14
  br label %109

53:                                               ; preds = %33
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = load i64, ptr %6, align 8, !tbaa !45
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !14
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = load i64, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 46, ptr %60, align 1, !tbaa !14
  br label %109

61:                                               ; preds = %33
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = load i64, ptr %6, align 8, !tbaa !45
  %64 = add i64 %63, 1
  store i64 %64, ptr %6, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 92, ptr %65, align 1, !tbaa !14
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = load i64, ptr %6, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 92, ptr %68, align 1, !tbaa !14
  br label %109

69:                                               ; preds = %33
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  %71 = load i64, ptr %6, align 8, !tbaa !45
  %72 = add i64 %71, 1
  store i64 %72, ptr %6, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 92, ptr %73, align 1, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  %75 = load i64, ptr %6, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 40, ptr %76, align 1, !tbaa !14
  br label %109

77:                                               ; preds = %33
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %79 = load i64, ptr %6, align 8, !tbaa !45
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 92, ptr %81, align 1, !tbaa !14
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  %83 = load i64, ptr %6, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 41, ptr %84, align 1, !tbaa !14
  br label %109

85:                                               ; preds = %33
  %86 = load ptr, ptr %7, align 8, !tbaa !27
  %87 = load i64, ptr %6, align 8, !tbaa !45
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 92, ptr %89, align 1, !tbaa !14
  %90 = load ptr, ptr %7, align 8, !tbaa !27
  %91 = load i64, ptr %6, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 126, ptr %92, align 1, !tbaa !14
  br label %109

93:                                               ; preds = %33
  %94 = load ptr, ptr %7, align 8, !tbaa !27
  %95 = load i64, ptr %6, align 8, !tbaa !45
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 92, ptr %97, align 1, !tbaa !14
  %98 = load ptr, ptr %7, align 8, !tbaa !27
  %99 = load i64, ptr %6, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 43, ptr %100, align 1, !tbaa !14
  br label %109

101:                                              ; preds = %33
  %102 = load i8, ptr %9, align 1, !tbaa !14
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = load i64, ptr %6, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 %105, ptr %108, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %101, %93, %85, %77, %69, %61, %53, %45, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %5, align 8, !tbaa !45
  %112 = add i64 %111, 1
  store i64 %112, ptr %5, align 8, !tbaa !45
  %113 = load i64, ptr %6, align 8, !tbaa !45
  %114 = add i64 %113, 1
  store i64 %114, ptr %6, align 8, !tbaa !45
  br label %27

115:                                              ; preds = %27
  %116 = load ptr, ptr %7, align 8, !tbaa !27
  %117 = load i64, ptr %6, align 8, !tbaa !45
  %118 = add i64 %117, 1
  store i64 %118, ptr %6, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store i8 36, ptr %119, align 1, !tbaa !14
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = load i64, ptr %6, align 8, !tbaa !45
  %122 = add i64 %121, 1
  store i64 %122, ptr %6, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 126, ptr %123, align 1, !tbaa !14
  %124 = load ptr, ptr %7, align 8, !tbaa !27
  %125 = load i64, ptr %6, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !14
  %127 = load i64, ptr %6, align 8, !tbaa !45
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zend_string, ptr %128, i32 0, i32 2
  store i64 %127, ptr %129, align 8, !tbaa !50
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %130
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_inline_hash_func(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 5381, ptr %5, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %76, %2
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = icmp uge i64 %7, 8
  br i1 %8, label %9, label %81

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = mul i64 %10, 33
  %12 = mul i64 %11, 33
  %13 = mul i64 %12, 33
  %14 = mul i64 %13, 33
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = mul nsw i32 %18, 33
  %20 = mul nsw i32 %19, 33
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 33
  %23 = add i64 %14, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = mul nsw i32 %27, 33
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 33
  %31 = add i64 %23, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = sext i8 %34 to i64
  %36 = mul nsw i64 %35, 33
  %37 = add i64 %31, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i64
  %42 = add i64 %37, %41
  store i64 %42, ptr %5, align 8, !tbaa !45
  %43 = load i64, ptr %5, align 8, !tbaa !45
  %44 = mul i64 %43, 33
  %45 = mul i64 %44, 33
  %46 = mul i64 %45, 33
  %47 = mul i64 %46, 33
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = mul nsw i32 %51, 33
  %53 = mul nsw i32 %52, 33
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, 33
  %56 = add i64 %47, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = getelementptr inbounds i8, ptr %57, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, 33
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %56, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = sext i8 %67 to i64
  %69 = mul nsw i64 %68, 33
  %70 = add i64 %64, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = getelementptr inbounds i8, ptr %71, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = sext i8 %73 to i64
  %75 = add i64 %70, %74
  store i64 %75, ptr %5, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %9
  %77 = load i64, ptr %4, align 8, !tbaa !45
  %78 = sub i64 %77, 8
  store i64 %78, ptr %4, align 8, !tbaa !45
  %79 = load ptr, ptr %3, align 8, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %3, align 8, !tbaa !27
  br label %6

81:                                               ; preds = %6
  %82 = load i64, ptr %4, align 8, !tbaa !45
  %83 = icmp uge i64 %82, 4
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8, !tbaa !45
  %86 = mul i64 %85, 33
  %87 = mul i64 %86, 33
  %88 = mul i64 %87, 33
  %89 = mul i64 %88, 33
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, 33
  %95 = mul nsw i32 %94, 33
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 33
  %98 = add i64 %89, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !27
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = sext i8 %101 to i32
  %103 = mul nsw i32 %102, 33
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 33
  %106 = add i64 %98, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !27
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = sext i8 %109 to i64
  %111 = mul nsw i64 %110, 33
  %112 = add i64 %106, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = sext i8 %115 to i64
  %117 = add i64 %112, %116
  store i64 %117, ptr %5, align 8, !tbaa !45
  %118 = load i64, ptr %4, align 8, !tbaa !45
  %119 = sub i64 %118, 4
  store i64 %119, ptr %4, align 8, !tbaa !45
  %120 = load ptr, ptr %3, align 8, !tbaa !27
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %3, align 8, !tbaa !27
  br label %122

122:                                              ; preds = %84, %81
  %123 = load i64, ptr %4, align 8, !tbaa !45
  %124 = icmp uge i64 %123, 2
  br i1 %124, label %125, label %168

125:                                              ; preds = %122
  %126 = load i64, ptr %4, align 8, !tbaa !45
  %127 = icmp ugt i64 %126, 2
  br i1 %127, label %128, label %152

128:                                              ; preds = %125
  %129 = load i64, ptr %5, align 8, !tbaa !45
  %130 = mul i64 %129, 33
  %131 = mul i64 %130, 33
  %132 = mul i64 %131, 33
  %133 = load ptr, ptr %3, align 8, !tbaa !27
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = sext i8 %135 to i32
  %137 = mul nsw i32 %136, 33
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, 33
  %140 = add i64 %132, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !27
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = sext i8 %143 to i64
  %145 = mul nsw i64 %144, 33
  %146 = add i64 %140, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !27
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = sext i8 %149 to i64
  %151 = add i64 %146, %150
  store i64 %151, ptr %5, align 8, !tbaa !45
  br label %167

152:                                              ; preds = %125
  %153 = load i64, ptr %5, align 8, !tbaa !45
  %154 = mul i64 %153, 33
  %155 = mul i64 %154, 33
  %156 = load ptr, ptr %3, align 8, !tbaa !27
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = sext i8 %158 to i64
  %160 = mul nsw i64 %159, 33
  %161 = add i64 %155, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !27
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = sext i8 %164 to i64
  %166 = add i64 %161, %165
  store i64 %166, ptr %5, align 8, !tbaa !45
  br label %167

167:                                              ; preds = %152, %128
  br label %179

168:                                              ; preds = %122
  %169 = load i64, ptr %4, align 8, !tbaa !45
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i64, ptr %5, align 8, !tbaa !45
  %173 = mul i64 %172, 33
  %174 = load ptr, ptr %3, align 8, !tbaa !27
  %175 = load i8, ptr %174, align 1, !tbaa !14
  %176 = sext i8 %175 to i64
  %177 = add i64 %173, %176
  store i64 %177, ptr %5, align 8, !tbaa !45
  br label %178

178:                                              ; preds = %171, %168
  br label %179

179:                                              ; preds = %178, %167
  %180 = load i64, ptr %5, align 8, !tbaa !45
  %181 = or i64 %180, -9223372036854775808
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %181
}

; Function Attrs: nounwind uwtable
define internal i64 @browscap_compute_regex_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %7, ptr %4, align 8, !tbaa !45
  store i64 0, ptr %3, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i64, ptr %3, align 8, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw [1 x i8], ptr %16, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  switch i32 %20, label %24 [
    i32 42, label %21
    i32 46, label %21
    i32 92, label %21
    i32 40, label %21
    i32 41, label %21
    i32 126, label %21
    i32 43, label %21
  ]

21:                                               ; preds = %14, %14, %14, %14, %14, %14, %14
  %22 = load i64, ptr %4, align 8, !tbaa !45
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %14, %21
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !tbaa !45
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8, !tbaa !45
  br label %8

28:                                               ; preds = %8
  %29 = load i64, ptr %4, align 8, !tbaa !45
  %30 = add i64 %29, 5
  %31 = sub i64 %30, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %31
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !7, i64 24}
!19 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!18, !13, i64 16}
!23 = !{!18, !6, i64 8}
!24 = !{!25, !10, i64 0}
!25 = !{!"", !10, i64 0, !10, i64 8}
!26 = !{!25, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!18, !13, i64 20}
!32 = !{!33, !6, i64 0}
!33 = !{!"_browscap_parser_ctx", !6, i64 0, !6, i64 8, !10, i64 16, !34, i64 24}
!34 = !{!"_zend_array", !35, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !36, i64 40, !6, i64 48}
!35 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!36 = !{!"long", !7, i64 0}
!37 = !{!33, !6, i64 8}
!38 = !{!33, !10, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!45 = !{!36, !36, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!49 = !{!34, !13, i64 24}
!50 = !{!51, !36, i64 16}
!51 = !{!"_zend_string", !35, i64 0, !36, i64 8, !36, i64 16, !7, i64 24}
!52 = !{!53, !7, i64 39}
!53 = !{!"", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 34, !7, i64 39}
!54 = !{!53, !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!57 = !{!58, !59, i64 24}
!58 = !{!"_zend_object", !35, i64 0, !13, i64 8, !13, i64 12, !56, i64 16, !59, i64 24, !19, i64 32, !7, i64 40}
!59 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!60 = !{!61, !6, i64 104}
!61 = !{!"_zend_object_handlers", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!62 = !{!53, !10, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _Bool", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !6, i64 0}
!67 = !{!51, !36, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !7, i64 0}
!70 = !{!53, !13, i64 20}
!71 = !{!53, !13, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!74 = !{!35, !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS20_browscap_parser_ctx", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 short", !6, i64 0}
