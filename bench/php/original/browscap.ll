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
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
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
@.str.14 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.15 = private unnamed_addr constant [94 x i8] c"Invalid browscap ini file: 'Parent' value cannot be same as the section name: %s (in file %s)\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Skipping excessively long pattern of length %zd\00", align 1
@zend_new_interned_string = external global ptr, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"browser_name_regex\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"browser_name_pattern\00", align 1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %43

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  store ptr @browscap_globals, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.browser_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8
  call void @browscap_bdata_dtor(ptr noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %28, %21
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.browser_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [4096 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @tsrm_realpath(ptr noundef %33, ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  br label %43

40:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %43

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %40, %39, %17
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @browscap_bdata_dtor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.browser_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %137

18:                                               ; preds = %2
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.browser_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @zend_hash_destroy(ptr noundef %21)
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.browser_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #9
  br label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.browser_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.browser_data, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %120, %32
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.browser_data, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %123

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.browser_data, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.browscap_kv, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.browscap_kv, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._zend_refcounted_h, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, 1008
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._zend_refcounted_h, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = and i32 %70, 1008
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %75) #9
  br label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %77) #9
  br label %78

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %41
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.browser_data, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.browscap_kv, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.browscap_kv, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = and i32 %92, 1008
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %119, label %96

96:                                               ; preds = %80
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %96
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._zend_refcounted_h, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = and i32 %109, 1008
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %114) #9
  br label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %116) #9
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118, %80
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %35

123:                                              ; preds = %35
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.browser_data, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #9
  br label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.browser_data, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @_efree(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.browser_data, ptr %135, i32 0, i32 1
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %2
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.browser_data, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [4096 x i8], ptr %139, i64 0, i64 0
  store i8 0, ptr %140, align 8
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_browscap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = call ptr @zend_ini_string_ex(ptr noundef @.str, i64 noundef 8, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @browscap_read_file(ptr noundef %17, ptr noundef @global_bdata, i32 noundef 1)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %23

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %10, %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @browscap_read_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._zend_file_handle, align 8
  %13 = alloca %struct._browscap_parser_ctx, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  store i32 -1, ptr %8, align 4
  br label %487

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.5)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.6, ptr noundef %30)
  store i32 -1, ptr %8, align 4
  br label %487

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %9, align 8
  call void @zend_stream_init_fp(ptr noundef %12, ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call noalias ptr @__zend_malloc(i64 noundef 56) #10
  br label %40

38:                                               ; preds = %31
  %39 = call noalias ptr @_emalloc_56()
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.browser_data, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.browser_data, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @browscap_entry_dtor_persistent, ptr @browscap_entry_dtor
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  call void @_zend_hash_init(ptr noundef %46, i32 noundef 0, ptr noundef %49, i1 noundef zeroext %51)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.browser_data, ptr %52, i32 0, i32 3
  store i32 16384, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.browser_data, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 8
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %40
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.browser_data, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 16, %62
  %64 = call noalias ptr @__zend_malloc(i64 noundef %63) #10
  br label %434

65:                                               ; preds = %40
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.browser_data, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 16, %69
  %71 = call i1 @llvm.is.constant.i64(i64 %70)
  br i1 %71, label %72, label %425

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.browser_data, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 16, %76
  %78 = icmp ule i64 %77, 8
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call noalias ptr @_emalloc_8()
  br label %423

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.browser_data, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 16, %85
  %87 = icmp ule i64 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call noalias ptr @_emalloc_16()
  br label %421

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.browser_data, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 16, %94
  %96 = icmp ule i64 %95, 24
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call noalias ptr @_emalloc_24()
  br label %419

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.browser_data, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = mul i64 16, %103
  %105 = icmp ule i64 %104, 32
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = call noalias ptr @_emalloc_32()
  br label %417

108:                                              ; preds = %99
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.browser_data, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 16, %112
  %114 = icmp ule i64 %113, 40
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = call noalias ptr @_emalloc_40()
  br label %415

117:                                              ; preds = %108
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.browser_data, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 16, %121
  %123 = icmp ule i64 %122, 48
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call noalias ptr @_emalloc_48()
  br label %413

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.browser_data, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = mul i64 16, %130
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = call noalias ptr @_emalloc_56()
  br label %411

135:                                              ; preds = %126
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.browser_data, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = mul i64 16, %139
  %141 = icmp ule i64 %140, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = call noalias ptr @_emalloc_64()
  br label %409

144:                                              ; preds = %135
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.browser_data, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = mul i64 16, %148
  %150 = icmp ule i64 %149, 80
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call noalias ptr @_emalloc_80()
  br label %407

153:                                              ; preds = %144
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.browser_data, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = mul i64 16, %157
  %159 = icmp ule i64 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = call noalias ptr @_emalloc_96()
  br label %405

162:                                              ; preds = %153
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.browser_data, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = mul i64 16, %166
  %168 = icmp ule i64 %167, 112
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @_emalloc_112()
  br label %403

171:                                              ; preds = %162
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.browser_data, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = mul i64 16, %175
  %177 = icmp ule i64 %176, 128
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @_emalloc_128()
  br label %401

180:                                              ; preds = %171
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.browser_data, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = mul i64 16, %184
  %186 = icmp ule i64 %185, 160
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = call noalias ptr @_emalloc_160()
  br label %399

189:                                              ; preds = %180
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.browser_data, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = mul i64 16, %193
  %195 = icmp ule i64 %194, 192
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = call noalias ptr @_emalloc_192()
  br label %397

198:                                              ; preds = %189
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.browser_data, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = mul i64 16, %202
  %204 = icmp ule i64 %203, 224
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @_emalloc_224()
  br label %395

207:                                              ; preds = %198
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.browser_data, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = mul i64 16, %211
  %213 = icmp ule i64 %212, 256
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = call noalias ptr @_emalloc_256()
  br label %393

216:                                              ; preds = %207
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.browser_data, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = mul i64 16, %220
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = call noalias ptr @_emalloc_320()
  br label %391

225:                                              ; preds = %216
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.browser_data, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = mul i64 16, %229
  %231 = icmp ule i64 %230, 384
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = call noalias ptr @_emalloc_384()
  br label %389

234:                                              ; preds = %225
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.browser_data, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = mul i64 16, %238
  %240 = icmp ule i64 %239, 448
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = call noalias ptr @_emalloc_448()
  br label %387

243:                                              ; preds = %234
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.browser_data, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = mul i64 16, %247
  %249 = icmp ule i64 %248, 512
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @_emalloc_512()
  br label %385

252:                                              ; preds = %243
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.browser_data, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = mul i64 16, %256
  %258 = icmp ule i64 %257, 640
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = call noalias ptr @_emalloc_640()
  br label %383

261:                                              ; preds = %252
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.browser_data, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = mul i64 16, %265
  %267 = icmp ule i64 %266, 768
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = call noalias ptr @_emalloc_768()
  br label %381

270:                                              ; preds = %261
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.browser_data, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = mul i64 16, %274
  %276 = icmp ule i64 %275, 896
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = call noalias ptr @_emalloc_896()
  br label %379

279:                                              ; preds = %270
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.browser_data, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = mul i64 16, %283
  %285 = icmp ule i64 %284, 1024
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @_emalloc_1024()
  br label %377

288:                                              ; preds = %279
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.browser_data, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = mul i64 16, %292
  %294 = icmp ule i64 %293, 1280
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = call noalias ptr @_emalloc_1280()
  br label %375

297:                                              ; preds = %288
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.browser_data, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = mul i64 16, %301
  %303 = icmp ule i64 %302, 1536
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = call noalias ptr @_emalloc_1536()
  br label %373

306:                                              ; preds = %297
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.browser_data, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = mul i64 16, %310
  %312 = icmp ule i64 %311, 1792
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  %314 = call noalias ptr @_emalloc_1792()
  br label %371

315:                                              ; preds = %306
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.browser_data, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = mul i64 16, %319
  %321 = icmp ule i64 %320, 2048
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  %323 = call noalias ptr @_emalloc_2048()
  br label %369

324:                                              ; preds = %315
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.browser_data, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = mul i64 16, %328
  %330 = icmp ule i64 %329, 2560
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  %332 = call noalias ptr @_emalloc_2560()
  br label %367

333:                                              ; preds = %324
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.browser_data, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = mul i64 16, %337
  %339 = icmp ule i64 %338, 3072
  br i1 %339, label %340, label %342

340:                                              ; preds = %333
  %341 = call noalias ptr @_emalloc_3072()
  br label %365

342:                                              ; preds = %333
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.browser_data, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = mul i64 16, %346
  %348 = icmp ule i64 %347, 2093056
  br i1 %348, label %349, label %356

349:                                              ; preds = %342
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.browser_data, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4
  %353 = zext i32 %352 to i64
  %354 = mul i64 16, %353
  %355 = call noalias ptr @_emalloc_large(i64 noundef %354) #10
  br label %363

356:                                              ; preds = %342
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.browser_data, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = mul i64 16, %360
  %362 = call noalias ptr @_emalloc_huge(i64 noundef %361) #10
  br label %363

363:                                              ; preds = %356, %349
  %364 = phi ptr [ %355, %349 ], [ %362, %356 ]
  br label %365

365:                                              ; preds = %363, %340
  %366 = phi ptr [ %341, %340 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %331
  %368 = phi ptr [ %332, %331 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %322
  %370 = phi ptr [ %323, %322 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %313
  %372 = phi ptr [ %314, %313 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %304
  %374 = phi ptr [ %305, %304 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %295
  %376 = phi ptr [ %296, %295 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %286
  %378 = phi ptr [ %287, %286 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %277
  %380 = phi ptr [ %278, %277 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %268
  %382 = phi ptr [ %269, %268 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %259
  %384 = phi ptr [ %260, %259 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %250
  %386 = phi ptr [ %251, %250 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %241
  %388 = phi ptr [ %242, %241 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %232
  %390 = phi ptr [ %233, %232 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %223
  %392 = phi ptr [ %224, %223 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %214
  %394 = phi ptr [ %215, %214 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %205
  %396 = phi ptr [ %206, %205 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %196
  %398 = phi ptr [ %197, %196 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %187
  %400 = phi ptr [ %188, %187 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %178
  %402 = phi ptr [ %179, %178 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %169
  %404 = phi ptr [ %170, %169 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %160
  %406 = phi ptr [ %161, %160 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %151
  %408 = phi ptr [ %152, %151 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %142
  %410 = phi ptr [ %143, %142 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %133
  %412 = phi ptr [ %134, %133 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %124
  %414 = phi ptr [ %125, %124 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %115
  %416 = phi ptr [ %116, %115 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %106
  %418 = phi ptr [ %107, %106 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %97
  %420 = phi ptr [ %98, %97 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %88
  %422 = phi ptr [ %89, %88 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %79
  %424 = phi ptr [ %80, %79 ], [ %422, %421 ]
  br label %432

425:                                              ; preds = %65
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.browser_data, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  %430 = mul i64 16, %429
  %431 = call noalias ptr @_emalloc(i64 noundef %430) #10
  br label %432

432:                                              ; preds = %425, %423
  %433 = phi ptr [ %424, %423 ], [ %431, %425 ]
  br label %434

434:                                              ; preds = %432, %58
  %435 = phi ptr [ %64, %58 ], [ %433, %432 ]
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %struct.browser_data, ptr %436, i32 0, i32 1
  store ptr %435, ptr %437, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %13, i32 0, i32 0
  store ptr %438, ptr %439, align 8
  %440 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %13, i32 0, i32 1
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %13, i32 0, i32 2
  store ptr null, ptr %441, align 8
  %442 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %13, i32 0, i32 3
  %443 = load i32, ptr %11, align 4
  %444 = icmp ne i32 %443, 0
  call void @_zend_hash_init(ptr noundef %442, i32 noundef 8, ptr noundef null, i1 noundef zeroext %444)
  %445 = load i32, ptr %11, align 4
  %446 = icmp ne i32 %445, 0
  %447 = call i32 @zend_parse_ini_file(ptr noundef %12, i1 noundef zeroext %446, i32 noundef 1, ptr noundef @php_browscap_parser_cb, ptr noundef %13)
  %448 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %13, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %485

451:                                              ; preds = %434
  %452 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %13, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %7, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct._zend_refcounted_h, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %5, align 4
  %457 = load i32, ptr %5, align 4
  %458 = and i32 %457, 1008
  %459 = and i32 %458, 64
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %484, label %461

461:                                              ; preds = %451
  %462 = load ptr, ptr %7, align 8
  store ptr %462, ptr %4, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = load i32, ptr %463, align 4
  %465 = icmp ugt i32 %464, 0
  call void @llvm.assume(i1 %465)
  %466 = load ptr, ptr %4, align 8
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %483

470:                                              ; preds = %461
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct._zend_refcounted_h, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %6, align 4
  %474 = load i32, ptr %6, align 4
  %475 = and i32 %474, 1008
  %476 = and i32 %475, 128
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %479) #9
  br label %482

480:                                              ; preds = %470
  %481 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %481) #9
  br label %482

482:                                              ; preds = %480, %478
  br label %483

483:                                              ; preds = %482, %461
  br label %484

484:                                              ; preds = %483, %451
  br label %485

485:                                              ; preds = %484, %434
  %486 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %13, i32 0, i32 3
  call void @zend_hash_destroy(ptr noundef %486)
  call void @zend_destroy_file_handle(ptr noundef %12)
  store i32 0, ptr %8, align 4
  br label %487

487:                                              ; preds = %485, %29, %23
  %488 = load i32, ptr %8, align 4
  ret i32 %488
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_browscap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr @browscap_globals, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.browser_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @browscap_bdata_dtor(ptr noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_browscap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @browscap_bdata_dtor(ptr noundef @global_bdata, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_browser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  store ptr %0, ptr %54, align 8
  store ptr %1, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store i8 0, ptr %58, align 1
  store ptr null, ptr %60, align 8
  br label %86

86:                                               ; preds = %2
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 2, ptr %64, align 4
  %87 = load ptr, ptr %54, align 8
  %88 = getelementptr inbounds %struct._zend_execute_data, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store ptr null, ptr %68, align 8
  store i32 0, ptr %69, align 4
  store ptr null, ptr %70, align 8
  store i8 0, ptr %71, align 1
  store i8 0, ptr %72, align 1
  store i32 0, ptr %73, align 4
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %65, align 4
  %93 = load i32, ptr %63, align 4
  %94 = icmp ult i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %65, align 4
  %102 = load i32, ptr %64, align 4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %100, %91
  %110 = load i32, ptr %63, align 4
  %111 = load i32, ptr %64, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %110, i32 noundef %111)
  store i32 1, ptr %73, align 4
  br label %324

112:                                              ; preds = %100
  %113 = load ptr, ptr %54, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i64 4
  store ptr %114, ptr %67, align 8
  store i8 1, ptr %72, align 1
  %115 = load i32, ptr %66, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %66, align 4
  %117 = load i32, ptr %66, align 4
  %118 = load i32, ptr %63, align 4
  %119 = icmp ule i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %112
  %121 = load i8, ptr %72, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 1
  br label %125

125:                                              ; preds = %120, %112
  %126 = phi i1 [ true, %112 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i32, ptr %66, align 4
  %128 = load i32, ptr %63, align 4
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load i8, ptr %72, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %133, 0
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i1 [ true, %125 ], [ %134, %130 ]
  call void @llvm.assume(i1 %136)
  %137 = load i8, ptr %72, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = load i32, ptr %66, align 4
  %141 = load i32, ptr %65, align 4
  %142 = icmp ugt i32 %140, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %324

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %135
  %151 = load ptr, ptr %67, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 1
  store ptr %152, ptr %67, align 8
  %153 = load ptr, ptr %67, align 8
  store ptr %153, ptr %68, align 8
  %154 = load ptr, ptr %68, align 8
  %155 = load i32, ptr %66, align 4
  store ptr %154, ptr %50, align 8
  store ptr %56, ptr %51, align 8
  store i8 1, ptr %52, align 1
  store i32 %155, ptr %53, align 4
  %156 = load ptr, ptr %50, align 8
  %157 = load ptr, ptr %51, align 8
  %158 = load i8, ptr %52, align 1
  %159 = trunc i8 %158 to i1
  %160 = load i32, ptr %53, align 4
  store ptr %156, ptr %16, align 8
  store ptr %157, ptr %17, align 8
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %18, align 1
  store i32 %160, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %162 = load ptr, ptr %16, align 8
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %172

168:                                              ; preds = %150
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %17, align 8
  store ptr %170, ptr %171, align 8
  br label %197

172:                                              ; preds = %150
  %173 = load i8, ptr %18, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = load ptr, ptr %17, align 8
  store ptr null, ptr %183, align 8
  br label %197

184:                                              ; preds = %175, %172
  %185 = load i8, ptr %20, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %19, align 4
  %191 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %188, ptr noundef %189, i32 noundef %190) #9
  store i1 %191, ptr %15, align 1
  br label %198

192:                                              ; preds = %184
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %19, align 4
  %196 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %193, ptr noundef %194, i32 noundef %195) #9
  store i1 %196, ptr %15, align 1
  br label %198

197:                                              ; preds = %182, %168
  store i1 true, ptr %15, align 1
  br label %198

198:                                              ; preds = %197, %192, %187
  %199 = load i1, ptr %15, align 1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store i32 5, ptr %69, align 4
  store i32 9, ptr %73, align 4
  br label %324

207:                                              ; preds = %198
  %208 = load i32, ptr %66, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %66, align 4
  %210 = load i32, ptr %66, align 4
  %211 = load i32, ptr %63, align 4
  %212 = icmp ule i32 %210, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %207
  %214 = load i8, ptr %72, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  %217 = icmp eq i32 %216, 1
  br label %218

218:                                              ; preds = %213, %207
  %219 = phi i1 [ true, %207 ], [ %217, %213 ]
  call void @llvm.assume(i1 %219)
  %220 = load i32, ptr %66, align 4
  %221 = load i32, ptr %63, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = load i8, ptr %72, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = icmp eq i32 %226, 0
  br label %228

228:                                              ; preds = %223, %218
  %229 = phi i1 [ true, %218 ], [ %227, %223 ]
  call void @llvm.assume(i1 %229)
  %230 = load i8, ptr %72, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %243

232:                                              ; preds = %228
  %233 = load i32, ptr %66, align 4
  %234 = load i32, ptr %65, align 4
  %235 = icmp ugt i32 %233, %234
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  br label %324

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242, %228
  %244 = load ptr, ptr %67, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 1
  store ptr %245, ptr %67, align 8
  %246 = load ptr, ptr %67, align 8
  store ptr %246, ptr %68, align 8
  %247 = load ptr, ptr %68, align 8
  %248 = load i32, ptr %66, align 4
  store ptr %247, ptr %45, align 8
  store ptr %58, ptr %46, align 8
  store ptr %71, ptr %47, align 8
  store i8 0, ptr %48, align 1
  store i32 %248, ptr %49, align 4
  %249 = load ptr, ptr %45, align 8
  %250 = load ptr, ptr %46, align 8
  %251 = load ptr, ptr %47, align 8
  %252 = load i8, ptr %48, align 1
  %253 = trunc i8 %252 to i1
  %254 = load i32, ptr %49, align 4
  store ptr %249, ptr %7, align 8
  store ptr %250, ptr %8, align 8
  store ptr %251, ptr %9, align 8
  %255 = zext i1 %253 to i8
  store i8 %255, ptr %10, align 1
  store i32 %254, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %256 = load i8, ptr %10, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %260

258:                                              ; preds = %243
  %259 = load ptr, ptr %9, align 8
  store i8 0, ptr %259, align 1
  br label %260

260:                                              ; preds = %258, %243
  %261 = load ptr, ptr %7, align 8
  store ptr %261, ptr %3, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = load ptr, ptr %8, align 8
  store i8 1, ptr %268, align 1
  br label %305

269:                                              ; preds = %260
  %270 = load ptr, ptr %7, align 8
  store ptr %270, ptr %4, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = load ptr, ptr %8, align 8
  store i8 0, ptr %277, align 1
  br label %304

278:                                              ; preds = %269
  %279 = load i8, ptr %10, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load ptr, ptr %7, align 8
  store ptr %282, ptr %5, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load ptr, ptr %9, align 8
  store i8 1, ptr %289, align 1
  %290 = load ptr, ptr %8, align 8
  store i8 0, ptr %290, align 1
  br label %304

291:                                              ; preds = %281, %278
  %292 = load i8, ptr %12, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %11, align 4
  %298 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %295, ptr noundef %296, i32 noundef %297) #9
  store i1 %298, ptr %6, align 1
  br label %306

299:                                              ; preds = %291
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %300, ptr noundef %301, i32 noundef %302) #9
  store i1 %303, ptr %6, align 1
  br label %306

304:                                              ; preds = %288, %276
  br label %305

305:                                              ; preds = %304, %267
  store i1 true, ptr %6, align 1
  br label %306

306:                                              ; preds = %305, %299, %294
  %307 = load i1, ptr %6, align 1
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  store i32 2, ptr %69, align 4
  store i32 9, ptr %73, align 4
  br label %324

315:                                              ; preds = %306
  %316 = load i32, ptr %66, align 4
  %317 = load i32, ptr %64, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %64, align 4
  %321 = icmp eq i32 %320, -1
  br label %322

322:                                              ; preds = %319, %315
  %323 = phi i1 [ true, %315 ], [ %321, %319 ]
  call void @llvm.assume(i1 %323)
  br label %324

324:                                              ; preds = %322, %314, %241, %206, %148, %109
  %325 = load i32, ptr %73, align 4
  %326 = icmp ne i32 %325, 0
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %324
  %333 = load i32, ptr %73, align 4
  %334 = load i32, ptr %66, align 4
  %335 = load ptr, ptr %70, align 8
  %336 = load i32, ptr %69, align 4
  %337 = load ptr, ptr %68, align 8
  call void @zend_wrong_parameter_error(i32 noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef %337)
  br label %692

338:                                              ; preds = %324
  br label %339

339:                                              ; preds = %338
  %340 = load i8, ptr getelementptr inbounds (%struct.browser_data, ptr @browscap_globals, i32 0, i32 4), align 8
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %364

343:                                              ; preds = %339
  store ptr @browscap_globals, ptr %59, align 8
  %344 = load ptr, ptr %59, align 8
  %345 = getelementptr inbounds %struct.browser_data, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %363

348:                                              ; preds = %343
  %349 = load ptr, ptr %59, align 8
  %350 = getelementptr inbounds %struct.browser_data, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds [4096 x i8], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %59, align 8
  %353 = call i32 @browscap_read_file(ptr noundef %351, ptr noundef %352, i32 noundef 0)
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %362

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %55, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i32 0, i32 1
  store i32 2, ptr %359, align 8
  br label %360

360:                                              ; preds = %357
  br label %692

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361, %348
  br label %363

363:                                              ; preds = %362, %343
  br label %375

364:                                              ; preds = %339
  %365 = load ptr, ptr @global_bdata, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %374, label %367

367:                                              ; preds = %364
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %55, align 8
  %371 = getelementptr inbounds %struct._zval_struct, ptr %370, i32 0, i32 1
  store i32 2, ptr %371, align 8
  br label %372

372:                                              ; preds = %369
  br label %692

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373, %364
  store ptr @global_bdata, ptr %59, align 8
  br label %375

375:                                              ; preds = %374, %363
  %376 = load ptr, ptr %56, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %406

378:                                              ; preds = %375
  store ptr null, ptr %74, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3), ptr %43, align 8
  %379 = load ptr, ptr %43, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 8
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 7
  br i1 %383, label %389, label %384

384:                                              ; preds = %378
  %385 = load ptr, ptr @zend_known_strings, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 66
  %387 = load ptr, ptr %386, align 8
  %388 = call zeroext i1 @zend_is_auto_global(ptr noundef %387)
  br i1 %388, label %389, label %392

389:                                              ; preds = %384, %378
  %390 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3), align 8
  %391 = call ptr @zend_hash_str_find(ptr noundef %390, ptr noundef @.str.2, i64 noundef 15)
  store ptr %391, ptr %74, align 8
  br label %392

392:                                              ; preds = %389, %384
  %393 = load ptr, ptr %74, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %55, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 1
  store i32 2, ptr %399, align 8
  br label %400

400:                                              ; preds = %397
  br label %692

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %392
  %403 = load ptr, ptr %74, align 8
  %404 = getelementptr inbounds %struct._zval_struct, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %56, align 8
  br label %406

406:                                              ; preds = %402, %375
  %407 = load ptr, ptr %56, align 8
  store ptr %407, ptr %42, align 8
  %408 = load ptr, ptr %42, align 8
  %409 = call ptr @zend_string_tolower_ex(ptr noundef %408, i1 noundef zeroext false) #9
  store ptr %409, ptr %57, align 8
  %410 = load ptr, ptr %59, align 8
  %411 = getelementptr inbounds %struct.browser_data, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %57, align 8
  store ptr %412, ptr %35, align 8
  store ptr %413, ptr %36, align 8
  %414 = load ptr, ptr %35, align 8
  %415 = load ptr, ptr %36, align 8
  %416 = call ptr @zend_hash_find(ptr noundef %414, ptr noundef %415) #9
  store ptr %416, ptr %37, align 8
  %417 = load ptr, ptr %37, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %425

419:                                              ; preds = %406
  %420 = load ptr, ptr %37, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  call void @llvm.assume(i1 %422)
  %423 = load ptr, ptr %37, align 8
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %34, align 8
  br label %426

425:                                              ; preds = %406
  store ptr null, ptr %34, align 8
  br label %426

426:                                              ; preds = %425, %419
  %427 = load ptr, ptr %34, align 8
  store ptr %427, ptr %60, align 8
  %428 = load ptr, ptr %60, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %590

430:                                              ; preds = %426
  store i64 0, ptr %76, align 8
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %59, align 8
  %433 = getelementptr inbounds %struct.browser_data, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %77, align 8
  %435 = load ptr, ptr %77, align 8
  %436 = getelementptr inbounds %struct._zend_array, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct._Bucket, ptr %437, i64 0
  store ptr %438, ptr %78, align 8
  %439 = load ptr, ptr %77, align 8
  %440 = getelementptr inbounds %struct._zend_array, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %77, align 8
  %443 = getelementptr inbounds %struct._zend_array, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 8
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct._Bucket, ptr %441, i64 %445
  store ptr %446, ptr %79, align 8
  %447 = load ptr, ptr %77, align 8
  %448 = getelementptr inbounds %struct._zend_array, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 4
  %451 = icmp ne i32 %450, 0
  %452 = xor i1 %451, true
  call void @llvm.assume(i1 %452)
  br label %453

453:                                              ; preds = %526, %431
  %454 = load ptr, ptr %78, align 8
  %455 = load ptr, ptr %79, align 8
  %456 = icmp ne ptr %454, %455
  br i1 %456, label %457, label %529

457:                                              ; preds = %453
  %458 = load ptr, ptr %78, align 8
  %459 = getelementptr inbounds %struct._Bucket, ptr %458, i32 0, i32 0
  store ptr %459, ptr %80, align 8
  %460 = load ptr, ptr %80, align 8
  store ptr %460, ptr %44, align 8
  %461 = load ptr, ptr %44, align 8
  %462 = getelementptr inbounds %struct._zval_struct, ptr %461, i32 0, i32 1
  %463 = load i8, ptr %462, align 8
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  %466 = xor i1 %465, true
  %467 = xor i1 %466, true
  %468 = zext i1 %467 to i32
  %469 = sext i32 %468 to i64
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %457
  br label %526

472:                                              ; preds = %457
  %473 = load ptr, ptr %80, align 8
  %474 = getelementptr inbounds %struct._zval_struct, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %75, align 8
  %476 = load ptr, ptr %57, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 2
  %478 = load i64, ptr %477, align 8
  %479 = load ptr, ptr %75, align 8
  %480 = call i64 @browscap_get_minimum_length(ptr noundef %479)
  %481 = icmp ult i64 %478, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %472
  br label %526

483:                                              ; preds = %472
  store i8 1, ptr %81, align 1
  store i64 0, ptr %82, align 8
  br label %484

484:                                              ; preds = %512, %483
  %485 = load i64, ptr %82, align 8
  %486 = load ptr, ptr %75, align 8
  %487 = getelementptr inbounds %struct.browscap_entry, ptr %486, i32 0, i32 6
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i64
  %490 = icmp ult i64 %485, %489
  br i1 %490, label %491, label %515

491:                                              ; preds = %484
  %492 = load ptr, ptr %57, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 3
  %494 = load i64, ptr %82, align 8
  %495 = getelementptr inbounds [1 x i8], ptr %493, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = load ptr, ptr %75, align 8
  %499 = getelementptr inbounds %struct.browscap_entry, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 3
  %502 = load i64, ptr %82, align 8
  %503 = getelementptr inbounds [1 x i8], ptr %501, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds [256 x i8], ptr @zend_tolower_map, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp ne i32 %497, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %491
  store i8 0, ptr %81, align 1
  br label %515

511:                                              ; preds = %491
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr %82, align 8
  %514 = add i64 %513, 1
  store i64 %514, ptr %82, align 8
  br label %484

515:                                              ; preds = %510, %484
  %516 = load i8, ptr %81, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  br label %526

519:                                              ; preds = %515
  %520 = load ptr, ptr %75, align 8
  %521 = load ptr, ptr %57, align 8
  %522 = call i32 @browser_reg_compare(ptr noundef %520, ptr noundef %521, ptr noundef %60, ptr noundef %76)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %519
  br label %529

525:                                              ; preds = %519
  br label %526

526:                                              ; preds = %525, %518, %482, %471
  %527 = load ptr, ptr %78, align 8
  %528 = getelementptr inbounds %struct._Bucket, ptr %527, i32 1
  store ptr %528, ptr %78, align 8
  br label %453

529:                                              ; preds = %524, %453
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %60, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %589

533:                                              ; preds = %530
  %534 = load ptr, ptr %59, align 8
  %535 = getelementptr inbounds %struct.browser_data, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %30, align 8
  store ptr @.str.4, ptr %31, align 8
  store i64 35, ptr %32, align 8
  %537 = load ptr, ptr %30, align 8
  %538 = load ptr, ptr %31, align 8
  %539 = load i64, ptr %32, align 8
  %540 = call ptr @zend_hash_str_find(ptr noundef %537, ptr noundef %538, i64 noundef %539) #9
  store ptr %540, ptr %33, align 8
  %541 = load ptr, ptr %33, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %549

543:                                              ; preds = %533
  %544 = load ptr, ptr %33, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  call void @llvm.assume(i1 %546)
  %547 = load ptr, ptr %33, align 8
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %29, align 8
  br label %550

549:                                              ; preds = %533
  store ptr null, ptr %29, align 8
  br label %550

550:                                              ; preds = %549, %543
  %551 = load ptr, ptr %29, align 8
  store ptr %551, ptr %60, align 8
  %552 = load ptr, ptr %60, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %588

554:                                              ; preds = %550
  %555 = load ptr, ptr %57, align 8
  store ptr %555, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %556 = load ptr, ptr %25, align 8
  %557 = getelementptr inbounds %struct._zend_refcounted_h, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 4
  store i32 %558, ptr %24, align 4
  %559 = load i32, ptr %24, align 4
  %560 = and i32 %559, 1008
  %561 = and i32 %560, 64
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %581, label %563

563:                                              ; preds = %554
  %564 = load ptr, ptr %25, align 8
  store ptr %564, ptr %22, align 8
  %565 = load ptr, ptr %22, align 8
  %566 = load i32, ptr %565, align 4
  %567 = icmp ugt i32 %566, 0
  call void @llvm.assume(i1 %567)
  %568 = load ptr, ptr %22, align 8
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %569, -1
  store i32 %570, ptr %568, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %563
  %573 = load i8, ptr %26, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %576) #9
  br label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %578) #9
  br label %579

579:                                              ; preds = %577, %575
  br label %580

580:                                              ; preds = %579, %563
  br label %581

581:                                              ; preds = %580, %554
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %55, align 8
  %585 = getelementptr inbounds %struct._zval_struct, ptr %584, i32 0, i32 1
  store i32 2, ptr %585, align 8
  br label %586

586:                                              ; preds = %583
  br label %692

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587, %550
  br label %589

589:                                              ; preds = %588, %530
  br label %590

590:                                              ; preds = %589, %426
  %591 = load ptr, ptr %57, align 8
  store ptr %591, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %592 = load ptr, ptr %27, align 8
  %593 = getelementptr inbounds %struct._zend_refcounted_h, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 4
  store i32 %594, ptr %23, align 4
  %595 = load i32, ptr %23, align 4
  %596 = and i32 %595, 1008
  %597 = and i32 %596, 64
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %617, label %599

599:                                              ; preds = %590
  %600 = load ptr, ptr %27, align 8
  store ptr %600, ptr %21, align 8
  %601 = load ptr, ptr %21, align 8
  %602 = load i32, ptr %601, align 4
  %603 = icmp ugt i32 %602, 0
  call void @llvm.assume(i1 %603)
  %604 = load ptr, ptr %21, align 8
  %605 = load i32, ptr %604, align 4
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %599
  %609 = load i8, ptr %28, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %612) #9
  br label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %614) #9
  br label %615

615:                                              ; preds = %613, %611
  br label %616

616:                                              ; preds = %615, %599
  br label %617

617:                                              ; preds = %616, %590
  %618 = load ptr, ptr %59, align 8
  %619 = load ptr, ptr %60, align 8
  %620 = call ptr @browscap_entry_to_array(ptr noundef %618, ptr noundef %619)
  store ptr %620, ptr %61, align 8
  %621 = load i8, ptr %58, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %633

623:                                              ; preds = %617
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %61, align 8
  store ptr %625, ptr %83, align 8
  %626 = load ptr, ptr %55, align 8
  store ptr %626, ptr %84, align 8
  %627 = load ptr, ptr %83, align 8
  %628 = load ptr, ptr %84, align 8
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 0
  store ptr %627, ptr %629, align 8
  %630 = load ptr, ptr %84, align 8
  %631 = getelementptr inbounds %struct._zval_struct, ptr %630, i32 0, i32 1
  store i32 775, ptr %631, align 8
  br label %632

632:                                              ; preds = %624
  br label %638

633:                                              ; preds = %617
  %634 = load ptr, ptr %55, align 8
  %635 = load ptr, ptr @zend_standard_class_def, align 8
  %636 = load ptr, ptr %61, align 8
  %637 = call i32 @object_and_properties_init(ptr noundef %634, ptr noundef %635, ptr noundef %636)
  br label %638

638:                                              ; preds = %633, %632
  %639 = load i8, ptr %58, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = load ptr, ptr %55, align 8
  %643 = getelementptr inbounds %struct._zval_struct, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  br label %657

645:                                              ; preds = %638
  %646 = load ptr, ptr %55, align 8
  %647 = getelementptr inbounds %struct._zval_struct, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct._zend_object, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct._zend_object_handlers, ptr %650, i32 0, i32 13
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %55, align 8
  %654 = getelementptr inbounds %struct._zval_struct, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = call ptr %652(ptr noundef %655)
  br label %657

657:                                              ; preds = %645, %641
  %658 = phi ptr [ %644, %641 ], [ %656, %645 ]
  store ptr %658, ptr %85, align 8
  br label %659

659:                                              ; preds = %688, %657
  %660 = load ptr, ptr %60, align 8
  %661 = getelementptr inbounds %struct.browscap_entry, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %692

664:                                              ; preds = %659
  %665 = load ptr, ptr %59, align 8
  %666 = getelementptr inbounds %struct.browser_data, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %60, align 8
  %669 = getelementptr inbounds %struct.browscap_entry, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  store ptr %667, ptr %39, align 8
  store ptr %670, ptr %40, align 8
  %671 = load ptr, ptr %39, align 8
  %672 = load ptr, ptr %40, align 8
  %673 = call ptr @zend_hash_find(ptr noundef %671, ptr noundef %672) #9
  store ptr %673, ptr %41, align 8
  %674 = load ptr, ptr %41, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %682

676:                                              ; preds = %664
  %677 = load ptr, ptr %41, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ne ptr %678, null
  call void @llvm.assume(i1 %679)
  %680 = load ptr, ptr %41, align 8
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %38, align 8
  br label %683

682:                                              ; preds = %664
  store ptr null, ptr %38, align 8
  br label %683

683:                                              ; preds = %682, %676
  %684 = load ptr, ptr %38, align 8
  store ptr %684, ptr %60, align 8
  %685 = load ptr, ptr %60, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %688

687:                                              ; preds = %683
  br label %692

688:                                              ; preds = %683
  %689 = load ptr, ptr %59, align 8
  %690 = load ptr, ptr %60, align 8
  %691 = load ptr, ptr %85, align 8
  call void @browscap_entry_add_kv_to_existing_array(ptr noundef %689, ptr noundef %690, ptr noundef %691)
  br label %659

692:                                              ; preds = %687, %659, %586, %400, %372, %360, %332
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @zend_is_auto_global(ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @browscap_get_minimum_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.browscap_entry, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.browscap_entry, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %9

25:                                               ; preds = %9
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @browser_reg_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %24, align 8
  br label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.browscap_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = icmp ugt i64 %43, 32768
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %25, align 1
  br i1 %49, label %51, label %560

51:                                               ; preds = %34
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.browscap_entry, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 7
  %60 = and i64 %59, -8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %547

62:                                               ; preds = %51
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.browscap_entry, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 7
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = call noalias ptr @_emalloc_8()
  br label %545

75:                                               ; preds = %62
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.browscap_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 7
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = call noalias ptr @_emalloc_16()
  br label %543

88:                                               ; preds = %75
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.browscap_entry, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 7
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 24
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = call noalias ptr @_emalloc_24()
  br label %541

101:                                              ; preds = %88
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.browscap_entry, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 32
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = call noalias ptr @_emalloc_32()
  br label %539

114:                                              ; preds = %101
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.browscap_entry, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 7
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 40
  br i1 %124, label %125, label %127

125:                                              ; preds = %114
  %126 = call noalias ptr @_emalloc_40()
  br label %537

127:                                              ; preds = %114
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.browscap_entry, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 48
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = call noalias ptr @_emalloc_48()
  br label %535

140:                                              ; preds = %127
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.browscap_entry, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 7
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 56
  br i1 %150, label %151, label %153

151:                                              ; preds = %140
  %152 = call noalias ptr @_emalloc_56()
  br label %533

153:                                              ; preds = %140
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.browscap_entry, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 7
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 64
  br i1 %163, label %164, label %166

164:                                              ; preds = %153
  %165 = call noalias ptr @_emalloc_64()
  br label %531

166:                                              ; preds = %153
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct.browscap_entry, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._zend_string, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 7
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 80
  br i1 %176, label %177, label %179

177:                                              ; preds = %166
  %178 = call noalias ptr @_emalloc_80()
  br label %529

179:                                              ; preds = %166
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.browscap_entry, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 7
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 96
  br i1 %189, label %190, label %192

190:                                              ; preds = %179
  %191 = call noalias ptr @_emalloc_96()
  br label %527

192:                                              ; preds = %179
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.browscap_entry, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._zend_string, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 7
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 112
  br i1 %202, label %203, label %205

203:                                              ; preds = %192
  %204 = call noalias ptr @_emalloc_112()
  br label %525

205:                                              ; preds = %192
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.browscap_entry, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 7
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 128
  br i1 %215, label %216, label %218

216:                                              ; preds = %205
  %217 = call noalias ptr @_emalloc_128()
  br label %523

218:                                              ; preds = %205
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.browscap_entry, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 7
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 160
  br i1 %228, label %229, label %231

229:                                              ; preds = %218
  %230 = call noalias ptr @_emalloc_160()
  br label %521

231:                                              ; preds = %218
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.browscap_entry, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 7
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 192
  br i1 %241, label %242, label %244

242:                                              ; preds = %231
  %243 = call noalias ptr @_emalloc_192()
  br label %519

244:                                              ; preds = %231
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.browscap_entry, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 7
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 224
  br i1 %254, label %255, label %257

255:                                              ; preds = %244
  %256 = call noalias ptr @_emalloc_224()
  br label %517

257:                                              ; preds = %244
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.browscap_entry, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._zend_string, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 7
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 256
  br i1 %267, label %268, label %270

268:                                              ; preds = %257
  %269 = call noalias ptr @_emalloc_256()
  br label %515

270:                                              ; preds = %257
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.browscap_entry, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 7
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 320
  br i1 %280, label %281, label %283

281:                                              ; preds = %270
  %282 = call noalias ptr @_emalloc_320()
  br label %513

283:                                              ; preds = %270
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.browscap_entry, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 7
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 384
  br i1 %293, label %294, label %296

294:                                              ; preds = %283
  %295 = call noalias ptr @_emalloc_384()
  br label %511

296:                                              ; preds = %283
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds %struct.browscap_entry, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct._zend_string, ptr %299, i32 0, i32 2
  %301 = load i64, ptr %300, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 7
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 448
  br i1 %306, label %307, label %309

307:                                              ; preds = %296
  %308 = call noalias ptr @_emalloc_448()
  br label %509

309:                                              ; preds = %296
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds %struct.browscap_entry, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._zend_string, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 7
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 512
  br i1 %319, label %320, label %322

320:                                              ; preds = %309
  %321 = call noalias ptr @_emalloc_512()
  br label %507

322:                                              ; preds = %309
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct.browscap_entry, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 7
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 640
  br i1 %332, label %333, label %335

333:                                              ; preds = %322
  %334 = call noalias ptr @_emalloc_640()
  br label %505

335:                                              ; preds = %322
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr inbounds %struct.browscap_entry, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 7
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 768
  br i1 %345, label %346, label %348

346:                                              ; preds = %335
  %347 = call noalias ptr @_emalloc_768()
  br label %503

348:                                              ; preds = %335
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %struct.browscap_entry, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._zend_string, ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 7
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 896
  br i1 %358, label %359, label %361

359:                                              ; preds = %348
  %360 = call noalias ptr @_emalloc_896()
  br label %501

361:                                              ; preds = %348
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds %struct.browscap_entry, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 7
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1024
  br i1 %371, label %372, label %374

372:                                              ; preds = %361
  %373 = call noalias ptr @_emalloc_1024()
  br label %499

374:                                              ; preds = %361
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds %struct.browscap_entry, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_string, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 7
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 1280
  br i1 %384, label %385, label %387

385:                                              ; preds = %374
  %386 = call noalias ptr @_emalloc_1280()
  br label %497

387:                                              ; preds = %374
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds %struct.browscap_entry, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._zend_string, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 7
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 1536
  br i1 %397, label %398, label %400

398:                                              ; preds = %387
  %399 = call noalias ptr @_emalloc_1536()
  br label %495

400:                                              ; preds = %387
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds %struct.browscap_entry, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 7
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 1792
  br i1 %410, label %411, label %413

411:                                              ; preds = %400
  %412 = call noalias ptr @_emalloc_1792()
  br label %493

413:                                              ; preds = %400
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds %struct.browscap_entry, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._zend_string, ptr %416, i32 0, i32 2
  %418 = load i64, ptr %417, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 7
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 2048
  br i1 %423, label %424, label %426

424:                                              ; preds = %413
  %425 = call noalias ptr @_emalloc_2048()
  br label %491

426:                                              ; preds = %413
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds %struct.browscap_entry, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._zend_string, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 7
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 2560
  br i1 %436, label %437, label %439

437:                                              ; preds = %426
  %438 = call noalias ptr @_emalloc_2560()
  br label %489

439:                                              ; preds = %426
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds %struct.browscap_entry, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct._zend_string, ptr %442, i32 0, i32 2
  %444 = load i64, ptr %443, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 7
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 3072
  br i1 %449, label %450, label %452

450:                                              ; preds = %439
  %451 = call noalias ptr @_emalloc_3072()
  br label %487

452:                                              ; preds = %439
  %453 = load ptr, ptr %20, align 8
  %454 = getelementptr inbounds %struct.browscap_entry, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 2
  %457 = load i64, ptr %456, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 7
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 2093056
  br i1 %462, label %463, label %474

463:                                              ; preds = %452
  %464 = load ptr, ptr %20, align 8
  %465 = getelementptr inbounds %struct.browscap_entry, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct._zend_string, ptr %466, i32 0, i32 2
  %468 = load i64, ptr %467, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 7
  %472 = and i64 %471, -8
  %473 = call noalias ptr @_emalloc_large(i64 noundef %472) #10
  br label %485

474:                                              ; preds = %452
  %475 = load ptr, ptr %20, align 8
  %476 = getelementptr inbounds %struct.browscap_entry, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 2
  %479 = load i64, ptr %478, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 7
  %483 = and i64 %482, -8
  %484 = call noalias ptr @_emalloc_huge(i64 noundef %483) #10
  br label %485

485:                                              ; preds = %474, %463
  %486 = phi ptr [ %473, %463 ], [ %484, %474 ]
  br label %487

487:                                              ; preds = %485, %450
  %488 = phi ptr [ %451, %450 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %437
  %490 = phi ptr [ %438, %437 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %424
  %492 = phi ptr [ %425, %424 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %411
  %494 = phi ptr [ %412, %411 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %398
  %496 = phi ptr [ %399, %398 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %385
  %498 = phi ptr [ %386, %385 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %372
  %500 = phi ptr [ %373, %372 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %359
  %502 = phi ptr [ %360, %359 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %346
  %504 = phi ptr [ %347, %346 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %333
  %506 = phi ptr [ %334, %333 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %320
  %508 = phi ptr [ %321, %320 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %307
  %510 = phi ptr [ %308, %307 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %294
  %512 = phi ptr [ %295, %294 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %281
  %514 = phi ptr [ %282, %281 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %268
  %516 = phi ptr [ %269, %268 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %255
  %518 = phi ptr [ %256, %255 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %242
  %520 = phi ptr [ %243, %242 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %229
  %522 = phi ptr [ %230, %229 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %216
  %524 = phi ptr [ %217, %216 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %203
  %526 = phi ptr [ %204, %203 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %190
  %528 = phi ptr [ %191, %190 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %177
  %530 = phi ptr [ %178, %177 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %164
  %532 = phi ptr [ %165, %164 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %151
  %534 = phi ptr [ %152, %151 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %138
  %536 = phi ptr [ %139, %138 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %125
  %538 = phi ptr [ %126, %125 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %112
  %540 = phi ptr [ %113, %112 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %99
  %542 = phi ptr [ %100, %99 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %86
  %544 = phi ptr [ %87, %86 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %73
  %546 = phi ptr [ %74, %73 ], [ %544, %543 ]
  br label %558

547:                                              ; preds = %51
  %548 = load ptr, ptr %20, align 8
  %549 = getelementptr inbounds %struct.browscap_entry, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct._zend_string, ptr %550, i32 0, i32 2
  %552 = load i64, ptr %551, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 7
  %556 = and i64 %555, -8
  %557 = call noalias ptr @_emalloc(i64 noundef %556) #10
  br label %558

558:                                              ; preds = %547, %545
  %559 = phi ptr [ %546, %545 ], [ %557, %547 ]
  br label %571

560:                                              ; preds = %34
  %561 = load ptr, ptr %20, align 8
  %562 = getelementptr inbounds %struct.browscap_entry, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct._zend_string, ptr %563, i32 0, i32 2
  %565 = load i64, ptr %564, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 7
  %569 = and i64 %568, -8
  %570 = alloca i8, i64 %569, align 16
  br label %571

571:                                              ; preds = %560, %558
  %572 = phi ptr [ %559, %558 ], [ %570, %560 ]
  store ptr %572, ptr %26, align 8
  %573 = load ptr, ptr %26, align 8
  %574 = getelementptr inbounds %struct._zend_string, ptr %573, i32 0, i32 0
  store ptr %574, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %575 = load i32, ptr %18, align 4
  %576 = load ptr, ptr %17, align 8
  store i32 %575, ptr %576, align 4
  %577 = load ptr, ptr %26, align 8
  %578 = getelementptr inbounds %struct._zend_string, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %struct._zend_refcounted_h, ptr %578, i32 0, i32 1
  store i32 22, ptr %579, align 4
  %580 = load ptr, ptr %26, align 8
  %581 = getelementptr inbounds %struct._zend_string, ptr %580, i32 0, i32 1
  store i64 0, ptr %581, align 8
  %582 = load ptr, ptr %20, align 8
  %583 = getelementptr inbounds %struct.browscap_entry, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct._zend_string, ptr %584, i32 0, i32 2
  %586 = load i64, ptr %585, align 8
  %587 = load ptr, ptr %26, align 8
  %588 = getelementptr inbounds %struct._zend_string, ptr %587, i32 0, i32 2
  store i64 %586, ptr %588, align 8
  br label %589

589:                                              ; preds = %571
  %590 = load ptr, ptr %26, align 8
  %591 = getelementptr inbounds %struct._zend_string, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds [1 x i8], ptr %591, i64 0, i64 0
  %593 = load ptr, ptr %20, align 8
  %594 = getelementptr inbounds %struct.browscap_entry, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct._zend_string, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds [1 x i8], ptr %596, i64 0, i64 0
  %598 = load ptr, ptr %20, align 8
  %599 = getelementptr inbounds %struct.browscap_entry, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._zend_string, ptr %600, i32 0, i32 2
  %602 = load i64, ptr %601, align 8
  %603 = call ptr @zend_str_tolower_copy(ptr noundef %592, ptr noundef %597, i64 noundef %602)
  %604 = load ptr, ptr %21, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 3
  %606 = getelementptr inbounds [1 x i8], ptr %605, i64 0, i64 0
  %607 = load ptr, ptr %20, align 8
  %608 = getelementptr inbounds %struct.browscap_entry, ptr %607, i32 0, i32 6
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %606, i64 %611
  store ptr %612, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %613

613:                                              ; preds = %781, %589
  %614 = load i32, ptr %28, align 4
  %615 = icmp slt i32 %614, 5
  br i1 %615, label %616, label %784

616:                                              ; preds = %613
  %617 = load ptr, ptr %20, align 8
  %618 = getelementptr inbounds %struct.browscap_entry, ptr %617, i32 0, i32 5
  %619 = load i32, ptr %28, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5 x i8], ptr %618, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %780

625:                                              ; preds = %616
  %626 = load ptr, ptr %27, align 8
  %627 = load ptr, ptr %26, align 8
  %628 = getelementptr inbounds %struct._zend_string, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds [1 x i8], ptr %628, i64 0, i64 0
  %630 = load ptr, ptr %20, align 8
  %631 = getelementptr inbounds %struct.browscap_entry, ptr %630, i32 0, i32 4
  %632 = load i32, ptr %28, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5 x i16], ptr %631, i64 0, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = zext i16 %635 to i32
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %629, i64 %637
  %639 = load ptr, ptr %20, align 8
  %640 = getelementptr inbounds %struct.browscap_entry, ptr %639, i32 0, i32 5
  %641 = load i32, ptr %28, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5 x i8], ptr %640, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i64
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds %struct._zend_string, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds [1 x i8], ptr %647, i64 0, i64 0
  %649 = load ptr, ptr %21, align 8
  %650 = getelementptr inbounds %struct._zend_string, ptr %649, i32 0, i32 2
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  store ptr %626, ptr %10, align 8
  store ptr %638, ptr %11, align 8
  store i64 %645, ptr %12, align 8
  store ptr %652, ptr %13, align 8
  %653 = load ptr, ptr %10, align 8
  store ptr %653, ptr %14, align 8
  %654 = load ptr, ptr %13, align 8
  %655 = load ptr, ptr %14, align 8
  %656 = icmp uge ptr %654, %655
  call void @llvm.assume(i1 %656)
  %657 = load i64, ptr %12, align 8
  %658 = icmp eq i64 %657, 1
  br i1 %658, label %659, label %670

659:                                              ; preds = %625
  %660 = load ptr, ptr %14, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = load ptr, ptr %13, align 8
  %665 = load ptr, ptr %14, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = call ptr @memchr(ptr noundef %660, i32 noundef %663, i64 noundef %668) #11
  store ptr %669, ptr %9, align 8
  br label %752

670:                                              ; preds = %625
  %671 = load i64, ptr %12, align 8
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = load ptr, ptr %14, align 8
  store ptr %674, ptr %9, align 8
  br label %752

675:                                              ; preds = %670
  %676 = load ptr, ptr %13, align 8
  %677 = load ptr, ptr %14, align 8
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  store i64 %680, ptr %15, align 8
  %681 = load i64, ptr %12, align 8
  %682 = load i64, ptr %15, align 8
  %683 = icmp ugt i64 %681, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %675
  store ptr null, ptr %9, align 8
  br label %752

685:                                              ; preds = %675
  %686 = load i64, ptr %15, align 8
  %687 = icmp ult i64 %686, 1024
  br i1 %687, label %691, label %688

688:                                              ; preds = %685
  %689 = load i64, ptr %12, align 8
  %690 = icmp ult i64 %689, 9
  br label %691

691:                                              ; preds = %688, %685
  %692 = phi i1 [ true, %685 ], [ %690, %688 ]
  br i1 %692, label %693, label %746

693:                                              ; preds = %691
  %694 = load ptr, ptr %11, align 8
  %695 = load i64, ptr %12, align 8
  %696 = sub i64 %695, 1
  %697 = getelementptr inbounds i8, ptr %694, i64 %696
  %698 = load i8, ptr %697, align 1
  store i8 %698, ptr %16, align 1
  %699 = load i64, ptr %12, align 8
  %700 = load ptr, ptr %13, align 8
  %701 = sub i64 0, %699
  %702 = getelementptr inbounds i8, ptr %700, i64 %701
  store ptr %702, ptr %13, align 8
  br label %703

703:                                              ; preds = %741, %693
  %704 = load ptr, ptr %14, align 8
  %705 = load ptr, ptr %13, align 8
  %706 = icmp ule ptr %704, %705
  br i1 %706, label %707, label %745

707:                                              ; preds = %703
  %708 = load ptr, ptr %14, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = load ptr, ptr %13, align 8
  %713 = load ptr, ptr %14, align 8
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = add nsw i64 %716, 1
  %718 = call ptr @memchr(ptr noundef %708, i32 noundef %711, i64 noundef %717) #11
  store ptr %718, ptr %14, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %744

720:                                              ; preds = %707
  %721 = load i8, ptr %16, align 1
  %722 = sext i8 %721 to i32
  %723 = load ptr, ptr %14, align 8
  %724 = load i64, ptr %12, align 8
  %725 = sub i64 %724, 1
  %726 = getelementptr inbounds i8, ptr %723, i64 %725
  %727 = load i8, ptr %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %722, %728
  br i1 %729, label %730, label %741

730:                                              ; preds = %720
  %731 = load ptr, ptr %11, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 1
  %733 = load ptr, ptr %14, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 1
  %735 = load i64, ptr %12, align 8
  %736 = sub i64 %735, 2
  %737 = call i32 @memcmp(ptr noundef %732, ptr noundef %734, i64 noundef %736) #11
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %741, label %739

739:                                              ; preds = %730
  %740 = load ptr, ptr %14, align 8
  store ptr %740, ptr %9, align 8
  br label %752

741:                                              ; preds = %730, %720
  %742 = load ptr, ptr %14, align 8
  %743 = getelementptr inbounds i8, ptr %742, i32 1
  store ptr %743, ptr %14, align 8
  br label %703

744:                                              ; preds = %707
  store ptr null, ptr %9, align 8
  br label %752

745:                                              ; preds = %703
  store ptr null, ptr %9, align 8
  br label %752

746:                                              ; preds = %691
  %747 = load ptr, ptr %10, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = load i64, ptr %12, align 8
  %750 = load ptr, ptr %13, align 8
  %751 = call ptr @zend_memnstr_ex(ptr noundef %747, ptr noundef %748, i64 noundef %749, ptr noundef %750) #9
  store ptr %751, ptr %9, align 8
  br label %752

752:                                              ; preds = %746, %745, %744, %739, %684, %673, %659
  %753 = load ptr, ptr %9, align 8
  store ptr %753, ptr %27, align 8
  %754 = load ptr, ptr %27, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %769, label %756

756:                                              ; preds = %752
  br label %757

757:                                              ; preds = %756
  %758 = load i8, ptr %25, align 1
  %759 = trunc i8 %758 to i1
  %760 = xor i1 %759, true
  %761 = xor i1 %760, true
  %762 = zext i1 %761 to i32
  %763 = sext i32 %762 to i64
  %764 = icmp ne i64 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %766)
  br label %767

767:                                              ; preds = %765, %757
  br label %768

768:                                              ; preds = %767
  store i32 0, ptr %19, align 4
  br label %920

769:                                              ; preds = %752
  %770 = load ptr, ptr %20, align 8
  %771 = getelementptr inbounds %struct.browscap_entry, ptr %770, i32 0, i32 5
  %772 = load i32, ptr %28, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [5 x i8], ptr %771, i64 0, i64 %773
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = load ptr, ptr %27, align 8
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds i8, ptr %777, i64 %778
  store ptr %779, ptr %27, align 8
  br label %780

780:                                              ; preds = %769, %616
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %28, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %28, align 4
  br label %613

784:                                              ; preds = %613
  %785 = load ptr, ptr %21, align 8
  %786 = load ptr, ptr %26, align 8
  store ptr %785, ptr %7, align 8
  store ptr %786, ptr %8, align 8
  %787 = load ptr, ptr %7, align 8
  %788 = load ptr, ptr %8, align 8
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %806, label %790

790:                                              ; preds = %784
  %791 = load ptr, ptr %7, align 8
  %792 = load ptr, ptr %8, align 8
  store ptr %791, ptr %5, align 8
  store ptr %792, ptr %6, align 8
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %struct._zend_string, ptr %793, i32 0, i32 2
  %795 = load i64, ptr %794, align 8
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr inbounds %struct._zend_string, ptr %796, i32 0, i32 2
  %798 = load i64, ptr %797, align 8
  %799 = icmp eq i64 %795, %798
  br i1 %799, label %800, label %804

800:                                              ; preds = %790
  %801 = load ptr, ptr %5, align 8
  %802 = load ptr, ptr %6, align 8
  %803 = call zeroext i1 @zend_string_equal_val(ptr noundef %801, ptr noundef %802) #9
  br label %804

804:                                              ; preds = %800, %790
  %805 = phi i1 [ false, %790 ], [ %803, %800 ]
  br label %806

806:                                              ; preds = %804, %784
  %807 = phi i1 [ true, %784 ], [ %805, %804 ]
  br i1 %807, label %808, label %823

808:                                              ; preds = %806
  %809 = load ptr, ptr %20, align 8
  %810 = load ptr, ptr %22, align 8
  store ptr %809, ptr %810, align 8
  br label %811

811:                                              ; preds = %808
  %812 = load i8, ptr %25, align 1
  %813 = trunc i8 %812 to i1
  %814 = xor i1 %813, true
  %815 = xor i1 %814, true
  %816 = zext i1 %815 to i32
  %817 = sext i32 %816 to i64
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %820)
  br label %821

821:                                              ; preds = %819, %811
  br label %822

822:                                              ; preds = %821
  store i32 1, ptr %19, align 4
  br label %920

823:                                              ; preds = %806
  %824 = load ptr, ptr %21, align 8
  %825 = getelementptr inbounds %struct._zend_string, ptr %824, i32 0, i32 3
  %826 = getelementptr inbounds [1 x i8], ptr %825, i64 0, i64 0
  %827 = load ptr, ptr %20, align 8
  %828 = getelementptr inbounds %struct.browscap_entry, ptr %827, i32 0, i32 6
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %826, i64 %831
  %833 = load ptr, ptr %21, align 8
  %834 = getelementptr inbounds %struct._zend_string, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds [1 x i8], ptr %834, i64 0, i64 0
  %836 = load ptr, ptr %21, align 8
  %837 = getelementptr inbounds %struct._zend_string, ptr %836, i32 0, i32 2
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %835, i64 %838
  %840 = load ptr, ptr %26, align 8
  %841 = getelementptr inbounds %struct._zend_string, ptr %840, i32 0, i32 3
  %842 = getelementptr inbounds [1 x i8], ptr %841, i64 0, i64 0
  %843 = load ptr, ptr %20, align 8
  %844 = getelementptr inbounds %struct.browscap_entry, ptr %843, i32 0, i32 6
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %842, i64 %847
  %849 = load ptr, ptr %26, align 8
  %850 = getelementptr inbounds %struct._zend_string, ptr %849, i32 0, i32 3
  %851 = getelementptr inbounds [1 x i8], ptr %850, i64 0, i64 0
  %852 = load ptr, ptr %26, align 8
  %853 = getelementptr inbounds %struct._zend_string, ptr %852, i32 0, i32 2
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %851, i64 %854
  %856 = call zeroext i1 @browscap_match_string_wildcard(ptr noundef %832, ptr noundef %839, ptr noundef %848, ptr noundef %855)
  br i1 %856, label %857, label %907

857:                                              ; preds = %823
  %858 = load ptr, ptr %20, align 8
  %859 = getelementptr inbounds %struct.browscap_entry, ptr %858, i32 0, i32 6
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i64
  store i64 %861, ptr %29, align 8
  %862 = load ptr, ptr %20, align 8
  %863 = getelementptr inbounds %struct.browscap_entry, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %30, align 8
  %865 = load i64, ptr %29, align 8
  store i64 %865, ptr %31, align 8
  br label %866

866:                                              ; preds = %884, %857
  %867 = load i64, ptr %31, align 8
  %868 = load ptr, ptr %30, align 8
  %869 = getelementptr inbounds %struct._zend_string, ptr %868, i32 0, i32 2
  %870 = load i64, ptr %869, align 8
  %871 = icmp ult i64 %867, %870
  br i1 %871, label %872, label %887

872:                                              ; preds = %866
  %873 = load ptr, ptr %30, align 8
  %874 = getelementptr inbounds %struct._zend_string, ptr %873, i32 0, i32 3
  %875 = load i64, ptr %31, align 8
  %876 = getelementptr inbounds [1 x i8], ptr %874, i64 0, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = sext i8 %877 to i32
  switch i32 %878, label %880 [
    i32 63, label %879
    i32 42, label %879
  ]

879:                                              ; preds = %872, %872
  br label %883

880:                                              ; preds = %872
  %881 = load i64, ptr %29, align 8
  %882 = add i64 %881, 1
  store i64 %882, ptr %29, align 8
  br label %883

883:                                              ; preds = %880, %879
  br label %884

884:                                              ; preds = %883
  %885 = load i64, ptr %31, align 8
  %886 = add i64 %885, 1
  store i64 %886, ptr %31, align 8
  br label %866

887:                                              ; preds = %866
  %888 = load ptr, ptr %24, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %901

890:                                              ; preds = %887
  %891 = load ptr, ptr %23, align 8
  %892 = load i64, ptr %891, align 8
  %893 = load i64, ptr %29, align 8
  %894 = icmp ult i64 %892, %893
  br i1 %894, label %895, label %900

895:                                              ; preds = %890
  %896 = load ptr, ptr %20, align 8
  %897 = load ptr, ptr %22, align 8
  store ptr %896, ptr %897, align 8
  %898 = load i64, ptr %29, align 8
  %899 = load ptr, ptr %23, align 8
  store i64 %898, ptr %899, align 8
  br label %900

900:                                              ; preds = %895, %890
  br label %906

901:                                              ; preds = %887
  %902 = load ptr, ptr %20, align 8
  %903 = load ptr, ptr %22, align 8
  store ptr %902, ptr %903, align 8
  %904 = load i64, ptr %29, align 8
  %905 = load ptr, ptr %23, align 8
  store i64 %904, ptr %905, align 8
  br label %906

906:                                              ; preds = %901, %900
  br label %907

907:                                              ; preds = %906, %823
  br label %908

908:                                              ; preds = %907
  %909 = load i8, ptr %25, align 1
  %910 = trunc i8 %909 to i1
  %911 = xor i1 %910, true
  %912 = xor i1 %911, true
  %913 = zext i1 %912 to i32
  %914 = sext i32 %913 to i64
  %915 = icmp ne i64 %914, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %908
  %917 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %917)
  br label %918

918:                                              ; preds = %916, %908
  br label %919

919:                                              ; preds = %918
  store i32 0, ptr %19, align 4
  br label %920

920:                                              ; preds = %919, %822, %768
  %921 = load i32, ptr %19, align 4
  ret i32 %921
}

; Function Attrs: nounwind uwtable
define internal ptr @browscap_entry_to_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct._zval_struct, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %56, align 8
  store ptr %1, ptr %57, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds %struct.browscap_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = select i1 %70, i32 1, i32 0
  %72 = add nsw i32 2, %71
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds %struct.browscap_entry, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %57, align 8
  %77 = getelementptr inbounds %struct.browscap_entry, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %75, %78
  %80 = add i32 %72, %79
  %81 = call i1 @llvm.is.constant.i32(i32 %80)
  br i1 %81, label %82, label %118

82:                                               ; preds = %2
  %83 = load ptr, ptr %57, align 8
  %84 = getelementptr inbounds %struct.browscap_entry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  %87 = select i1 %86, i32 1, i32 0
  %88 = add nsw i32 2, %87
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds %struct.browscap_entry, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %57, align 8
  %93 = getelementptr inbounds %struct.browscap_entry, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %91, %94
  %96 = add i32 %88, %95
  %97 = icmp ule i32 %96, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = call ptr @_zend_new_array_0()
  br label %116

100:                                              ; preds = %82
  %101 = load ptr, ptr %57, align 8
  %102 = getelementptr inbounds %struct.browscap_entry, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  %105 = select i1 %104, i32 1, i32 0
  %106 = add nsw i32 2, %105
  %107 = load ptr, ptr %57, align 8
  %108 = getelementptr inbounds %struct.browscap_entry, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %57, align 8
  %111 = getelementptr inbounds %struct.browscap_entry, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = sub i32 %109, %112
  %114 = add i32 %106, %113
  %115 = call ptr @_zend_new_array(i32 noundef %114)
  br label %116

116:                                              ; preds = %100, %98
  %117 = phi ptr [ %99, %98 ], [ %115, %100 ]
  br label %134

118:                                              ; preds = %2
  %119 = load ptr, ptr %57, align 8
  %120 = getelementptr inbounds %struct.browscap_entry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  %123 = select i1 %122, i32 1, i32 0
  %124 = add nsw i32 2, %123
  %125 = load ptr, ptr %57, align 8
  %126 = getelementptr inbounds %struct.browscap_entry, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %57, align 8
  %129 = getelementptr inbounds %struct.browscap_entry, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %127, %130
  %132 = add i32 %124, %131
  %133 = call ptr @_zend_new_array(i32 noundef %132)
  br label %134

134:                                              ; preds = %118, %116
  %135 = phi ptr [ %117, %116 ], [ %133, %118 ]
  store ptr %135, ptr %59, align 8
  br label %136

136:                                              ; preds = %134
  store ptr %58, ptr %60, align 8
  %137 = load ptr, ptr %57, align 8
  %138 = getelementptr inbounds %struct.browscap_entry, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @browscap_convert_pattern(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %61, align 8
  %141 = load ptr, ptr %61, align 8
  %142 = load ptr, ptr %60, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %61, align 8
  %145 = getelementptr inbounds %struct._zend_string, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct._zend_refcounted_h, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %44, align 4
  %148 = load i32, ptr %44, align 4
  %149 = and i32 %148, 1008
  %150 = and i32 %149, 64
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 6, i32 262
  %153 = load ptr, ptr %60, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %136
  store ptr @.str.17, ptr %27, align 8
  store i64 18, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %156 = load i64, ptr %28, align 8
  %157 = load i8, ptr %29, align 1
  %158 = trunc i8 %157 to i1
  store i64 %156, ptr %24, align 8
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %25, align 1
  %160 = load i8, ptr %25, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %170

162:                                              ; preds = %155
  %163 = load i64, ptr %24, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = call noalias ptr @__zend_malloc(i64 noundef %168) #12
  br label %574

170:                                              ; preds = %155
  %171 = load i64, ptr %24, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = call i1 @llvm.is.constant.i64(i64 %176)
  br i1 %177, label %178, label %564

178:                                              ; preds = %170
  %179 = load i64, ptr %24, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 8
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_8() #9
  br label %562

188:                                              ; preds = %178
  %189 = load i64, ptr %24, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 16
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_16() #9
  br label %560

198:                                              ; preds = %188
  %199 = load i64, ptr %24, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 24
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_24() #9
  br label %558

208:                                              ; preds = %198
  %209 = load i64, ptr %24, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 32
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_32() #9
  br label %556

218:                                              ; preds = %208
  %219 = load i64, ptr %24, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 40
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_40() #9
  br label %554

228:                                              ; preds = %218
  %229 = load i64, ptr %24, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 48
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_48() #9
  br label %552

238:                                              ; preds = %228
  %239 = load i64, ptr %24, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 56
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_56() #9
  br label %550

248:                                              ; preds = %238
  %249 = load i64, ptr %24, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 64
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_64() #9
  br label %548

258:                                              ; preds = %248
  %259 = load i64, ptr %24, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 80
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_80() #9
  br label %546

268:                                              ; preds = %258
  %269 = load i64, ptr %24, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 96
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_96() #9
  br label %544

278:                                              ; preds = %268
  %279 = load i64, ptr %24, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 112
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_112() #9
  br label %542

288:                                              ; preds = %278
  %289 = load i64, ptr %24, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 128
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_128() #9
  br label %540

298:                                              ; preds = %288
  %299 = load i64, ptr %24, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 160
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_160() #9
  br label %538

308:                                              ; preds = %298
  %309 = load i64, ptr %24, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 192
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_192() #9
  br label %536

318:                                              ; preds = %308
  %319 = load i64, ptr %24, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 224
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_224() #9
  br label %534

328:                                              ; preds = %318
  %329 = load i64, ptr %24, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 256
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_256() #9
  br label %532

338:                                              ; preds = %328
  %339 = load i64, ptr %24, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 320
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_320() #9
  br label %530

348:                                              ; preds = %338
  %349 = load i64, ptr %24, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 384
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_384() #9
  br label %528

358:                                              ; preds = %348
  %359 = load i64, ptr %24, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 448
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_448() #9
  br label %526

368:                                              ; preds = %358
  %369 = load i64, ptr %24, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 512
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_512() #9
  br label %524

378:                                              ; preds = %368
  %379 = load i64, ptr %24, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 640
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_640() #9
  br label %522

388:                                              ; preds = %378
  %389 = load i64, ptr %24, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 768
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_768() #9
  br label %520

398:                                              ; preds = %388
  %399 = load i64, ptr %24, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 896
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_896() #9
  br label %518

408:                                              ; preds = %398
  %409 = load i64, ptr %24, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 1024
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_1024() #9
  br label %516

418:                                              ; preds = %408
  %419 = load i64, ptr %24, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 1280
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_1280() #9
  br label %514

428:                                              ; preds = %418
  %429 = load i64, ptr %24, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 1536
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_1536() #9
  br label %512

438:                                              ; preds = %428
  %439 = load i64, ptr %24, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 1792
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call noalias ptr @_emalloc_1792() #9
  br label %510

448:                                              ; preds = %438
  %449 = load i64, ptr %24, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = icmp ule i64 %454, 2048
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = call noalias ptr @_emalloc_2048() #9
  br label %508

458:                                              ; preds = %448
  %459 = load i64, ptr %24, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = icmp ule i64 %464, 2560
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = call noalias ptr @_emalloc_2560() #9
  br label %506

468:                                              ; preds = %458
  %469 = load i64, ptr %24, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = icmp ule i64 %474, 3072
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call noalias ptr @_emalloc_3072() #9
  br label %504

478:                                              ; preds = %468
  %479 = load i64, ptr %24, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 8
  %483 = sub i64 %482, 1
  %484 = and i64 %483, -8
  %485 = icmp ule i64 %484, 2093056
  br i1 %485, label %486, label %494

486:                                              ; preds = %478
  %487 = load i64, ptr %24, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = call noalias ptr @_emalloc_large(i64 noundef %492) #12
  br label %502

494:                                              ; preds = %478
  %495 = load i64, ptr %24, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = call noalias ptr @_emalloc_huge(i64 noundef %500) #12
  br label %502

502:                                              ; preds = %494, %486
  %503 = phi ptr [ %493, %486 ], [ %501, %494 ]
  br label %504

504:                                              ; preds = %502, %476
  %505 = phi ptr [ %477, %476 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %466
  %507 = phi ptr [ %467, %466 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %456
  %509 = phi ptr [ %457, %456 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %446
  %511 = phi ptr [ %447, %446 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %436
  %513 = phi ptr [ %437, %436 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %426
  %515 = phi ptr [ %427, %426 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %416
  %517 = phi ptr [ %417, %416 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %406
  %519 = phi ptr [ %407, %406 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %396
  %521 = phi ptr [ %397, %396 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %386
  %523 = phi ptr [ %387, %386 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %376
  %525 = phi ptr [ %377, %376 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %366
  %527 = phi ptr [ %367, %366 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %356
  %529 = phi ptr [ %357, %356 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %346
  %531 = phi ptr [ %347, %346 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %336
  %533 = phi ptr [ %337, %336 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %326
  %535 = phi ptr [ %327, %326 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %316
  %537 = phi ptr [ %317, %316 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %306
  %539 = phi ptr [ %307, %306 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %296
  %541 = phi ptr [ %297, %296 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %286
  %543 = phi ptr [ %287, %286 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %276
  %545 = phi ptr [ %277, %276 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %266
  %547 = phi ptr [ %267, %266 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %256
  %549 = phi ptr [ %257, %256 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %246
  %551 = phi ptr [ %247, %246 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %236
  %553 = phi ptr [ %237, %236 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %226
  %555 = phi ptr [ %227, %226 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %216
  %557 = phi ptr [ %217, %216 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %206
  %559 = phi ptr [ %207, %206 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %196
  %561 = phi ptr [ %197, %196 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %186
  %563 = phi ptr [ %187, %186 ], [ %561, %560 ]
  br label %572

564:                                              ; preds = %170
  %565 = load i64, ptr %24, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = call noalias ptr @_emalloc(i64 noundef %570) #12
  br label %572

572:                                              ; preds = %564, %562
  %573 = phi ptr [ %563, %562 ], [ %571, %564 ]
  br label %574

574:                                              ; preds = %572, %162
  %575 = phi ptr [ %169, %162 ], [ %573, %572 ]
  store ptr %575, ptr %26, align 8
  %576 = load ptr, ptr %26, align 8
  store ptr %576, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %577 = load i32, ptr %23, align 4
  %578 = load ptr, ptr %22, align 8
  store i32 %577, ptr %578, align 4
  %579 = load i8, ptr %25, align 1
  %580 = trunc i8 %579 to i1
  %581 = select i1 %580, i32 128, i32 0
  %582 = or i32 22, %581
  %583 = load ptr, ptr %26, align 8
  %584 = getelementptr inbounds %struct._zend_refcounted_h, ptr %583, i32 0, i32 1
  store i32 %582, ptr %584, align 4
  %585 = load ptr, ptr %26, align 8
  %586 = getelementptr inbounds %struct._zend_string, ptr %585, i32 0, i32 1
  store i64 0, ptr %586, align 8
  %587 = load i64, ptr %24, align 8
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds %struct._zend_string, ptr %588, i32 0, i32 2
  store i64 %587, ptr %589, align 8
  %590 = load ptr, ptr %26, align 8
  store ptr %590, ptr %30, align 8
  %591 = load ptr, ptr %30, align 8
  %592 = getelementptr inbounds %struct._zend_string, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %27, align 8
  %594 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %592, ptr align 1 %593, i64 %594, i1 false)
  %595 = load ptr, ptr %30, align 8
  %596 = getelementptr inbounds %struct._zend_string, ptr %595, i32 0, i32 3
  %597 = load i64, ptr %28, align 8
  %598 = getelementptr inbounds [1 x i8], ptr %596, i64 0, i64 %597
  store i8 0, ptr %598, align 1
  %599 = load ptr, ptr %30, align 8
  store ptr %599, ptr %62, align 8
  store ptr @.str.17, ptr %3, align 8
  store i64 18, ptr %4, align 8
  store i64 5381, ptr %5, align 8
  br label %600

600:                                              ; preds = %603, %574
  %601 = load i64, ptr %4, align 8
  %602 = icmp uge i64 %601, 8
  br i1 %602, label %603, label %673

603:                                              ; preds = %600
  %604 = load i64, ptr %5, align 8
  %605 = mul i64 %604, 33
  %606 = mul i64 %605, 33
  %607 = mul i64 %606, 33
  %608 = mul i64 %607, 33
  %609 = load ptr, ptr %3, align 8
  %610 = load i8, ptr %609, align 1
  %611 = sext i8 %610 to i32
  %612 = mul nsw i32 %611, 33
  %613 = mul nsw i32 %612, 33
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %614, 33
  %616 = add i64 %608, %615
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = mul nsw i32 %620, 33
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %622, 33
  %624 = add i64 %616, %623
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i64
  %629 = mul nsw i64 %628, 33
  %630 = add i64 %624, %629
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 3
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i64
  %635 = add i64 %630, %634
  store i64 %635, ptr %5, align 8
  %636 = load i64, ptr %5, align 8
  %637 = mul i64 %636, 33
  %638 = mul i64 %637, 33
  %639 = mul i64 %638, 33
  %640 = mul i64 %639, 33
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 4
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = mul nsw i32 %644, 33
  %646 = mul nsw i32 %645, 33
  %647 = sext i32 %646 to i64
  %648 = mul nsw i64 %647, 33
  %649 = add i64 %640, %648
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 5
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = mul nsw i32 %653, 33
  %655 = sext i32 %654 to i64
  %656 = mul nsw i64 %655, 33
  %657 = add i64 %649, %656
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 6
  %660 = load i8, ptr %659, align 1
  %661 = sext i8 %660 to i64
  %662 = mul nsw i64 %661, 33
  %663 = add i64 %657, %662
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 7
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i64
  %668 = add i64 %663, %667
  store i64 %668, ptr %5, align 8
  %669 = load i64, ptr %4, align 8
  %670 = sub i64 %669, 8
  store i64 %670, ptr %4, align 8
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 8
  store ptr %672, ptr %3, align 8
  br label %600

673:                                              ; preds = %600
  %674 = load i64, ptr %4, align 8
  %675 = icmp uge i64 %674, 4
  br i1 %675, label %676, label %713

676:                                              ; preds = %673
  %677 = load i64, ptr %5, align 8
  %678 = mul i64 %677, 33
  %679 = mul i64 %678, 33
  %680 = mul i64 %679, 33
  %681 = mul i64 %680, 33
  %682 = load ptr, ptr %3, align 8
  %683 = load i8, ptr %682, align 1
  %684 = sext i8 %683 to i32
  %685 = mul nsw i32 %684, 33
  %686 = mul nsw i32 %685, 33
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %687, 33
  %689 = add i64 %681, %688
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 1
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = mul nsw i32 %693, 33
  %695 = sext i32 %694 to i64
  %696 = mul nsw i64 %695, 33
  %697 = add i64 %689, %696
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 2
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i64
  %702 = mul nsw i64 %701, 33
  %703 = add i64 %697, %702
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 3
  %706 = load i8, ptr %705, align 1
  %707 = sext i8 %706 to i64
  %708 = add i64 %703, %707
  store i64 %708, ptr %5, align 8
  %709 = load i64, ptr %4, align 8
  %710 = sub i64 %709, 4
  store i64 %710, ptr %4, align 8
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 4
  store ptr %712, ptr %3, align 8
  br label %713

713:                                              ; preds = %676, %673
  %714 = load i64, ptr %4, align 8
  %715 = icmp uge i64 %714, 2
  br i1 %715, label %716, label %757

716:                                              ; preds = %713
  %717 = load i64, ptr %4, align 8
  %718 = icmp ugt i64 %717, 2
  br i1 %718, label %719, label %742

719:                                              ; preds = %716
  %720 = load i64, ptr %5, align 8
  %721 = mul i64 %720, 33
  %722 = mul i64 %721, 33
  %723 = mul i64 %722, 33
  %724 = load ptr, ptr %3, align 8
  %725 = load i8, ptr %724, align 1
  %726 = sext i8 %725 to i32
  %727 = mul nsw i32 %726, 33
  %728 = sext i32 %727 to i64
  %729 = mul nsw i64 %728, 33
  %730 = add i64 %723, %729
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 1
  %733 = load i8, ptr %732, align 1
  %734 = sext i8 %733 to i64
  %735 = mul nsw i64 %734, 33
  %736 = add i64 %730, %735
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 2
  %739 = load i8, ptr %738, align 1
  %740 = sext i8 %739 to i64
  %741 = add i64 %736, %740
  store i64 %741, ptr %5, align 8
  br label %756

742:                                              ; preds = %716
  %743 = load i64, ptr %5, align 8
  %744 = mul i64 %743, 33
  %745 = mul i64 %744, 33
  %746 = load ptr, ptr %3, align 8
  %747 = load i8, ptr %746, align 1
  %748 = sext i8 %747 to i64
  %749 = mul nsw i64 %748, 33
  %750 = add i64 %745, %749
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 1
  %753 = load i8, ptr %752, align 1
  %754 = sext i8 %753 to i64
  %755 = add i64 %750, %754
  store i64 %755, ptr %5, align 8
  br label %756

756:                                              ; preds = %742, %719
  br label %768

757:                                              ; preds = %713
  %758 = load i64, ptr %4, align 8
  %759 = icmp ne i64 %758, 0
  br i1 %759, label %760, label %767

760:                                              ; preds = %757
  %761 = load i64, ptr %5, align 8
  %762 = mul i64 %761, 33
  %763 = load ptr, ptr %3, align 8
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i64
  %766 = add i64 %762, %765
  store i64 %766, ptr %5, align 8
  br label %767

767:                                              ; preds = %760, %757
  br label %768

768:                                              ; preds = %767, %756
  %769 = load i64, ptr %5, align 8
  %770 = or i64 %769, -9223372036854775808
  %771 = load ptr, ptr %62, align 8
  %772 = getelementptr inbounds %struct._zend_string, ptr %771, i32 0, i32 1
  store i64 %770, ptr %772, align 8
  %773 = load ptr, ptr %59, align 8
  %774 = load ptr, ptr %62, align 8
  %775 = call ptr @zend_hash_add_new(ptr noundef %773, ptr noundef %774, ptr noundef %58)
  %776 = load ptr, ptr %62, align 8
  store ptr %776, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %777 = load ptr, ptr %50, align 8
  %778 = getelementptr inbounds %struct._zend_refcounted_h, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 4
  store i32 %779, ptr %49, align 4
  %780 = load i32, ptr %49, align 4
  %781 = and i32 %780, 1008
  %782 = and i32 %781, 64
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %802, label %784

784:                                              ; preds = %768
  %785 = load ptr, ptr %50, align 8
  store ptr %785, ptr %43, align 8
  %786 = load ptr, ptr %43, align 8
  %787 = load i32, ptr %786, align 4
  %788 = icmp ugt i32 %787, 0
  call void @llvm.assume(i1 %788)
  %789 = load ptr, ptr %43, align 8
  %790 = load i32, ptr %789, align 4
  %791 = add i32 %790, -1
  store i32 %791, ptr %789, align 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %801

793:                                              ; preds = %784
  %794 = load i8, ptr %51, align 1
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %797) #9
  br label %800

798:                                              ; preds = %793
  %799 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %799) #9
  br label %800

800:                                              ; preds = %798, %796
  br label %801

801:                                              ; preds = %800, %784
  br label %802

802:                                              ; preds = %801, %768
  br label %803

803:                                              ; preds = %802
  store ptr %58, ptr %63, align 8
  %804 = load ptr, ptr %57, align 8
  %805 = getelementptr inbounds %struct.browscap_entry, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %64, align 8
  %807 = load ptr, ptr %64, align 8
  %808 = load ptr, ptr %63, align 8
  %809 = getelementptr inbounds %struct._zval_struct, ptr %808, i32 0, i32 0
  store ptr %807, ptr %809, align 8
  %810 = load ptr, ptr %64, align 8
  %811 = getelementptr inbounds %struct._zend_string, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds %struct._zend_refcounted_h, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 4
  store i32 %813, ptr %45, align 4
  %814 = load i32, ptr %45, align 4
  %815 = and i32 %814, 1008
  %816 = and i32 %815, 64
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %803
  %819 = load ptr, ptr %63, align 8
  %820 = getelementptr inbounds %struct._zval_struct, ptr %819, i32 0, i32 1
  store i32 6, ptr %820, align 8
  br label %829

821:                                              ; preds = %803
  %822 = load ptr, ptr %64, align 8
  %823 = getelementptr inbounds %struct._zend_string, ptr %822, i32 0, i32 0
  store ptr %823, ptr %39, align 8
  %824 = load ptr, ptr %39, align 8
  %825 = load i32, ptr %824, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %824, align 4
  %827 = load ptr, ptr %63, align 8
  %828 = getelementptr inbounds %struct._zval_struct, ptr %827, i32 0, i32 1
  store i32 262, ptr %828, align 8
  br label %829

829:                                              ; preds = %821, %818
  br label %830

830:                                              ; preds = %829
  store ptr @.str.18, ptr %31, align 8
  store i64 20, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %831 = load i64, ptr %32, align 8
  %832 = load i8, ptr %33, align 1
  %833 = trunc i8 %832 to i1
  store i64 %831, ptr %19, align 8
  %834 = zext i1 %833 to i8
  store i8 %834, ptr %20, align 1
  %835 = load i8, ptr %20, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %845

837:                                              ; preds = %830
  %838 = load i64, ptr %19, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = call noalias ptr @__zend_malloc(i64 noundef %843) #12
  br label %1249

845:                                              ; preds = %830
  %846 = load i64, ptr %19, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = call i1 @llvm.is.constant.i64(i64 %851)
  br i1 %852, label %853, label %1239

853:                                              ; preds = %845
  %854 = load i64, ptr %19, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 8
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_8() #9
  br label %1237

863:                                              ; preds = %853
  %864 = load i64, ptr %19, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 16
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call noalias ptr @_emalloc_16() #9
  br label %1235

873:                                              ; preds = %863
  %874 = load i64, ptr %19, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = icmp ule i64 %879, 24
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = call noalias ptr @_emalloc_24() #9
  br label %1233

883:                                              ; preds = %873
  %884 = load i64, ptr %19, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = icmp ule i64 %889, 32
  br i1 %890, label %891, label %893

891:                                              ; preds = %883
  %892 = call noalias ptr @_emalloc_32() #9
  br label %1231

893:                                              ; preds = %883
  %894 = load i64, ptr %19, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = icmp ule i64 %899, 40
  br i1 %900, label %901, label %903

901:                                              ; preds = %893
  %902 = call noalias ptr @_emalloc_40() #9
  br label %1229

903:                                              ; preds = %893
  %904 = load i64, ptr %19, align 8
  %905 = add i64 24, %904
  %906 = add i64 %905, 1
  %907 = add i64 %906, 8
  %908 = sub i64 %907, 1
  %909 = and i64 %908, -8
  %910 = icmp ule i64 %909, 48
  br i1 %910, label %911, label %913

911:                                              ; preds = %903
  %912 = call noalias ptr @_emalloc_48() #9
  br label %1227

913:                                              ; preds = %903
  %914 = load i64, ptr %19, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = icmp ule i64 %919, 56
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = call noalias ptr @_emalloc_56() #9
  br label %1225

923:                                              ; preds = %913
  %924 = load i64, ptr %19, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = icmp ule i64 %929, 64
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = call noalias ptr @_emalloc_64() #9
  br label %1223

933:                                              ; preds = %923
  %934 = load i64, ptr %19, align 8
  %935 = add i64 24, %934
  %936 = add i64 %935, 1
  %937 = add i64 %936, 8
  %938 = sub i64 %937, 1
  %939 = and i64 %938, -8
  %940 = icmp ule i64 %939, 80
  br i1 %940, label %941, label %943

941:                                              ; preds = %933
  %942 = call noalias ptr @_emalloc_80() #9
  br label %1221

943:                                              ; preds = %933
  %944 = load i64, ptr %19, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = icmp ule i64 %949, 96
  br i1 %950, label %951, label %953

951:                                              ; preds = %943
  %952 = call noalias ptr @_emalloc_96() #9
  br label %1219

953:                                              ; preds = %943
  %954 = load i64, ptr %19, align 8
  %955 = add i64 24, %954
  %956 = add i64 %955, 1
  %957 = add i64 %956, 8
  %958 = sub i64 %957, 1
  %959 = and i64 %958, -8
  %960 = icmp ule i64 %959, 112
  br i1 %960, label %961, label %963

961:                                              ; preds = %953
  %962 = call noalias ptr @_emalloc_112() #9
  br label %1217

963:                                              ; preds = %953
  %964 = load i64, ptr %19, align 8
  %965 = add i64 24, %964
  %966 = add i64 %965, 1
  %967 = add i64 %966, 8
  %968 = sub i64 %967, 1
  %969 = and i64 %968, -8
  %970 = icmp ule i64 %969, 128
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = call noalias ptr @_emalloc_128() #9
  br label %1215

973:                                              ; preds = %963
  %974 = load i64, ptr %19, align 8
  %975 = add i64 24, %974
  %976 = add i64 %975, 1
  %977 = add i64 %976, 8
  %978 = sub i64 %977, 1
  %979 = and i64 %978, -8
  %980 = icmp ule i64 %979, 160
  br i1 %980, label %981, label %983

981:                                              ; preds = %973
  %982 = call noalias ptr @_emalloc_160() #9
  br label %1213

983:                                              ; preds = %973
  %984 = load i64, ptr %19, align 8
  %985 = add i64 24, %984
  %986 = add i64 %985, 1
  %987 = add i64 %986, 8
  %988 = sub i64 %987, 1
  %989 = and i64 %988, -8
  %990 = icmp ule i64 %989, 192
  br i1 %990, label %991, label %993

991:                                              ; preds = %983
  %992 = call noalias ptr @_emalloc_192() #9
  br label %1211

993:                                              ; preds = %983
  %994 = load i64, ptr %19, align 8
  %995 = add i64 24, %994
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8
  %998 = sub i64 %997, 1
  %999 = and i64 %998, -8
  %1000 = icmp ule i64 %999, 224
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %993
  %1002 = call noalias ptr @_emalloc_224() #9
  br label %1209

1003:                                             ; preds = %993
  %1004 = load i64, ptr %19, align 8
  %1005 = add i64 24, %1004
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, 8
  %1008 = sub i64 %1007, 1
  %1009 = and i64 %1008, -8
  %1010 = icmp ule i64 %1009, 256
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1003
  %1012 = call noalias ptr @_emalloc_256() #9
  br label %1207

1013:                                             ; preds = %1003
  %1014 = load i64, ptr %19, align 8
  %1015 = add i64 24, %1014
  %1016 = add i64 %1015, 1
  %1017 = add i64 %1016, 8
  %1018 = sub i64 %1017, 1
  %1019 = and i64 %1018, -8
  %1020 = icmp ule i64 %1019, 320
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1013
  %1022 = call noalias ptr @_emalloc_320() #9
  br label %1205

1023:                                             ; preds = %1013
  %1024 = load i64, ptr %19, align 8
  %1025 = add i64 24, %1024
  %1026 = add i64 %1025, 1
  %1027 = add i64 %1026, 8
  %1028 = sub i64 %1027, 1
  %1029 = and i64 %1028, -8
  %1030 = icmp ule i64 %1029, 384
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1023
  %1032 = call noalias ptr @_emalloc_384() #9
  br label %1203

1033:                                             ; preds = %1023
  %1034 = load i64, ptr %19, align 8
  %1035 = add i64 24, %1034
  %1036 = add i64 %1035, 1
  %1037 = add i64 %1036, 8
  %1038 = sub i64 %1037, 1
  %1039 = and i64 %1038, -8
  %1040 = icmp ule i64 %1039, 448
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1033
  %1042 = call noalias ptr @_emalloc_448() #9
  br label %1201

1043:                                             ; preds = %1033
  %1044 = load i64, ptr %19, align 8
  %1045 = add i64 24, %1044
  %1046 = add i64 %1045, 1
  %1047 = add i64 %1046, 8
  %1048 = sub i64 %1047, 1
  %1049 = and i64 %1048, -8
  %1050 = icmp ule i64 %1049, 512
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1043
  %1052 = call noalias ptr @_emalloc_512() #9
  br label %1199

1053:                                             ; preds = %1043
  %1054 = load i64, ptr %19, align 8
  %1055 = add i64 24, %1054
  %1056 = add i64 %1055, 1
  %1057 = add i64 %1056, 8
  %1058 = sub i64 %1057, 1
  %1059 = and i64 %1058, -8
  %1060 = icmp ule i64 %1059, 640
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  %1062 = call noalias ptr @_emalloc_640() #9
  br label %1197

1063:                                             ; preds = %1053
  %1064 = load i64, ptr %19, align 8
  %1065 = add i64 24, %1064
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 8
  %1068 = sub i64 %1067, 1
  %1069 = and i64 %1068, -8
  %1070 = icmp ule i64 %1069, 768
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1063
  %1072 = call noalias ptr @_emalloc_768() #9
  br label %1195

1073:                                             ; preds = %1063
  %1074 = load i64, ptr %19, align 8
  %1075 = add i64 24, %1074
  %1076 = add i64 %1075, 1
  %1077 = add i64 %1076, 8
  %1078 = sub i64 %1077, 1
  %1079 = and i64 %1078, -8
  %1080 = icmp ule i64 %1079, 896
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1073
  %1082 = call noalias ptr @_emalloc_896() #9
  br label %1193

1083:                                             ; preds = %1073
  %1084 = load i64, ptr %19, align 8
  %1085 = add i64 24, %1084
  %1086 = add i64 %1085, 1
  %1087 = add i64 %1086, 8
  %1088 = sub i64 %1087, 1
  %1089 = and i64 %1088, -8
  %1090 = icmp ule i64 %1089, 1024
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1083
  %1092 = call noalias ptr @_emalloc_1024() #9
  br label %1191

1093:                                             ; preds = %1083
  %1094 = load i64, ptr %19, align 8
  %1095 = add i64 24, %1094
  %1096 = add i64 %1095, 1
  %1097 = add i64 %1096, 8
  %1098 = sub i64 %1097, 1
  %1099 = and i64 %1098, -8
  %1100 = icmp ule i64 %1099, 1280
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1093
  %1102 = call noalias ptr @_emalloc_1280() #9
  br label %1189

1103:                                             ; preds = %1093
  %1104 = load i64, ptr %19, align 8
  %1105 = add i64 24, %1104
  %1106 = add i64 %1105, 1
  %1107 = add i64 %1106, 8
  %1108 = sub i64 %1107, 1
  %1109 = and i64 %1108, -8
  %1110 = icmp ule i64 %1109, 1536
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1103
  %1112 = call noalias ptr @_emalloc_1536() #9
  br label %1187

1113:                                             ; preds = %1103
  %1114 = load i64, ptr %19, align 8
  %1115 = add i64 24, %1114
  %1116 = add i64 %1115, 1
  %1117 = add i64 %1116, 8
  %1118 = sub i64 %1117, 1
  %1119 = and i64 %1118, -8
  %1120 = icmp ule i64 %1119, 1792
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1113
  %1122 = call noalias ptr @_emalloc_1792() #9
  br label %1185

1123:                                             ; preds = %1113
  %1124 = load i64, ptr %19, align 8
  %1125 = add i64 24, %1124
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, 8
  %1128 = sub i64 %1127, 1
  %1129 = and i64 %1128, -8
  %1130 = icmp ule i64 %1129, 2048
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1123
  %1132 = call noalias ptr @_emalloc_2048() #9
  br label %1183

1133:                                             ; preds = %1123
  %1134 = load i64, ptr %19, align 8
  %1135 = add i64 24, %1134
  %1136 = add i64 %1135, 1
  %1137 = add i64 %1136, 8
  %1138 = sub i64 %1137, 1
  %1139 = and i64 %1138, -8
  %1140 = icmp ule i64 %1139, 2560
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1133
  %1142 = call noalias ptr @_emalloc_2560() #9
  br label %1181

1143:                                             ; preds = %1133
  %1144 = load i64, ptr %19, align 8
  %1145 = add i64 24, %1144
  %1146 = add i64 %1145, 1
  %1147 = add i64 %1146, 8
  %1148 = sub i64 %1147, 1
  %1149 = and i64 %1148, -8
  %1150 = icmp ule i64 %1149, 3072
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1143
  %1152 = call noalias ptr @_emalloc_3072() #9
  br label %1179

1153:                                             ; preds = %1143
  %1154 = load i64, ptr %19, align 8
  %1155 = add i64 24, %1154
  %1156 = add i64 %1155, 1
  %1157 = add i64 %1156, 8
  %1158 = sub i64 %1157, 1
  %1159 = and i64 %1158, -8
  %1160 = icmp ule i64 %1159, 2093056
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1153
  %1162 = load i64, ptr %19, align 8
  %1163 = add i64 24, %1162
  %1164 = add i64 %1163, 1
  %1165 = add i64 %1164, 8
  %1166 = sub i64 %1165, 1
  %1167 = and i64 %1166, -8
  %1168 = call noalias ptr @_emalloc_large(i64 noundef %1167) #12
  br label %1177

1169:                                             ; preds = %1153
  %1170 = load i64, ptr %19, align 8
  %1171 = add i64 24, %1170
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, 8
  %1174 = sub i64 %1173, 1
  %1175 = and i64 %1174, -8
  %1176 = call noalias ptr @_emalloc_huge(i64 noundef %1175) #12
  br label %1177

1177:                                             ; preds = %1169, %1161
  %1178 = phi ptr [ %1168, %1161 ], [ %1176, %1169 ]
  br label %1179

1179:                                             ; preds = %1177, %1151
  %1180 = phi ptr [ %1152, %1151 ], [ %1178, %1177 ]
  br label %1181

1181:                                             ; preds = %1179, %1141
  %1182 = phi ptr [ %1142, %1141 ], [ %1180, %1179 ]
  br label %1183

1183:                                             ; preds = %1181, %1131
  %1184 = phi ptr [ %1132, %1131 ], [ %1182, %1181 ]
  br label %1185

1185:                                             ; preds = %1183, %1121
  %1186 = phi ptr [ %1122, %1121 ], [ %1184, %1183 ]
  br label %1187

1187:                                             ; preds = %1185, %1111
  %1188 = phi ptr [ %1112, %1111 ], [ %1186, %1185 ]
  br label %1189

1189:                                             ; preds = %1187, %1101
  %1190 = phi ptr [ %1102, %1101 ], [ %1188, %1187 ]
  br label %1191

1191:                                             ; preds = %1189, %1091
  %1192 = phi ptr [ %1092, %1091 ], [ %1190, %1189 ]
  br label %1193

1193:                                             ; preds = %1191, %1081
  %1194 = phi ptr [ %1082, %1081 ], [ %1192, %1191 ]
  br label %1195

1195:                                             ; preds = %1193, %1071
  %1196 = phi ptr [ %1072, %1071 ], [ %1194, %1193 ]
  br label %1197

1197:                                             ; preds = %1195, %1061
  %1198 = phi ptr [ %1062, %1061 ], [ %1196, %1195 ]
  br label %1199

1199:                                             ; preds = %1197, %1051
  %1200 = phi ptr [ %1052, %1051 ], [ %1198, %1197 ]
  br label %1201

1201:                                             ; preds = %1199, %1041
  %1202 = phi ptr [ %1042, %1041 ], [ %1200, %1199 ]
  br label %1203

1203:                                             ; preds = %1201, %1031
  %1204 = phi ptr [ %1032, %1031 ], [ %1202, %1201 ]
  br label %1205

1205:                                             ; preds = %1203, %1021
  %1206 = phi ptr [ %1022, %1021 ], [ %1204, %1203 ]
  br label %1207

1207:                                             ; preds = %1205, %1011
  %1208 = phi ptr [ %1012, %1011 ], [ %1206, %1205 ]
  br label %1209

1209:                                             ; preds = %1207, %1001
  %1210 = phi ptr [ %1002, %1001 ], [ %1208, %1207 ]
  br label %1211

1211:                                             ; preds = %1209, %991
  %1212 = phi ptr [ %992, %991 ], [ %1210, %1209 ]
  br label %1213

1213:                                             ; preds = %1211, %981
  %1214 = phi ptr [ %982, %981 ], [ %1212, %1211 ]
  br label %1215

1215:                                             ; preds = %1213, %971
  %1216 = phi ptr [ %972, %971 ], [ %1214, %1213 ]
  br label %1217

1217:                                             ; preds = %1215, %961
  %1218 = phi ptr [ %962, %961 ], [ %1216, %1215 ]
  br label %1219

1219:                                             ; preds = %1217, %951
  %1220 = phi ptr [ %952, %951 ], [ %1218, %1217 ]
  br label %1221

1221:                                             ; preds = %1219, %941
  %1222 = phi ptr [ %942, %941 ], [ %1220, %1219 ]
  br label %1223

1223:                                             ; preds = %1221, %931
  %1224 = phi ptr [ %932, %931 ], [ %1222, %1221 ]
  br label %1225

1225:                                             ; preds = %1223, %921
  %1226 = phi ptr [ %922, %921 ], [ %1224, %1223 ]
  br label %1227

1227:                                             ; preds = %1225, %911
  %1228 = phi ptr [ %912, %911 ], [ %1226, %1225 ]
  br label %1229

1229:                                             ; preds = %1227, %901
  %1230 = phi ptr [ %902, %901 ], [ %1228, %1227 ]
  br label %1231

1231:                                             ; preds = %1229, %891
  %1232 = phi ptr [ %892, %891 ], [ %1230, %1229 ]
  br label %1233

1233:                                             ; preds = %1231, %881
  %1234 = phi ptr [ %882, %881 ], [ %1232, %1231 ]
  br label %1235

1235:                                             ; preds = %1233, %871
  %1236 = phi ptr [ %872, %871 ], [ %1234, %1233 ]
  br label %1237

1237:                                             ; preds = %1235, %861
  %1238 = phi ptr [ %862, %861 ], [ %1236, %1235 ]
  br label %1247

1239:                                             ; preds = %845
  %1240 = load i64, ptr %19, align 8
  %1241 = add i64 24, %1240
  %1242 = add i64 %1241, 1
  %1243 = add i64 %1242, 8
  %1244 = sub i64 %1243, 1
  %1245 = and i64 %1244, -8
  %1246 = call noalias ptr @_emalloc(i64 noundef %1245) #12
  br label %1247

1247:                                             ; preds = %1239, %1237
  %1248 = phi ptr [ %1238, %1237 ], [ %1246, %1239 ]
  br label %1249

1249:                                             ; preds = %1247, %837
  %1250 = phi ptr [ %844, %837 ], [ %1248, %1247 ]
  store ptr %1250, ptr %21, align 8
  %1251 = load ptr, ptr %21, align 8
  store ptr %1251, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %1252 = load i32, ptr %18, align 4
  %1253 = load ptr, ptr %17, align 8
  store i32 %1252, ptr %1253, align 4
  %1254 = load i8, ptr %20, align 1
  %1255 = trunc i8 %1254 to i1
  %1256 = select i1 %1255, i32 128, i32 0
  %1257 = or i32 22, %1256
  %1258 = load ptr, ptr %21, align 8
  %1259 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1258, i32 0, i32 1
  store i32 %1257, ptr %1259, align 4
  %1260 = load ptr, ptr %21, align 8
  %1261 = getelementptr inbounds %struct._zend_string, ptr %1260, i32 0, i32 1
  store i64 0, ptr %1261, align 8
  %1262 = load i64, ptr %19, align 8
  %1263 = load ptr, ptr %21, align 8
  %1264 = getelementptr inbounds %struct._zend_string, ptr %1263, i32 0, i32 2
  store i64 %1262, ptr %1264, align 8
  %1265 = load ptr, ptr %21, align 8
  store ptr %1265, ptr %34, align 8
  %1266 = load ptr, ptr %34, align 8
  %1267 = getelementptr inbounds %struct._zend_string, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %31, align 8
  %1269 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1267, ptr align 1 %1268, i64 %1269, i1 false)
  %1270 = load ptr, ptr %34, align 8
  %1271 = getelementptr inbounds %struct._zend_string, ptr %1270, i32 0, i32 3
  %1272 = load i64, ptr %32, align 8
  %1273 = getelementptr inbounds [1 x i8], ptr %1271, i64 0, i64 %1272
  store i8 0, ptr %1273, align 1
  %1274 = load ptr, ptr %34, align 8
  store ptr %1274, ptr %62, align 8
  store ptr @.str.18, ptr %6, align 8
  store i64 20, ptr %7, align 8
  store i64 5381, ptr %8, align 8
  br label %1275

1275:                                             ; preds = %1278, %1249
  %1276 = load i64, ptr %7, align 8
  %1277 = icmp uge i64 %1276, 8
  br i1 %1277, label %1278, label %1348

1278:                                             ; preds = %1275
  %1279 = load i64, ptr %8, align 8
  %1280 = mul i64 %1279, 33
  %1281 = mul i64 %1280, 33
  %1282 = mul i64 %1281, 33
  %1283 = mul i64 %1282, 33
  %1284 = load ptr, ptr %6, align 8
  %1285 = load i8, ptr %1284, align 1
  %1286 = sext i8 %1285 to i32
  %1287 = mul nsw i32 %1286, 33
  %1288 = mul nsw i32 %1287, 33
  %1289 = sext i32 %1288 to i64
  %1290 = mul nsw i64 %1289, 33
  %1291 = add i64 %1283, %1290
  %1292 = load ptr, ptr %6, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 1
  %1294 = load i8, ptr %1293, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = mul nsw i32 %1295, 33
  %1297 = sext i32 %1296 to i64
  %1298 = mul nsw i64 %1297, 33
  %1299 = add i64 %1291, %1298
  %1300 = load ptr, ptr %6, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 2
  %1302 = load i8, ptr %1301, align 1
  %1303 = sext i8 %1302 to i64
  %1304 = mul nsw i64 %1303, 33
  %1305 = add i64 %1299, %1304
  %1306 = load ptr, ptr %6, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 3
  %1308 = load i8, ptr %1307, align 1
  %1309 = sext i8 %1308 to i64
  %1310 = add i64 %1305, %1309
  store i64 %1310, ptr %8, align 8
  %1311 = load i64, ptr %8, align 8
  %1312 = mul i64 %1311, 33
  %1313 = mul i64 %1312, 33
  %1314 = mul i64 %1313, 33
  %1315 = mul i64 %1314, 33
  %1316 = load ptr, ptr %6, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 4
  %1318 = load i8, ptr %1317, align 1
  %1319 = sext i8 %1318 to i32
  %1320 = mul nsw i32 %1319, 33
  %1321 = mul nsw i32 %1320, 33
  %1322 = sext i32 %1321 to i64
  %1323 = mul nsw i64 %1322, 33
  %1324 = add i64 %1315, %1323
  %1325 = load ptr, ptr %6, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 5
  %1327 = load i8, ptr %1326, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = mul nsw i32 %1328, 33
  %1330 = sext i32 %1329 to i64
  %1331 = mul nsw i64 %1330, 33
  %1332 = add i64 %1324, %1331
  %1333 = load ptr, ptr %6, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 6
  %1335 = load i8, ptr %1334, align 1
  %1336 = sext i8 %1335 to i64
  %1337 = mul nsw i64 %1336, 33
  %1338 = add i64 %1332, %1337
  %1339 = load ptr, ptr %6, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 7
  %1341 = load i8, ptr %1340, align 1
  %1342 = sext i8 %1341 to i64
  %1343 = add i64 %1338, %1342
  store i64 %1343, ptr %8, align 8
  %1344 = load i64, ptr %7, align 8
  %1345 = sub i64 %1344, 8
  store i64 %1345, ptr %7, align 8
  %1346 = load ptr, ptr %6, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 8
  store ptr %1347, ptr %6, align 8
  br label %1275

1348:                                             ; preds = %1275
  %1349 = load i64, ptr %7, align 8
  %1350 = icmp uge i64 %1349, 4
  br i1 %1350, label %1351, label %1388

1351:                                             ; preds = %1348
  %1352 = load i64, ptr %8, align 8
  %1353 = mul i64 %1352, 33
  %1354 = mul i64 %1353, 33
  %1355 = mul i64 %1354, 33
  %1356 = mul i64 %1355, 33
  %1357 = load ptr, ptr %6, align 8
  %1358 = load i8, ptr %1357, align 1
  %1359 = sext i8 %1358 to i32
  %1360 = mul nsw i32 %1359, 33
  %1361 = mul nsw i32 %1360, 33
  %1362 = sext i32 %1361 to i64
  %1363 = mul nsw i64 %1362, 33
  %1364 = add i64 %1356, %1363
  %1365 = load ptr, ptr %6, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 1
  %1367 = load i8, ptr %1366, align 1
  %1368 = sext i8 %1367 to i32
  %1369 = mul nsw i32 %1368, 33
  %1370 = sext i32 %1369 to i64
  %1371 = mul nsw i64 %1370, 33
  %1372 = add i64 %1364, %1371
  %1373 = load ptr, ptr %6, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 2
  %1375 = load i8, ptr %1374, align 1
  %1376 = sext i8 %1375 to i64
  %1377 = mul nsw i64 %1376, 33
  %1378 = add i64 %1372, %1377
  %1379 = load ptr, ptr %6, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 3
  %1381 = load i8, ptr %1380, align 1
  %1382 = sext i8 %1381 to i64
  %1383 = add i64 %1378, %1382
  store i64 %1383, ptr %8, align 8
  %1384 = load i64, ptr %7, align 8
  %1385 = sub i64 %1384, 4
  store i64 %1385, ptr %7, align 8
  %1386 = load ptr, ptr %6, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 4
  store ptr %1387, ptr %6, align 8
  br label %1388

1388:                                             ; preds = %1351, %1348
  %1389 = load i64, ptr %7, align 8
  %1390 = icmp uge i64 %1389, 2
  br i1 %1390, label %1391, label %1432

1391:                                             ; preds = %1388
  %1392 = load i64, ptr %7, align 8
  %1393 = icmp ugt i64 %1392, 2
  br i1 %1393, label %1394, label %1417

1394:                                             ; preds = %1391
  %1395 = load i64, ptr %8, align 8
  %1396 = mul i64 %1395, 33
  %1397 = mul i64 %1396, 33
  %1398 = mul i64 %1397, 33
  %1399 = load ptr, ptr %6, align 8
  %1400 = load i8, ptr %1399, align 1
  %1401 = sext i8 %1400 to i32
  %1402 = mul nsw i32 %1401, 33
  %1403 = sext i32 %1402 to i64
  %1404 = mul nsw i64 %1403, 33
  %1405 = add i64 %1398, %1404
  %1406 = load ptr, ptr %6, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 1
  %1408 = load i8, ptr %1407, align 1
  %1409 = sext i8 %1408 to i64
  %1410 = mul nsw i64 %1409, 33
  %1411 = add i64 %1405, %1410
  %1412 = load ptr, ptr %6, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 2
  %1414 = load i8, ptr %1413, align 1
  %1415 = sext i8 %1414 to i64
  %1416 = add i64 %1411, %1415
  store i64 %1416, ptr %8, align 8
  br label %1431

1417:                                             ; preds = %1391
  %1418 = load i64, ptr %8, align 8
  %1419 = mul i64 %1418, 33
  %1420 = mul i64 %1419, 33
  %1421 = load ptr, ptr %6, align 8
  %1422 = load i8, ptr %1421, align 1
  %1423 = sext i8 %1422 to i64
  %1424 = mul nsw i64 %1423, 33
  %1425 = add i64 %1420, %1424
  %1426 = load ptr, ptr %6, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 1
  %1428 = load i8, ptr %1427, align 1
  %1429 = sext i8 %1428 to i64
  %1430 = add i64 %1425, %1429
  store i64 %1430, ptr %8, align 8
  br label %1431

1431:                                             ; preds = %1417, %1394
  br label %1443

1432:                                             ; preds = %1388
  %1433 = load i64, ptr %7, align 8
  %1434 = icmp ne i64 %1433, 0
  br i1 %1434, label %1435, label %1442

1435:                                             ; preds = %1432
  %1436 = load i64, ptr %8, align 8
  %1437 = mul i64 %1436, 33
  %1438 = load ptr, ptr %6, align 8
  %1439 = load i8, ptr %1438, align 1
  %1440 = sext i8 %1439 to i64
  %1441 = add i64 %1437, %1440
  store i64 %1441, ptr %8, align 8
  br label %1442

1442:                                             ; preds = %1435, %1432
  br label %1443

1443:                                             ; preds = %1442, %1431
  %1444 = load i64, ptr %8, align 8
  %1445 = or i64 %1444, -9223372036854775808
  %1446 = load ptr, ptr %62, align 8
  %1447 = getelementptr inbounds %struct._zend_string, ptr %1446, i32 0, i32 1
  store i64 %1445, ptr %1447, align 8
  %1448 = load ptr, ptr %59, align 8
  %1449 = load ptr, ptr %62, align 8
  %1450 = call ptr @zend_hash_add_new(ptr noundef %1448, ptr noundef %1449, ptr noundef %58)
  %1451 = load ptr, ptr %62, align 8
  store ptr %1451, ptr %52, align 8
  store i8 0, ptr %53, align 1
  %1452 = load ptr, ptr %52, align 8
  %1453 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1452, i32 0, i32 1
  %1454 = load i32, ptr %1453, align 4
  store i32 %1454, ptr %48, align 4
  %1455 = load i32, ptr %48, align 4
  %1456 = and i32 %1455, 1008
  %1457 = and i32 %1456, 64
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1477, label %1459

1459:                                             ; preds = %1443
  %1460 = load ptr, ptr %52, align 8
  store ptr %1460, ptr %42, align 8
  %1461 = load ptr, ptr %42, align 8
  %1462 = load i32, ptr %1461, align 4
  %1463 = icmp ugt i32 %1462, 0
  call void @llvm.assume(i1 %1463)
  %1464 = load ptr, ptr %42, align 8
  %1465 = load i32, ptr %1464, align 4
  %1466 = add i32 %1465, -1
  store i32 %1466, ptr %1464, align 4
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1476

1468:                                             ; preds = %1459
  %1469 = load i8, ptr %53, align 1
  %1470 = trunc i8 %1469 to i1
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1472) #9
  br label %1475

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %52, align 8
  call void @_efree(ptr noundef %1474) #9
  br label %1475

1475:                                             ; preds = %1473, %1471
  br label %1476

1476:                                             ; preds = %1475, %1459
  br label %1477

1477:                                             ; preds = %1476, %1443
  %1478 = load ptr, ptr %57, align 8
  %1479 = getelementptr inbounds %struct.browscap_entry, ptr %1478, i32 0, i32 1
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1482, label %2158

1482:                                             ; preds = %1477
  br label %1483

1483:                                             ; preds = %1482
  store ptr %58, ptr %65, align 8
  %1484 = load ptr, ptr %57, align 8
  %1485 = getelementptr inbounds %struct.browscap_entry, ptr %1484, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8
  store ptr %1486, ptr %66, align 8
  %1487 = load ptr, ptr %66, align 8
  %1488 = load ptr, ptr %65, align 8
  %1489 = getelementptr inbounds %struct._zval_struct, ptr %1488, i32 0, i32 0
  store ptr %1487, ptr %1489, align 8
  %1490 = load ptr, ptr %66, align 8
  %1491 = getelementptr inbounds %struct._zend_string, ptr %1490, i32 0, i32 0
  %1492 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1491, i32 0, i32 1
  %1493 = load i32, ptr %1492, align 4
  store i32 %1493, ptr %46, align 4
  %1494 = load i32, ptr %46, align 4
  %1495 = and i32 %1494, 1008
  %1496 = and i32 %1495, 64
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %1483
  %1499 = load ptr, ptr %65, align 8
  %1500 = getelementptr inbounds %struct._zval_struct, ptr %1499, i32 0, i32 1
  store i32 6, ptr %1500, align 8
  br label %1509

1501:                                             ; preds = %1483
  %1502 = load ptr, ptr %66, align 8
  %1503 = getelementptr inbounds %struct._zend_string, ptr %1502, i32 0, i32 0
  store ptr %1503, ptr %40, align 8
  %1504 = load ptr, ptr %40, align 8
  %1505 = load i32, ptr %1504, align 4
  %1506 = add i32 %1505, 1
  store i32 %1506, ptr %1504, align 4
  %1507 = load ptr, ptr %65, align 8
  %1508 = getelementptr inbounds %struct._zval_struct, ptr %1507, i32 0, i32 1
  store i32 262, ptr %1508, align 8
  br label %1509

1509:                                             ; preds = %1501, %1498
  br label %1510

1510:                                             ; preds = %1509
  store ptr @.str.14, ptr %35, align 8
  store i64 6, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1511 = load i64, ptr %36, align 8
  %1512 = load i8, ptr %37, align 1
  %1513 = trunc i8 %1512 to i1
  store i64 %1511, ptr %14, align 8
  %1514 = zext i1 %1513 to i8
  store i8 %1514, ptr %15, align 1
  %1515 = load i8, ptr %15, align 1
  %1516 = trunc i8 %1515 to i1
  br i1 %1516, label %1517, label %1525

1517:                                             ; preds = %1510
  %1518 = load i64, ptr %14, align 8
  %1519 = add i64 24, %1518
  %1520 = add i64 %1519, 1
  %1521 = add i64 %1520, 8
  %1522 = sub i64 %1521, 1
  %1523 = and i64 %1522, -8
  %1524 = call noalias ptr @__zend_malloc(i64 noundef %1523) #12
  br label %1929

1525:                                             ; preds = %1510
  %1526 = load i64, ptr %14, align 8
  %1527 = add i64 24, %1526
  %1528 = add i64 %1527, 1
  %1529 = add i64 %1528, 8
  %1530 = sub i64 %1529, 1
  %1531 = and i64 %1530, -8
  %1532 = call i1 @llvm.is.constant.i64(i64 %1531)
  br i1 %1532, label %1533, label %1919

1533:                                             ; preds = %1525
  %1534 = load i64, ptr %14, align 8
  %1535 = add i64 24, %1534
  %1536 = add i64 %1535, 1
  %1537 = add i64 %1536, 8
  %1538 = sub i64 %1537, 1
  %1539 = and i64 %1538, -8
  %1540 = icmp ule i64 %1539, 8
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1533
  %1542 = call noalias ptr @_emalloc_8() #9
  br label %1917

1543:                                             ; preds = %1533
  %1544 = load i64, ptr %14, align 8
  %1545 = add i64 24, %1544
  %1546 = add i64 %1545, 1
  %1547 = add i64 %1546, 8
  %1548 = sub i64 %1547, 1
  %1549 = and i64 %1548, -8
  %1550 = icmp ule i64 %1549, 16
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1543
  %1552 = call noalias ptr @_emalloc_16() #9
  br label %1915

1553:                                             ; preds = %1543
  %1554 = load i64, ptr %14, align 8
  %1555 = add i64 24, %1554
  %1556 = add i64 %1555, 1
  %1557 = add i64 %1556, 8
  %1558 = sub i64 %1557, 1
  %1559 = and i64 %1558, -8
  %1560 = icmp ule i64 %1559, 24
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1553
  %1562 = call noalias ptr @_emalloc_24() #9
  br label %1913

1563:                                             ; preds = %1553
  %1564 = load i64, ptr %14, align 8
  %1565 = add i64 24, %1564
  %1566 = add i64 %1565, 1
  %1567 = add i64 %1566, 8
  %1568 = sub i64 %1567, 1
  %1569 = and i64 %1568, -8
  %1570 = icmp ule i64 %1569, 32
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1563
  %1572 = call noalias ptr @_emalloc_32() #9
  br label %1911

1573:                                             ; preds = %1563
  %1574 = load i64, ptr %14, align 8
  %1575 = add i64 24, %1574
  %1576 = add i64 %1575, 1
  %1577 = add i64 %1576, 8
  %1578 = sub i64 %1577, 1
  %1579 = and i64 %1578, -8
  %1580 = icmp ule i64 %1579, 40
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1573
  %1582 = call noalias ptr @_emalloc_40() #9
  br label %1909

1583:                                             ; preds = %1573
  %1584 = load i64, ptr %14, align 8
  %1585 = add i64 24, %1584
  %1586 = add i64 %1585, 1
  %1587 = add i64 %1586, 8
  %1588 = sub i64 %1587, 1
  %1589 = and i64 %1588, -8
  %1590 = icmp ule i64 %1589, 48
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1583
  %1592 = call noalias ptr @_emalloc_48() #9
  br label %1907

1593:                                             ; preds = %1583
  %1594 = load i64, ptr %14, align 8
  %1595 = add i64 24, %1594
  %1596 = add i64 %1595, 1
  %1597 = add i64 %1596, 8
  %1598 = sub i64 %1597, 1
  %1599 = and i64 %1598, -8
  %1600 = icmp ule i64 %1599, 56
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1593
  %1602 = call noalias ptr @_emalloc_56() #9
  br label %1905

1603:                                             ; preds = %1593
  %1604 = load i64, ptr %14, align 8
  %1605 = add i64 24, %1604
  %1606 = add i64 %1605, 1
  %1607 = add i64 %1606, 8
  %1608 = sub i64 %1607, 1
  %1609 = and i64 %1608, -8
  %1610 = icmp ule i64 %1609, 64
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1603
  %1612 = call noalias ptr @_emalloc_64() #9
  br label %1903

1613:                                             ; preds = %1603
  %1614 = load i64, ptr %14, align 8
  %1615 = add i64 24, %1614
  %1616 = add i64 %1615, 1
  %1617 = add i64 %1616, 8
  %1618 = sub i64 %1617, 1
  %1619 = and i64 %1618, -8
  %1620 = icmp ule i64 %1619, 80
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1613
  %1622 = call noalias ptr @_emalloc_80() #9
  br label %1901

1623:                                             ; preds = %1613
  %1624 = load i64, ptr %14, align 8
  %1625 = add i64 24, %1624
  %1626 = add i64 %1625, 1
  %1627 = add i64 %1626, 8
  %1628 = sub i64 %1627, 1
  %1629 = and i64 %1628, -8
  %1630 = icmp ule i64 %1629, 96
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1623
  %1632 = call noalias ptr @_emalloc_96() #9
  br label %1899

1633:                                             ; preds = %1623
  %1634 = load i64, ptr %14, align 8
  %1635 = add i64 24, %1634
  %1636 = add i64 %1635, 1
  %1637 = add i64 %1636, 8
  %1638 = sub i64 %1637, 1
  %1639 = and i64 %1638, -8
  %1640 = icmp ule i64 %1639, 112
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1633
  %1642 = call noalias ptr @_emalloc_112() #9
  br label %1897

1643:                                             ; preds = %1633
  %1644 = load i64, ptr %14, align 8
  %1645 = add i64 24, %1644
  %1646 = add i64 %1645, 1
  %1647 = add i64 %1646, 8
  %1648 = sub i64 %1647, 1
  %1649 = and i64 %1648, -8
  %1650 = icmp ule i64 %1649, 128
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1643
  %1652 = call noalias ptr @_emalloc_128() #9
  br label %1895

1653:                                             ; preds = %1643
  %1654 = load i64, ptr %14, align 8
  %1655 = add i64 24, %1654
  %1656 = add i64 %1655, 1
  %1657 = add i64 %1656, 8
  %1658 = sub i64 %1657, 1
  %1659 = and i64 %1658, -8
  %1660 = icmp ule i64 %1659, 160
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1653
  %1662 = call noalias ptr @_emalloc_160() #9
  br label %1893

1663:                                             ; preds = %1653
  %1664 = load i64, ptr %14, align 8
  %1665 = add i64 24, %1664
  %1666 = add i64 %1665, 1
  %1667 = add i64 %1666, 8
  %1668 = sub i64 %1667, 1
  %1669 = and i64 %1668, -8
  %1670 = icmp ule i64 %1669, 192
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1663
  %1672 = call noalias ptr @_emalloc_192() #9
  br label %1891

1673:                                             ; preds = %1663
  %1674 = load i64, ptr %14, align 8
  %1675 = add i64 24, %1674
  %1676 = add i64 %1675, 1
  %1677 = add i64 %1676, 8
  %1678 = sub i64 %1677, 1
  %1679 = and i64 %1678, -8
  %1680 = icmp ule i64 %1679, 224
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1673
  %1682 = call noalias ptr @_emalloc_224() #9
  br label %1889

1683:                                             ; preds = %1673
  %1684 = load i64, ptr %14, align 8
  %1685 = add i64 24, %1684
  %1686 = add i64 %1685, 1
  %1687 = add i64 %1686, 8
  %1688 = sub i64 %1687, 1
  %1689 = and i64 %1688, -8
  %1690 = icmp ule i64 %1689, 256
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1683
  %1692 = call noalias ptr @_emalloc_256() #9
  br label %1887

1693:                                             ; preds = %1683
  %1694 = load i64, ptr %14, align 8
  %1695 = add i64 24, %1694
  %1696 = add i64 %1695, 1
  %1697 = add i64 %1696, 8
  %1698 = sub i64 %1697, 1
  %1699 = and i64 %1698, -8
  %1700 = icmp ule i64 %1699, 320
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1693
  %1702 = call noalias ptr @_emalloc_320() #9
  br label %1885

1703:                                             ; preds = %1693
  %1704 = load i64, ptr %14, align 8
  %1705 = add i64 24, %1704
  %1706 = add i64 %1705, 1
  %1707 = add i64 %1706, 8
  %1708 = sub i64 %1707, 1
  %1709 = and i64 %1708, -8
  %1710 = icmp ule i64 %1709, 384
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1703
  %1712 = call noalias ptr @_emalloc_384() #9
  br label %1883

1713:                                             ; preds = %1703
  %1714 = load i64, ptr %14, align 8
  %1715 = add i64 24, %1714
  %1716 = add i64 %1715, 1
  %1717 = add i64 %1716, 8
  %1718 = sub i64 %1717, 1
  %1719 = and i64 %1718, -8
  %1720 = icmp ule i64 %1719, 448
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1713
  %1722 = call noalias ptr @_emalloc_448() #9
  br label %1881

1723:                                             ; preds = %1713
  %1724 = load i64, ptr %14, align 8
  %1725 = add i64 24, %1724
  %1726 = add i64 %1725, 1
  %1727 = add i64 %1726, 8
  %1728 = sub i64 %1727, 1
  %1729 = and i64 %1728, -8
  %1730 = icmp ule i64 %1729, 512
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1723
  %1732 = call noalias ptr @_emalloc_512() #9
  br label %1879

1733:                                             ; preds = %1723
  %1734 = load i64, ptr %14, align 8
  %1735 = add i64 24, %1734
  %1736 = add i64 %1735, 1
  %1737 = add i64 %1736, 8
  %1738 = sub i64 %1737, 1
  %1739 = and i64 %1738, -8
  %1740 = icmp ule i64 %1739, 640
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1733
  %1742 = call noalias ptr @_emalloc_640() #9
  br label %1877

1743:                                             ; preds = %1733
  %1744 = load i64, ptr %14, align 8
  %1745 = add i64 24, %1744
  %1746 = add i64 %1745, 1
  %1747 = add i64 %1746, 8
  %1748 = sub i64 %1747, 1
  %1749 = and i64 %1748, -8
  %1750 = icmp ule i64 %1749, 768
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1743
  %1752 = call noalias ptr @_emalloc_768() #9
  br label %1875

1753:                                             ; preds = %1743
  %1754 = load i64, ptr %14, align 8
  %1755 = add i64 24, %1754
  %1756 = add i64 %1755, 1
  %1757 = add i64 %1756, 8
  %1758 = sub i64 %1757, 1
  %1759 = and i64 %1758, -8
  %1760 = icmp ule i64 %1759, 896
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1753
  %1762 = call noalias ptr @_emalloc_896() #9
  br label %1873

1763:                                             ; preds = %1753
  %1764 = load i64, ptr %14, align 8
  %1765 = add i64 24, %1764
  %1766 = add i64 %1765, 1
  %1767 = add i64 %1766, 8
  %1768 = sub i64 %1767, 1
  %1769 = and i64 %1768, -8
  %1770 = icmp ule i64 %1769, 1024
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %1763
  %1772 = call noalias ptr @_emalloc_1024() #9
  br label %1871

1773:                                             ; preds = %1763
  %1774 = load i64, ptr %14, align 8
  %1775 = add i64 24, %1774
  %1776 = add i64 %1775, 1
  %1777 = add i64 %1776, 8
  %1778 = sub i64 %1777, 1
  %1779 = and i64 %1778, -8
  %1780 = icmp ule i64 %1779, 1280
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1773
  %1782 = call noalias ptr @_emalloc_1280() #9
  br label %1869

1783:                                             ; preds = %1773
  %1784 = load i64, ptr %14, align 8
  %1785 = add i64 24, %1784
  %1786 = add i64 %1785, 1
  %1787 = add i64 %1786, 8
  %1788 = sub i64 %1787, 1
  %1789 = and i64 %1788, -8
  %1790 = icmp ule i64 %1789, 1536
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1783
  %1792 = call noalias ptr @_emalloc_1536() #9
  br label %1867

1793:                                             ; preds = %1783
  %1794 = load i64, ptr %14, align 8
  %1795 = add i64 24, %1794
  %1796 = add i64 %1795, 1
  %1797 = add i64 %1796, 8
  %1798 = sub i64 %1797, 1
  %1799 = and i64 %1798, -8
  %1800 = icmp ule i64 %1799, 1792
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1793
  %1802 = call noalias ptr @_emalloc_1792() #9
  br label %1865

1803:                                             ; preds = %1793
  %1804 = load i64, ptr %14, align 8
  %1805 = add i64 24, %1804
  %1806 = add i64 %1805, 1
  %1807 = add i64 %1806, 8
  %1808 = sub i64 %1807, 1
  %1809 = and i64 %1808, -8
  %1810 = icmp ule i64 %1809, 2048
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %1803
  %1812 = call noalias ptr @_emalloc_2048() #9
  br label %1863

1813:                                             ; preds = %1803
  %1814 = load i64, ptr %14, align 8
  %1815 = add i64 24, %1814
  %1816 = add i64 %1815, 1
  %1817 = add i64 %1816, 8
  %1818 = sub i64 %1817, 1
  %1819 = and i64 %1818, -8
  %1820 = icmp ule i64 %1819, 2560
  br i1 %1820, label %1821, label %1823

1821:                                             ; preds = %1813
  %1822 = call noalias ptr @_emalloc_2560() #9
  br label %1861

1823:                                             ; preds = %1813
  %1824 = load i64, ptr %14, align 8
  %1825 = add i64 24, %1824
  %1826 = add i64 %1825, 1
  %1827 = add i64 %1826, 8
  %1828 = sub i64 %1827, 1
  %1829 = and i64 %1828, -8
  %1830 = icmp ule i64 %1829, 3072
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %1823
  %1832 = call noalias ptr @_emalloc_3072() #9
  br label %1859

1833:                                             ; preds = %1823
  %1834 = load i64, ptr %14, align 8
  %1835 = add i64 24, %1834
  %1836 = add i64 %1835, 1
  %1837 = add i64 %1836, 8
  %1838 = sub i64 %1837, 1
  %1839 = and i64 %1838, -8
  %1840 = icmp ule i64 %1839, 2093056
  br i1 %1840, label %1841, label %1849

1841:                                             ; preds = %1833
  %1842 = load i64, ptr %14, align 8
  %1843 = add i64 24, %1842
  %1844 = add i64 %1843, 1
  %1845 = add i64 %1844, 8
  %1846 = sub i64 %1845, 1
  %1847 = and i64 %1846, -8
  %1848 = call noalias ptr @_emalloc_large(i64 noundef %1847) #12
  br label %1857

1849:                                             ; preds = %1833
  %1850 = load i64, ptr %14, align 8
  %1851 = add i64 24, %1850
  %1852 = add i64 %1851, 1
  %1853 = add i64 %1852, 8
  %1854 = sub i64 %1853, 1
  %1855 = and i64 %1854, -8
  %1856 = call noalias ptr @_emalloc_huge(i64 noundef %1855) #12
  br label %1857

1857:                                             ; preds = %1849, %1841
  %1858 = phi ptr [ %1848, %1841 ], [ %1856, %1849 ]
  br label %1859

1859:                                             ; preds = %1857, %1831
  %1860 = phi ptr [ %1832, %1831 ], [ %1858, %1857 ]
  br label %1861

1861:                                             ; preds = %1859, %1821
  %1862 = phi ptr [ %1822, %1821 ], [ %1860, %1859 ]
  br label %1863

1863:                                             ; preds = %1861, %1811
  %1864 = phi ptr [ %1812, %1811 ], [ %1862, %1861 ]
  br label %1865

1865:                                             ; preds = %1863, %1801
  %1866 = phi ptr [ %1802, %1801 ], [ %1864, %1863 ]
  br label %1867

1867:                                             ; preds = %1865, %1791
  %1868 = phi ptr [ %1792, %1791 ], [ %1866, %1865 ]
  br label %1869

1869:                                             ; preds = %1867, %1781
  %1870 = phi ptr [ %1782, %1781 ], [ %1868, %1867 ]
  br label %1871

1871:                                             ; preds = %1869, %1771
  %1872 = phi ptr [ %1772, %1771 ], [ %1870, %1869 ]
  br label %1873

1873:                                             ; preds = %1871, %1761
  %1874 = phi ptr [ %1762, %1761 ], [ %1872, %1871 ]
  br label %1875

1875:                                             ; preds = %1873, %1751
  %1876 = phi ptr [ %1752, %1751 ], [ %1874, %1873 ]
  br label %1877

1877:                                             ; preds = %1875, %1741
  %1878 = phi ptr [ %1742, %1741 ], [ %1876, %1875 ]
  br label %1879

1879:                                             ; preds = %1877, %1731
  %1880 = phi ptr [ %1732, %1731 ], [ %1878, %1877 ]
  br label %1881

1881:                                             ; preds = %1879, %1721
  %1882 = phi ptr [ %1722, %1721 ], [ %1880, %1879 ]
  br label %1883

1883:                                             ; preds = %1881, %1711
  %1884 = phi ptr [ %1712, %1711 ], [ %1882, %1881 ]
  br label %1885

1885:                                             ; preds = %1883, %1701
  %1886 = phi ptr [ %1702, %1701 ], [ %1884, %1883 ]
  br label %1887

1887:                                             ; preds = %1885, %1691
  %1888 = phi ptr [ %1692, %1691 ], [ %1886, %1885 ]
  br label %1889

1889:                                             ; preds = %1887, %1681
  %1890 = phi ptr [ %1682, %1681 ], [ %1888, %1887 ]
  br label %1891

1891:                                             ; preds = %1889, %1671
  %1892 = phi ptr [ %1672, %1671 ], [ %1890, %1889 ]
  br label %1893

1893:                                             ; preds = %1891, %1661
  %1894 = phi ptr [ %1662, %1661 ], [ %1892, %1891 ]
  br label %1895

1895:                                             ; preds = %1893, %1651
  %1896 = phi ptr [ %1652, %1651 ], [ %1894, %1893 ]
  br label %1897

1897:                                             ; preds = %1895, %1641
  %1898 = phi ptr [ %1642, %1641 ], [ %1896, %1895 ]
  br label %1899

1899:                                             ; preds = %1897, %1631
  %1900 = phi ptr [ %1632, %1631 ], [ %1898, %1897 ]
  br label %1901

1901:                                             ; preds = %1899, %1621
  %1902 = phi ptr [ %1622, %1621 ], [ %1900, %1899 ]
  br label %1903

1903:                                             ; preds = %1901, %1611
  %1904 = phi ptr [ %1612, %1611 ], [ %1902, %1901 ]
  br label %1905

1905:                                             ; preds = %1903, %1601
  %1906 = phi ptr [ %1602, %1601 ], [ %1904, %1903 ]
  br label %1907

1907:                                             ; preds = %1905, %1591
  %1908 = phi ptr [ %1592, %1591 ], [ %1906, %1905 ]
  br label %1909

1909:                                             ; preds = %1907, %1581
  %1910 = phi ptr [ %1582, %1581 ], [ %1908, %1907 ]
  br label %1911

1911:                                             ; preds = %1909, %1571
  %1912 = phi ptr [ %1572, %1571 ], [ %1910, %1909 ]
  br label %1913

1913:                                             ; preds = %1911, %1561
  %1914 = phi ptr [ %1562, %1561 ], [ %1912, %1911 ]
  br label %1915

1915:                                             ; preds = %1913, %1551
  %1916 = phi ptr [ %1552, %1551 ], [ %1914, %1913 ]
  br label %1917

1917:                                             ; preds = %1915, %1541
  %1918 = phi ptr [ %1542, %1541 ], [ %1916, %1915 ]
  br label %1927

1919:                                             ; preds = %1525
  %1920 = load i64, ptr %14, align 8
  %1921 = add i64 24, %1920
  %1922 = add i64 %1921, 1
  %1923 = add i64 %1922, 8
  %1924 = sub i64 %1923, 1
  %1925 = and i64 %1924, -8
  %1926 = call noalias ptr @_emalloc(i64 noundef %1925) #12
  br label %1927

1927:                                             ; preds = %1919, %1917
  %1928 = phi ptr [ %1918, %1917 ], [ %1926, %1919 ]
  br label %1929

1929:                                             ; preds = %1927, %1517
  %1930 = phi ptr [ %1524, %1517 ], [ %1928, %1927 ]
  store ptr %1930, ptr %16, align 8
  %1931 = load ptr, ptr %16, align 8
  store ptr %1931, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %1932 = load i32, ptr %13, align 4
  %1933 = load ptr, ptr %12, align 8
  store i32 %1932, ptr %1933, align 4
  %1934 = load i8, ptr %15, align 1
  %1935 = trunc i8 %1934 to i1
  %1936 = select i1 %1935, i32 128, i32 0
  %1937 = or i32 22, %1936
  %1938 = load ptr, ptr %16, align 8
  %1939 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1938, i32 0, i32 1
  store i32 %1937, ptr %1939, align 4
  %1940 = load ptr, ptr %16, align 8
  %1941 = getelementptr inbounds %struct._zend_string, ptr %1940, i32 0, i32 1
  store i64 0, ptr %1941, align 8
  %1942 = load i64, ptr %14, align 8
  %1943 = load ptr, ptr %16, align 8
  %1944 = getelementptr inbounds %struct._zend_string, ptr %1943, i32 0, i32 2
  store i64 %1942, ptr %1944, align 8
  %1945 = load ptr, ptr %16, align 8
  store ptr %1945, ptr %38, align 8
  %1946 = load ptr, ptr %38, align 8
  %1947 = getelementptr inbounds %struct._zend_string, ptr %1946, i32 0, i32 3
  %1948 = load ptr, ptr %35, align 8
  %1949 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1947, ptr align 1 %1948, i64 %1949, i1 false)
  %1950 = load ptr, ptr %38, align 8
  %1951 = getelementptr inbounds %struct._zend_string, ptr %1950, i32 0, i32 3
  %1952 = load i64, ptr %36, align 8
  %1953 = getelementptr inbounds [1 x i8], ptr %1951, i64 0, i64 %1952
  store i8 0, ptr %1953, align 1
  %1954 = load ptr, ptr %38, align 8
  store ptr %1954, ptr %62, align 8
  store ptr @.str.14, ptr %9, align 8
  store i64 6, ptr %10, align 8
  store i64 5381, ptr %11, align 8
  br label %1955

1955:                                             ; preds = %1958, %1929
  %1956 = load i64, ptr %10, align 8
  %1957 = icmp uge i64 %1956, 8
  br i1 %1957, label %1958, label %2028

1958:                                             ; preds = %1955
  %1959 = load i64, ptr %11, align 8
  %1960 = mul i64 %1959, 33
  %1961 = mul i64 %1960, 33
  %1962 = mul i64 %1961, 33
  %1963 = mul i64 %1962, 33
  %1964 = load ptr, ptr %9, align 8
  %1965 = load i8, ptr %1964, align 1
  %1966 = sext i8 %1965 to i32
  %1967 = mul nsw i32 %1966, 33
  %1968 = mul nsw i32 %1967, 33
  %1969 = sext i32 %1968 to i64
  %1970 = mul nsw i64 %1969, 33
  %1971 = add i64 %1963, %1970
  %1972 = load ptr, ptr %9, align 8
  %1973 = getelementptr inbounds i8, ptr %1972, i64 1
  %1974 = load i8, ptr %1973, align 1
  %1975 = sext i8 %1974 to i32
  %1976 = mul nsw i32 %1975, 33
  %1977 = sext i32 %1976 to i64
  %1978 = mul nsw i64 %1977, 33
  %1979 = add i64 %1971, %1978
  %1980 = load ptr, ptr %9, align 8
  %1981 = getelementptr inbounds i8, ptr %1980, i64 2
  %1982 = load i8, ptr %1981, align 1
  %1983 = sext i8 %1982 to i64
  %1984 = mul nsw i64 %1983, 33
  %1985 = add i64 %1979, %1984
  %1986 = load ptr, ptr %9, align 8
  %1987 = getelementptr inbounds i8, ptr %1986, i64 3
  %1988 = load i8, ptr %1987, align 1
  %1989 = sext i8 %1988 to i64
  %1990 = add i64 %1985, %1989
  store i64 %1990, ptr %11, align 8
  %1991 = load i64, ptr %11, align 8
  %1992 = mul i64 %1991, 33
  %1993 = mul i64 %1992, 33
  %1994 = mul i64 %1993, 33
  %1995 = mul i64 %1994, 33
  %1996 = load ptr, ptr %9, align 8
  %1997 = getelementptr inbounds i8, ptr %1996, i64 4
  %1998 = load i8, ptr %1997, align 1
  %1999 = sext i8 %1998 to i32
  %2000 = mul nsw i32 %1999, 33
  %2001 = mul nsw i32 %2000, 33
  %2002 = sext i32 %2001 to i64
  %2003 = mul nsw i64 %2002, 33
  %2004 = add i64 %1995, %2003
  %2005 = load ptr, ptr %9, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 5
  %2007 = load i8, ptr %2006, align 1
  %2008 = sext i8 %2007 to i32
  %2009 = mul nsw i32 %2008, 33
  %2010 = sext i32 %2009 to i64
  %2011 = mul nsw i64 %2010, 33
  %2012 = add i64 %2004, %2011
  %2013 = load ptr, ptr %9, align 8
  %2014 = getelementptr inbounds i8, ptr %2013, i64 6
  %2015 = load i8, ptr %2014, align 1
  %2016 = sext i8 %2015 to i64
  %2017 = mul nsw i64 %2016, 33
  %2018 = add i64 %2012, %2017
  %2019 = load ptr, ptr %9, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 7
  %2021 = load i8, ptr %2020, align 1
  %2022 = sext i8 %2021 to i64
  %2023 = add i64 %2018, %2022
  store i64 %2023, ptr %11, align 8
  %2024 = load i64, ptr %10, align 8
  %2025 = sub i64 %2024, 8
  store i64 %2025, ptr %10, align 8
  %2026 = load ptr, ptr %9, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i64 8
  store ptr %2027, ptr %9, align 8
  br label %1955

2028:                                             ; preds = %1955
  %2029 = load i64, ptr %10, align 8
  %2030 = icmp uge i64 %2029, 4
  br i1 %2030, label %2031, label %2068

2031:                                             ; preds = %2028
  %2032 = load i64, ptr %11, align 8
  %2033 = mul i64 %2032, 33
  %2034 = mul i64 %2033, 33
  %2035 = mul i64 %2034, 33
  %2036 = mul i64 %2035, 33
  %2037 = load ptr, ptr %9, align 8
  %2038 = load i8, ptr %2037, align 1
  %2039 = sext i8 %2038 to i32
  %2040 = mul nsw i32 %2039, 33
  %2041 = mul nsw i32 %2040, 33
  %2042 = sext i32 %2041 to i64
  %2043 = mul nsw i64 %2042, 33
  %2044 = add i64 %2036, %2043
  %2045 = load ptr, ptr %9, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 1
  %2047 = load i8, ptr %2046, align 1
  %2048 = sext i8 %2047 to i32
  %2049 = mul nsw i32 %2048, 33
  %2050 = sext i32 %2049 to i64
  %2051 = mul nsw i64 %2050, 33
  %2052 = add i64 %2044, %2051
  %2053 = load ptr, ptr %9, align 8
  %2054 = getelementptr inbounds i8, ptr %2053, i64 2
  %2055 = load i8, ptr %2054, align 1
  %2056 = sext i8 %2055 to i64
  %2057 = mul nsw i64 %2056, 33
  %2058 = add i64 %2052, %2057
  %2059 = load ptr, ptr %9, align 8
  %2060 = getelementptr inbounds i8, ptr %2059, i64 3
  %2061 = load i8, ptr %2060, align 1
  %2062 = sext i8 %2061 to i64
  %2063 = add i64 %2058, %2062
  store i64 %2063, ptr %11, align 8
  %2064 = load i64, ptr %10, align 8
  %2065 = sub i64 %2064, 4
  store i64 %2065, ptr %10, align 8
  %2066 = load ptr, ptr %9, align 8
  %2067 = getelementptr inbounds i8, ptr %2066, i64 4
  store ptr %2067, ptr %9, align 8
  br label %2068

2068:                                             ; preds = %2031, %2028
  %2069 = load i64, ptr %10, align 8
  %2070 = icmp uge i64 %2069, 2
  br i1 %2070, label %2071, label %2112

2071:                                             ; preds = %2068
  %2072 = load i64, ptr %10, align 8
  %2073 = icmp ugt i64 %2072, 2
  br i1 %2073, label %2074, label %2097

2074:                                             ; preds = %2071
  %2075 = load i64, ptr %11, align 8
  %2076 = mul i64 %2075, 33
  %2077 = mul i64 %2076, 33
  %2078 = mul i64 %2077, 33
  %2079 = load ptr, ptr %9, align 8
  %2080 = load i8, ptr %2079, align 1
  %2081 = sext i8 %2080 to i32
  %2082 = mul nsw i32 %2081, 33
  %2083 = sext i32 %2082 to i64
  %2084 = mul nsw i64 %2083, 33
  %2085 = add i64 %2078, %2084
  %2086 = load ptr, ptr %9, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 1
  %2088 = load i8, ptr %2087, align 1
  %2089 = sext i8 %2088 to i64
  %2090 = mul nsw i64 %2089, 33
  %2091 = add i64 %2085, %2090
  %2092 = load ptr, ptr %9, align 8
  %2093 = getelementptr inbounds i8, ptr %2092, i64 2
  %2094 = load i8, ptr %2093, align 1
  %2095 = sext i8 %2094 to i64
  %2096 = add i64 %2091, %2095
  store i64 %2096, ptr %11, align 8
  br label %2111

2097:                                             ; preds = %2071
  %2098 = load i64, ptr %11, align 8
  %2099 = mul i64 %2098, 33
  %2100 = mul i64 %2099, 33
  %2101 = load ptr, ptr %9, align 8
  %2102 = load i8, ptr %2101, align 1
  %2103 = sext i8 %2102 to i64
  %2104 = mul nsw i64 %2103, 33
  %2105 = add i64 %2100, %2104
  %2106 = load ptr, ptr %9, align 8
  %2107 = getelementptr inbounds i8, ptr %2106, i64 1
  %2108 = load i8, ptr %2107, align 1
  %2109 = sext i8 %2108 to i64
  %2110 = add i64 %2105, %2109
  store i64 %2110, ptr %11, align 8
  br label %2111

2111:                                             ; preds = %2097, %2074
  br label %2123

2112:                                             ; preds = %2068
  %2113 = load i64, ptr %10, align 8
  %2114 = icmp ne i64 %2113, 0
  br i1 %2114, label %2115, label %2122

2115:                                             ; preds = %2112
  %2116 = load i64, ptr %11, align 8
  %2117 = mul i64 %2116, 33
  %2118 = load ptr, ptr %9, align 8
  %2119 = load i8, ptr %2118, align 1
  %2120 = sext i8 %2119 to i64
  %2121 = add i64 %2117, %2120
  store i64 %2121, ptr %11, align 8
  br label %2122

2122:                                             ; preds = %2115, %2112
  br label %2123

2123:                                             ; preds = %2122, %2111
  %2124 = load i64, ptr %11, align 8
  %2125 = or i64 %2124, -9223372036854775808
  %2126 = load ptr, ptr %62, align 8
  %2127 = getelementptr inbounds %struct._zend_string, ptr %2126, i32 0, i32 1
  store i64 %2125, ptr %2127, align 8
  %2128 = load ptr, ptr %59, align 8
  %2129 = load ptr, ptr %62, align 8
  %2130 = call ptr @zend_hash_add_new(ptr noundef %2128, ptr noundef %2129, ptr noundef %58)
  %2131 = load ptr, ptr %62, align 8
  store ptr %2131, ptr %54, align 8
  store i8 0, ptr %55, align 1
  %2132 = load ptr, ptr %54, align 8
  %2133 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2132, i32 0, i32 1
  %2134 = load i32, ptr %2133, align 4
  store i32 %2134, ptr %47, align 4
  %2135 = load i32, ptr %47, align 4
  %2136 = and i32 %2135, 1008
  %2137 = and i32 %2136, 64
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2157, label %2139

2139:                                             ; preds = %2123
  %2140 = load ptr, ptr %54, align 8
  store ptr %2140, ptr %41, align 8
  %2141 = load ptr, ptr %41, align 8
  %2142 = load i32, ptr %2141, align 4
  %2143 = icmp ugt i32 %2142, 0
  call void @llvm.assume(i1 %2143)
  %2144 = load ptr, ptr %41, align 8
  %2145 = load i32, ptr %2144, align 4
  %2146 = add i32 %2145, -1
  store i32 %2146, ptr %2144, align 4
  %2147 = icmp eq i32 %2146, 0
  br i1 %2147, label %2148, label %2156

2148:                                             ; preds = %2139
  %2149 = load i8, ptr %55, align 1
  %2150 = trunc i8 %2149 to i1
  br i1 %2150, label %2151, label %2153

2151:                                             ; preds = %2148
  %2152 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %2152) #9
  br label %2155

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %2154) #9
  br label %2155

2155:                                             ; preds = %2153, %2151
  br label %2156

2156:                                             ; preds = %2155, %2139
  br label %2157

2157:                                             ; preds = %2156, %2123
  br label %2158

2158:                                             ; preds = %2157, %1477
  %2159 = load ptr, ptr %56, align 8
  %2160 = load ptr, ptr %57, align 8
  %2161 = load ptr, ptr %59, align 8
  call void @browscap_entry_add_kv_to_existing_array(ptr noundef %2159, ptr noundef %2160, ptr noundef %2161)
  %2162 = load ptr, ptr %59, align 8
  ret ptr %2162
}

declare i32 @object_and_properties_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @browscap_entry_add_kv_to_existing_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.browscap_entry, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %66, %3
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.browscap_entry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  store ptr %10, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.browser_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.browscap_kv, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.browscap_kv, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 1008
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 6, ptr %45, align 8
  br label %54

46:                                               ; preds = %23
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 0
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 262, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.browser_data, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.browscap_kv, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.browscap_kv, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @zend_hash_add(ptr noundef %56, ptr noundef %64, ptr noundef %10)
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %16

69:                                               ; preds = %16
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_efree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

declare noalias ptr @_emalloc_56() #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @browscap_entry_dtor_persistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.browscap_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_refcounted_h, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 1008
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #9
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %40) #9
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.browscap_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %78

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.browscap_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._zend_refcounted_h, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = and i32 %55, 1008
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %72) #9
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %74) #9
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77, %43
  %79 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %79) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @browscap_entry_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.browscap_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_refcounted_h, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 1008
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #9
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %40) #9
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.browscap_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %78

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.browscap_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._zend_refcounted_h, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = and i32 %55, 1008
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %72) #9
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %74) #9
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77, %43
  %79 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %79)
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare i32 @zend_parse_ini_file(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_browscap_parser_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  store i32 %3, ptr %37, align 4
  store ptr %4, ptr %38, align 8
  %48 = load ptr, ptr %38, align 8
  store ptr %48, ptr %39, align 8
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %40, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds %struct.browser_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %23, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 128
  store i32 %60, ptr %41, align 4
  %61 = load ptr, ptr %34, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %5
  br label %578

64:                                               ; preds = %5
  %65 = load i32, ptr %37, align 4
  switch i32 %65, label %578 [
    i32 1, label %66
    i32 2, label %366
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %365

71:                                               ; preds = %66
  %72 = load ptr, ptr %35, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %365

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %35, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = call i32 @zend_binary_strcasecmp(ptr noundef %86, i64 noundef %91, ptr noundef @.str.7, i64 noundef 2)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %81, %74
  %95 = load ptr, ptr %35, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 3
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %35, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @zend_binary_strcasecmp(ptr noundef %106, i64 noundef %111, ptr noundef @.str.8, i64 noundef 3)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %101, %94
  %115 = load ptr, ptr %35, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  %122 = load ptr, ptr %35, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._zend_string, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %35, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_string, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @zend_binary_strcasecmp(ptr noundef %126, i64 noundef %131, ptr noundef @.str.9, i64 noundef 4)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %121, %101, %81
  %135 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 49), align 8
  store ptr %135, ptr %43, align 8
  br label %227

136:                                              ; preds = %121, %114
  %137 = load ptr, ptr %35, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 2
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  %144 = load ptr, ptr %35, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._zend_string, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = call i32 @zend_binary_strcasecmp(ptr noundef %148, i64 noundef %153, ptr noundef @.str.10, i64 noundef 2)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %216

156:                                              ; preds = %143, %136
  %157 = load ptr, ptr %35, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._zend_string, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 3
  br i1 %162, label %163, label %176

163:                                              ; preds = %156
  %164 = load ptr, ptr %35, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %35, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = call i32 @zend_binary_strcasecmp(ptr noundef %168, i64 noundef %173, ptr noundef @.str.11, i64 noundef 3)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %216

176:                                              ; preds = %163, %156
  %177 = load ptr, ptr %35, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 4
  br i1 %182, label %183, label %196

183:                                              ; preds = %176
  %184 = load ptr, ptr %35, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %35, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = call i32 @zend_binary_strcasecmp(ptr noundef %188, i64 noundef %193, ptr noundef @.str.12, i64 noundef 4)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %183, %176
  %197 = load ptr, ptr %35, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._zend_string, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 5
  br i1 %202, label %203, label %218

203:                                              ; preds = %196
  %204 = load ptr, ptr %35, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._zend_string, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds [1 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %35, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = call i32 @zend_binary_strcasecmp(ptr noundef %208, i64 noundef %213, ptr noundef @.str.13, i64 noundef 5)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %203, %183, %163, %143
  %217 = load ptr, ptr @zend_empty_string, align 8
  store ptr %217, ptr %43, align 8
  br label %226

218:                                              ; preds = %203, %196
  %219 = load ptr, ptr %39, align 8
  %220 = load ptr, ptr %35, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %41, align 4
  %224 = icmp ne i32 %223, 0
  %225 = call ptr @browscap_intern_str(ptr noundef %219, ptr noundef %222, i1 noundef zeroext %224)
  store ptr %225, ptr %43, align 8
  br label %226

226:                                              ; preds = %218, %216
  br label %227

227:                                              ; preds = %226, %134
  %228 = load ptr, ptr %34, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %232, 6
  br i1 %233, label %234, label %344

234:                                              ; preds = %227
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._zend_string, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [1 x i8], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %34, align 8
  %241 = getelementptr inbounds %struct._zval_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._zend_string, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  %245 = call i32 @zend_binary_strcasecmp(ptr noundef %239, i64 noundef %244, ptr noundef @.str.14, i64 noundef 6)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %344, label %247

247:                                              ; preds = %234
  %248 = load ptr, ptr %39, align 8
  %249 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %294

252:                                              ; preds = %247
  %253 = load ptr, ptr %39, align 8
  %254 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_string, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %35, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._zend_string, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %257, %262
  br i1 %263, label %264, label %294

264:                                              ; preds = %252
  %265 = load ptr, ptr %39, align 8
  %266 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct._zend_string, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds [1 x i8], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %39, align 8
  %271 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._zend_string, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %35, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._zend_string, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [1 x i8], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %35, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._zend_string, ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 8
  %285 = call i32 @zend_binary_strcasecmp(ptr noundef %269, i64 noundef %274, ptr noundef %279, i64 noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %264
  %288 = load ptr, ptr %39, align 8
  %289 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._zend_string, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds [1 x i8], ptr %291, i64 0, i64 0
  %293 = call ptr @zend_ini_string_ex(ptr noundef @.str, i64 noundef 8, i32 noundef 0, ptr noundef null)
  call void (i32, ptr, ...) @zend_error(i32 noundef 16, ptr noundef @.str.15, ptr noundef %292, ptr noundef %293)
  br label %578

294:                                              ; preds = %264, %252, %247
  %295 = load ptr, ptr %39, align 8
  %296 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.browscap_entry, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %338

301:                                              ; preds = %294
  %302 = load ptr, ptr %39, align 8
  %303 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.browscap_entry, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %31, align 8
  %307 = load ptr, ptr %31, align 8
  %308 = getelementptr inbounds %struct._zend_refcounted_h, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %29, align 4
  %310 = load i32, ptr %29, align 4
  %311 = and i32 %310, 1008
  %312 = and i32 %311, 64
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %337, label %314

314:                                              ; preds = %301
  %315 = load ptr, ptr %31, align 8
  store ptr %315, ptr %22, align 8
  %316 = load ptr, ptr %22, align 8
  %317 = load i32, ptr %316, align 4
  %318 = icmp ugt i32 %317, 0
  call void @llvm.assume(i1 %318)
  %319 = load ptr, ptr %22, align 8
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %314
  %324 = load ptr, ptr %31, align 8
  %325 = getelementptr inbounds %struct._zend_refcounted_h, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %30, align 4
  %327 = load i32, ptr %30, align 4
  %328 = and i32 %327, 1008
  %329 = and i32 %328, 128
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %332) #9
  br label %335

333:                                              ; preds = %323
  %334 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %334) #9
  br label %335

335:                                              ; preds = %333, %331
  br label %336

336:                                              ; preds = %335, %314
  br label %337

337:                                              ; preds = %336, %301
  br label %338

338:                                              ; preds = %337, %294
  %339 = load ptr, ptr %43, align 8
  %340 = load ptr, ptr %39, align 8
  %341 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.browscap_entry, ptr %342, i32 0, i32 1
  store ptr %339, ptr %343, align 8
  br label %364

344:                                              ; preds = %234, %227
  %345 = load ptr, ptr %39, align 8
  %346 = load ptr, ptr %34, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %41, align 4
  %350 = icmp ne i32 %349, 0
  %351 = call ptr @browscap_intern_str_ci(ptr noundef %345, ptr noundef %348, i1 noundef zeroext %350)
  store ptr %351, ptr %42, align 8
  %352 = load ptr, ptr %40, align 8
  %353 = load ptr, ptr %42, align 8
  %354 = load ptr, ptr %43, align 8
  %355 = load i32, ptr %41, align 4
  %356 = icmp ne i32 %355, 0
  call void @browscap_add_kv(ptr noundef %352, ptr noundef %353, ptr noundef %354, i1 noundef zeroext %356)
  %357 = load ptr, ptr %40, align 8
  %358 = getelementptr inbounds %struct.browser_data, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %39, align 8
  %361 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.browscap_entry, ptr %362, i32 0, i32 3
  store i32 %359, ptr %363, align 4
  br label %364

364:                                              ; preds = %344, %338
  br label %365

365:                                              ; preds = %364, %71, %66
  br label %578

366:                                              ; preds = %64
  %367 = load ptr, ptr %34, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %45, align 8
  %370 = load ptr, ptr %45, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = icmp ugt i64 %372, 65535
  br i1 %373, label %374, label %378

374:                                              ; preds = %366
  %375 = load ptr, ptr %45, align 8
  %376 = getelementptr inbounds %struct._zend_string, ptr %375, i32 0, i32 2
  %377 = load i64, ptr %376, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16, i64 noundef %377)
  br label %578

378:                                              ; preds = %366
  %379 = load i32, ptr %41, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %445

381:                                              ; preds = %378
  %382 = load ptr, ptr @zend_new_interned_string, align 8
  %383 = load ptr, ptr %45, align 8
  store ptr %383, ptr %15, align 8
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct._zend_refcounted_h, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %14, align 4
  %387 = load i32, ptr %14, align 4
  %388 = and i32 %387, 1008
  %389 = and i32 %388, 64
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %381
  %392 = load ptr, ptr %15, align 8
  store ptr %392, ptr %8, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4
  br label %396

396:                                              ; preds = %391, %381
  %397 = load ptr, ptr %15, align 8
  %398 = call ptr %382(ptr noundef %397)
  store ptr %398, ptr %45, align 8
  %399 = load ptr, ptr %45, align 8
  %400 = getelementptr inbounds %struct._zend_string, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct._zend_refcounted_h, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %24, align 4
  %403 = load i32, ptr %24, align 4
  %404 = and i32 %403, 1008
  %405 = and i32 %404, 64
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %396
  %408 = load ptr, ptr %34, align 8
  %409 = getelementptr inbounds %struct._zval_struct, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds %struct.anon.1, ptr %409, i32 0, i32 1
  store i8 0, ptr %410, align 1
  br label %444

411:                                              ; preds = %396
  %412 = load ptr, ptr %45, align 8
  store ptr %412, ptr %32, align 8
  %413 = load ptr, ptr %32, align 8
  %414 = getelementptr inbounds %struct._zend_refcounted_h, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %27, align 4
  %416 = load i32, ptr %27, align 4
  %417 = and i32 %416, 1008
  %418 = and i32 %417, 64
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %443, label %420

420:                                              ; preds = %411
  %421 = load ptr, ptr %32, align 8
  store ptr %421, ptr %21, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = load i32, ptr %422, align 4
  %424 = icmp ugt i32 %423, 0
  call void @llvm.assume(i1 %424)
  %425 = load ptr, ptr %21, align 8
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %442

429:                                              ; preds = %420
  %430 = load ptr, ptr %32, align 8
  %431 = getelementptr inbounds %struct._zend_refcounted_h, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %28, align 4
  %433 = load i32, ptr %28, align 4
  %434 = and i32 %433, 1008
  %435 = and i32 %434, 128
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %438) #9
  br label %441

439:                                              ; preds = %429
  %440 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %440) #9
  br label %441

441:                                              ; preds = %439, %437
  br label %442

442:                                              ; preds = %441, %420
  br label %443

443:                                              ; preds = %442, %411
  br label %444

444:                                              ; preds = %443, %407
  br label %445

445:                                              ; preds = %444, %378
  %446 = load i32, ptr %41, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call noalias ptr @__zend_malloc(i64 noundef 40) #10
  br label %452

450:                                              ; preds = %445
  %451 = call noalias ptr @_emalloc_40()
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  %454 = load ptr, ptr %39, align 8
  %455 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %454, i32 0, i32 1
  store ptr %453, ptr %455, align 8
  store ptr %453, ptr %44, align 8
  %456 = load ptr, ptr %40, align 8
  %457 = getelementptr inbounds %struct.browser_data, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %45, align 8
  %460 = load ptr, ptr %44, align 8
  store ptr %458, ptr %9, align 8
  store ptr %459, ptr %10, align 8
  store ptr %460, ptr %11, align 8
  %461 = load ptr, ptr %11, align 8
  store ptr %461, ptr %12, align 8
  %462 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %462, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = call ptr @zend_hash_update(ptr noundef %463, ptr noundef %464, ptr noundef %12) #9
  store ptr %465, ptr %13, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  call void @llvm.assume(i1 %468)
  %469 = load ptr, ptr %39, align 8
  %470 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %508

473:                                              ; preds = %452
  %474 = load ptr, ptr %39, align 8
  %475 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %33, align 8
  %477 = load ptr, ptr %33, align 8
  %478 = getelementptr inbounds %struct._zend_refcounted_h, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %25, align 4
  %480 = load i32, ptr %25, align 4
  %481 = and i32 %480, 1008
  %482 = and i32 %481, 64
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %507, label %484

484:                                              ; preds = %473
  %485 = load ptr, ptr %33, align 8
  store ptr %485, ptr %20, align 8
  %486 = load ptr, ptr %20, align 8
  %487 = load i32, ptr %486, align 4
  %488 = icmp ugt i32 %487, 0
  call void @llvm.assume(i1 %488)
  %489 = load ptr, ptr %20, align 8
  %490 = load i32, ptr %489, align 4
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %506

493:                                              ; preds = %484
  %494 = load ptr, ptr %33, align 8
  %495 = getelementptr inbounds %struct._zend_refcounted_h, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %26, align 4
  %497 = load i32, ptr %26, align 4
  %498 = and i32 %497, 1008
  %499 = and i32 %498, 128
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %502) #9
  br label %505

503:                                              ; preds = %493
  %504 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %504) #9
  br label %505

505:                                              ; preds = %503, %501
  br label %506

506:                                              ; preds = %505, %484
  br label %507

507:                                              ; preds = %506, %473
  br label %508

508:                                              ; preds = %507, %452
  %509 = load ptr, ptr %45, align 8
  store ptr %509, ptr %17, align 8
  %510 = load ptr, ptr %17, align 8
  %511 = getelementptr inbounds %struct._zend_refcounted_h, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %16, align 4
  %513 = load i32, ptr %16, align 4
  %514 = and i32 %513, 1008
  %515 = and i32 %514, 64
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %522, label %517

517:                                              ; preds = %508
  %518 = load ptr, ptr %17, align 8
  store ptr %518, ptr %7, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %519, align 4
  br label %522

522:                                              ; preds = %517, %508
  %523 = load ptr, ptr %17, align 8
  %524 = load ptr, ptr %39, align 8
  %525 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %524, i32 0, i32 2
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %45, align 8
  store ptr %526, ptr %19, align 8
  %527 = load ptr, ptr %19, align 8
  %528 = getelementptr inbounds %struct._zend_refcounted_h, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %18, align 4
  %530 = load i32, ptr %18, align 4
  %531 = and i32 %530, 1008
  %532 = and i32 %531, 64
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %539, label %534

534:                                              ; preds = %522
  %535 = load ptr, ptr %19, align 8
  store ptr %535, ptr %6, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 4
  br label %539

539:                                              ; preds = %534, %522
  %540 = load ptr, ptr %19, align 8
  %541 = load ptr, ptr %44, align 8
  %542 = getelementptr inbounds %struct.browscap_entry, ptr %541, i32 0, i32 0
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %40, align 8
  %544 = getelementptr inbounds %struct.browser_data, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 8
  %546 = load ptr, ptr %44, align 8
  %547 = getelementptr inbounds %struct.browscap_entry, ptr %546, i32 0, i32 2
  store i32 %545, ptr %547, align 8
  %548 = load ptr, ptr %44, align 8
  %549 = getelementptr inbounds %struct.browscap_entry, ptr %548, i32 0, i32 3
  store i32 %545, ptr %549, align 4
  %550 = load ptr, ptr %44, align 8
  %551 = getelementptr inbounds %struct.browscap_entry, ptr %550, i32 0, i32 1
  store ptr null, ptr %551, align 8
  %552 = load ptr, ptr %45, align 8
  %553 = call zeroext i8 @browscap_compute_prefix_len(ptr noundef %552)
  %554 = load ptr, ptr %44, align 8
  %555 = getelementptr inbounds %struct.browscap_entry, ptr %554, i32 0, i32 6
  store i8 %553, ptr %555, align 1
  %556 = zext i8 %553 to i64
  store i64 %556, ptr %46, align 8
  store i32 0, ptr %47, align 4
  br label %557

557:                                              ; preds = %574, %539
  %558 = load i32, ptr %47, align 4
  %559 = icmp slt i32 %558, 5
  br i1 %559, label %560, label %577

560:                                              ; preds = %557
  %561 = load ptr, ptr %45, align 8
  %562 = load i64, ptr %46, align 8
  %563 = load ptr, ptr %44, align 8
  %564 = getelementptr inbounds %struct.browscap_entry, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %47, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5 x i16], ptr %564, i64 0, i64 %566
  %568 = load ptr, ptr %44, align 8
  %569 = getelementptr inbounds %struct.browscap_entry, ptr %568, i32 0, i32 5
  %570 = load i32, ptr %47, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x i8], ptr %569, i64 0, i64 %571
  %573 = call i64 @browscap_compute_contains(ptr noundef %561, i64 noundef %562, ptr noundef %567, ptr noundef %572)
  store i64 %573, ptr %46, align 8
  br label %574

574:                                              ; preds = %560
  %575 = load i32, ptr %47, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %47, align 4
  br label %557

577:                                              ; preds = %557
  br label %578

578:                                              ; preds = %577, %374, %365, %287, %64, %63
  ret void
}

declare void @zend_destroy_file_handle(ptr noundef) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @browscap_intern_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %23, align 1
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %22, align 8
  store ptr %27, ptr %18, align 8
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = call ptr @zend_hash_find(ptr noundef %29, ptr noundef %30) #9
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  br label %41

40:                                               ; preds = %3
  store ptr null, ptr %17, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %17, align 8
  store ptr %42, ptr %24, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %24, align 8
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._zend_refcounted_h, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 1008
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  store i32 %58, ptr %13, align 4
  br label %60

59:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %54
  br label %103

61:                                               ; preds = %41
  %62 = load ptr, ptr %22, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %70, %61
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %24, align 8
  %77 = load i8, ptr %23, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr @zend_new_interned_string, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = call ptr %80(ptr noundef %81)
  store ptr %82, ptr %24, align 8
  br label %83

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %24, align 8
  store ptr %85, ptr %7, align 8
  store ptr %86, ptr %8, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %10, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @zend_hash_add_new(ptr noundef %90, ptr noundef %91, ptr noundef %10) #9
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %83
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %6, align 8
  br label %102

101:                                              ; preds = %83
  store ptr null, ptr %6, align 8
  br label %102

102:                                              ; preds = %101, %95
  br label %103

103:                                              ; preds = %102, %60
  %104 = load ptr, ptr %24, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @browscap_intern_str_ci(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %31, align 1
  br label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = icmp ugt i64 %43, 32768
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %34, align 1
  br i1 %49, label %51, label %490

51:                                               ; preds = %36
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = add i64 24, %54
  %56 = add i64 %55, 1
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  %59 = call i1 @llvm.is.constant.i64(i64 %58)
  br i1 %59, label %60, label %479

60:                                               ; preds = %51
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 7
  %67 = and i64 %66, -8
  %68 = icmp ule i64 %67, 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call noalias ptr @_emalloc_8()
  br label %477

71:                                               ; preds = %60
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = call noalias ptr @_emalloc_16()
  br label %475

82:                                               ; preds = %71
  %83 = load ptr, ptr %30, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 7
  %89 = and i64 %88, -8
  %90 = icmp ule i64 %89, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call noalias ptr @_emalloc_24()
  br label %473

93:                                               ; preds = %82
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = call noalias ptr @_emalloc_32()
  br label %471

104:                                              ; preds = %93
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds %struct._zend_string, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 7
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = call noalias ptr @_emalloc_40()
  br label %469

115:                                              ; preds = %104
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 7
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 48
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = call noalias ptr @_emalloc_48()
  br label %467

126:                                              ; preds = %115
  %127 = load ptr, ptr %30, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 7
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 56
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = call noalias ptr @_emalloc_56()
  br label %465

137:                                              ; preds = %126
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 7
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = call noalias ptr @_emalloc_64()
  br label %463

148:                                              ; preds = %137
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 7
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 80
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = call noalias ptr @_emalloc_80()
  br label %461

159:                                              ; preds = %148
  %160 = load ptr, ptr %30, align 8
  %161 = getelementptr inbounds %struct._zend_string, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 7
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 96
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = call noalias ptr @_emalloc_96()
  br label %459

170:                                              ; preds = %159
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 7
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 112
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = call noalias ptr @_emalloc_112()
  br label %457

181:                                              ; preds = %170
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 7
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 128
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = call noalias ptr @_emalloc_128()
  br label %455

192:                                              ; preds = %181
  %193 = load ptr, ptr %30, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 7
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 160
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = call noalias ptr @_emalloc_160()
  br label %453

203:                                              ; preds = %192
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 7
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 192
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call noalias ptr @_emalloc_192()
  br label %451

214:                                              ; preds = %203
  %215 = load ptr, ptr %30, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 7
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 224
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call noalias ptr @_emalloc_224()
  br label %449

225:                                              ; preds = %214
  %226 = load ptr, ptr %30, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 7
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 256
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  %235 = call noalias ptr @_emalloc_256()
  br label %447

236:                                              ; preds = %225
  %237 = load ptr, ptr %30, align 8
  %238 = getelementptr inbounds %struct._zend_string, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 7
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 320
  br i1 %244, label %245, label %247

245:                                              ; preds = %236
  %246 = call noalias ptr @_emalloc_320()
  br label %445

247:                                              ; preds = %236
  %248 = load ptr, ptr %30, align 8
  %249 = getelementptr inbounds %struct._zend_string, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 7
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 384
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = call noalias ptr @_emalloc_384()
  br label %443

258:                                              ; preds = %247
  %259 = load ptr, ptr %30, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 7
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 448
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call noalias ptr @_emalloc_448()
  br label %441

269:                                              ; preds = %258
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr inbounds %struct._zend_string, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 7
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 512
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = call noalias ptr @_emalloc_512()
  br label %439

280:                                              ; preds = %269
  %281 = load ptr, ptr %30, align 8
  %282 = getelementptr inbounds %struct._zend_string, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 7
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 640
  br i1 %288, label %289, label %291

289:                                              ; preds = %280
  %290 = call noalias ptr @_emalloc_640()
  br label %437

291:                                              ; preds = %280
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds %struct._zend_string, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 7
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 768
  br i1 %299, label %300, label %302

300:                                              ; preds = %291
  %301 = call noalias ptr @_emalloc_768()
  br label %435

302:                                              ; preds = %291
  %303 = load ptr, ptr %30, align 8
  %304 = getelementptr inbounds %struct._zend_string, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 7
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 896
  br i1 %310, label %311, label %313

311:                                              ; preds = %302
  %312 = call noalias ptr @_emalloc_896()
  br label %433

313:                                              ; preds = %302
  %314 = load ptr, ptr %30, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 7
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1024
  br i1 %321, label %322, label %324

322:                                              ; preds = %313
  %323 = call noalias ptr @_emalloc_1024()
  br label %431

324:                                              ; preds = %313
  %325 = load ptr, ptr %30, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 7
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1280
  br i1 %332, label %333, label %335

333:                                              ; preds = %324
  %334 = call noalias ptr @_emalloc_1280()
  br label %429

335:                                              ; preds = %324
  %336 = load ptr, ptr %30, align 8
  %337 = getelementptr inbounds %struct._zend_string, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 7
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1536
  br i1 %343, label %344, label %346

344:                                              ; preds = %335
  %345 = call noalias ptr @_emalloc_1536()
  br label %427

346:                                              ; preds = %335
  %347 = load ptr, ptr %30, align 8
  %348 = getelementptr inbounds %struct._zend_string, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 7
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 1792
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  %356 = call noalias ptr @_emalloc_1792()
  br label %425

357:                                              ; preds = %346
  %358 = load ptr, ptr %30, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 7
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 2048
  br i1 %365, label %366, label %368

366:                                              ; preds = %357
  %367 = call noalias ptr @_emalloc_2048()
  br label %423

368:                                              ; preds = %357
  %369 = load ptr, ptr %30, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 7
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 2560
  br i1 %376, label %377, label %379

377:                                              ; preds = %368
  %378 = call noalias ptr @_emalloc_2560()
  br label %421

379:                                              ; preds = %368
  %380 = load ptr, ptr %30, align 8
  %381 = getelementptr inbounds %struct._zend_string, ptr %380, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 7
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 3072
  br i1 %387, label %388, label %390

388:                                              ; preds = %379
  %389 = call noalias ptr @_emalloc_3072()
  br label %419

390:                                              ; preds = %379
  %391 = load ptr, ptr %30, align 8
  %392 = getelementptr inbounds %struct._zend_string, ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 7
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 2093056
  br i1 %398, label %399, label %408

399:                                              ; preds = %390
  %400 = load ptr, ptr %30, align 8
  %401 = getelementptr inbounds %struct._zend_string, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 7
  %406 = and i64 %405, -8
  %407 = call noalias ptr @_emalloc_large(i64 noundef %406) #10
  br label %417

408:                                              ; preds = %390
  %409 = load ptr, ptr %30, align 8
  %410 = getelementptr inbounds %struct._zend_string, ptr %409, i32 0, i32 2
  %411 = load i64, ptr %410, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 7
  %415 = and i64 %414, -8
  %416 = call noalias ptr @_emalloc_huge(i64 noundef %415) #10
  br label %417

417:                                              ; preds = %408, %399
  %418 = phi ptr [ %407, %399 ], [ %416, %408 ]
  br label %419

419:                                              ; preds = %417, %388
  %420 = phi ptr [ %389, %388 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %377
  %422 = phi ptr [ %378, %377 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %366
  %424 = phi ptr [ %367, %366 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %355
  %426 = phi ptr [ %356, %355 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %344
  %428 = phi ptr [ %345, %344 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %333
  %430 = phi ptr [ %334, %333 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %322
  %432 = phi ptr [ %323, %322 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %311
  %434 = phi ptr [ %312, %311 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %300
  %436 = phi ptr [ %301, %300 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %289
  %438 = phi ptr [ %290, %289 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %278
  %440 = phi ptr [ %279, %278 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %267
  %442 = phi ptr [ %268, %267 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %256
  %444 = phi ptr [ %257, %256 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %245
  %446 = phi ptr [ %246, %245 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %234
  %448 = phi ptr [ %235, %234 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %223
  %450 = phi ptr [ %224, %223 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %212
  %452 = phi ptr [ %213, %212 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %201
  %454 = phi ptr [ %202, %201 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %190
  %456 = phi ptr [ %191, %190 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %179
  %458 = phi ptr [ %180, %179 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %168
  %460 = phi ptr [ %169, %168 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %157
  %462 = phi ptr [ %158, %157 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %146
  %464 = phi ptr [ %147, %146 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %135
  %466 = phi ptr [ %136, %135 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %124
  %468 = phi ptr [ %125, %124 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %113
  %470 = phi ptr [ %114, %113 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %102
  %472 = phi ptr [ %103, %102 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %91
  %474 = phi ptr [ %92, %91 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %80
  %476 = phi ptr [ %81, %80 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %69
  %478 = phi ptr [ %70, %69 ], [ %476, %475 ]
  br label %488

479:                                              ; preds = %51
  %480 = load ptr, ptr %30, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 2
  %482 = load i64, ptr %481, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 7
  %486 = and i64 %485, -8
  %487 = call noalias ptr @_emalloc(i64 noundef %486) #10
  br label %488

488:                                              ; preds = %479, %477
  %489 = phi ptr [ %478, %477 ], [ %487, %479 ]
  br label %499

490:                                              ; preds = %36
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 2
  %493 = load i64, ptr %492, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 7
  %497 = and i64 %496, -8
  %498 = alloca i8, i64 %497, align 16
  br label %499

499:                                              ; preds = %490, %488
  %500 = phi ptr [ %489, %488 ], [ %498, %490 ]
  store ptr %500, ptr %32, align 8
  %501 = load ptr, ptr %32, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 0
  store ptr %502, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %503 = load i32, ptr %14, align 4
  %504 = load ptr, ptr %13, align 8
  store i32 %503, ptr %504, align 4
  %505 = load ptr, ptr %32, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct._zend_refcounted_h, ptr %506, i32 0, i32 1
  store i32 22, ptr %507, align 4
  %508 = load ptr, ptr %32, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 1
  store i64 0, ptr %509, align 8
  %510 = load ptr, ptr %30, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8
  %513 = load ptr, ptr %32, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 2
  store i64 %512, ptr %514, align 8
  br label %515

515:                                              ; preds = %499
  %516 = load ptr, ptr %32, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds [1 x i8], ptr %517, i64 0, i64 0
  %519 = load ptr, ptr %30, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 0
  %522 = load ptr, ptr %30, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = call ptr @zend_str_tolower_copy(ptr noundef %518, ptr noundef %521, i64 noundef %524)
  %526 = load ptr, ptr %29, align 8
  %527 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %32, align 8
  store ptr %527, ptr %26, align 8
  store ptr %528, ptr %27, align 8
  %529 = load ptr, ptr %26, align 8
  %530 = load ptr, ptr %27, align 8
  %531 = call ptr @zend_hash_find(ptr noundef %529, ptr noundef %530) #9
  store ptr %531, ptr %28, align 8
  %532 = load ptr, ptr %28, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %540

534:                                              ; preds = %515
  %535 = load ptr, ptr %28, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  call void @llvm.assume(i1 %537)
  %538 = load ptr, ptr %28, align 8
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %25, align 8
  br label %541

540:                                              ; preds = %515
  store ptr null, ptr %25, align 8
  br label %541

541:                                              ; preds = %540, %534
  %542 = load ptr, ptr %25, align 8
  store ptr %542, ptr %33, align 8
  %543 = load ptr, ptr %33, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %561

545:                                              ; preds = %541
  %546 = load ptr, ptr %33, align 8
  store ptr %546, ptr %24, align 8
  %547 = load ptr, ptr %24, align 8
  %548 = getelementptr inbounds %struct._zend_refcounted_h, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %22, align 4
  %550 = load i32, ptr %22, align 4
  %551 = and i32 %550, 1008
  %552 = and i32 %551, 64
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %559, label %554

554:                                              ; preds = %545
  %555 = load ptr, ptr %24, align 8
  store ptr %555, ptr %15, align 8
  %556 = load ptr, ptr %15, align 8
  %557 = load i32, ptr %556, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 4
  store i32 %558, ptr %23, align 4
  br label %560

559:                                              ; preds = %545
  store i32 1, ptr %23, align 4
  br label %560

560:                                              ; preds = %559, %554
  br label %1041

561:                                              ; preds = %541
  %562 = load ptr, ptr %32, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds [1 x i8], ptr %563, i64 0, i64 0
  %565 = load ptr, ptr %32, align 8
  %566 = getelementptr inbounds %struct._zend_string, ptr %565, i32 0, i32 2
  %567 = load i64, ptr %566, align 8
  %568 = load i8, ptr %31, align 1
  %569 = trunc i8 %568 to i1
  store ptr %564, ptr %9, align 8
  store i64 %567, ptr %10, align 8
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %11, align 1
  %571 = load i64, ptr %10, align 8
  %572 = load i8, ptr %11, align 1
  %573 = trunc i8 %572 to i1
  store i64 %571, ptr %6, align 8
  %574 = zext i1 %573 to i8
  store i8 %574, ptr %7, align 1
  %575 = load i8, ptr %7, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %585

577:                                              ; preds = %561
  %578 = load i64, ptr %6, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = call noalias ptr @__zend_malloc(i64 noundef %583) #12
  br label %989

585:                                              ; preds = %561
  %586 = load i64, ptr %6, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = call i1 @llvm.is.constant.i64(i64 %591)
  br i1 %592, label %593, label %979

593:                                              ; preds = %585
  %594 = load i64, ptr %6, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 8
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_8() #9
  br label %977

603:                                              ; preds = %593
  %604 = load i64, ptr %6, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 16
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_16() #9
  br label %975

613:                                              ; preds = %603
  %614 = load i64, ptr %6, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 24
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_24() #9
  br label %973

623:                                              ; preds = %613
  %624 = load i64, ptr %6, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 32
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_32() #9
  br label %971

633:                                              ; preds = %623
  %634 = load i64, ptr %6, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 40
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_40() #9
  br label %969

643:                                              ; preds = %633
  %644 = load i64, ptr %6, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 48
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_48() #9
  br label %967

653:                                              ; preds = %643
  %654 = load i64, ptr %6, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 56
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_56() #9
  br label %965

663:                                              ; preds = %653
  %664 = load i64, ptr %6, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 64
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_64() #9
  br label %963

673:                                              ; preds = %663
  %674 = load i64, ptr %6, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 80
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_80() #9
  br label %961

683:                                              ; preds = %673
  %684 = load i64, ptr %6, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 96
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_96() #9
  br label %959

693:                                              ; preds = %683
  %694 = load i64, ptr %6, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 112
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_112() #9
  br label %957

703:                                              ; preds = %693
  %704 = load i64, ptr %6, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 128
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_128() #9
  br label %955

713:                                              ; preds = %703
  %714 = load i64, ptr %6, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 160
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_160() #9
  br label %953

723:                                              ; preds = %713
  %724 = load i64, ptr %6, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 192
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_192() #9
  br label %951

733:                                              ; preds = %723
  %734 = load i64, ptr %6, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 224
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_224() #9
  br label %949

743:                                              ; preds = %733
  %744 = load i64, ptr %6, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 256
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_256() #9
  br label %947

753:                                              ; preds = %743
  %754 = load i64, ptr %6, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 320
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_320() #9
  br label %945

763:                                              ; preds = %753
  %764 = load i64, ptr %6, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 384
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_384() #9
  br label %943

773:                                              ; preds = %763
  %774 = load i64, ptr %6, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 448
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_448() #9
  br label %941

783:                                              ; preds = %773
  %784 = load i64, ptr %6, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 512
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_512() #9
  br label %939

793:                                              ; preds = %783
  %794 = load i64, ptr %6, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 640
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_640() #9
  br label %937

803:                                              ; preds = %793
  %804 = load i64, ptr %6, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 768
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_768() #9
  br label %935

813:                                              ; preds = %803
  %814 = load i64, ptr %6, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 896
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_896() #9
  br label %933

823:                                              ; preds = %813
  %824 = load i64, ptr %6, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 1024
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_1024() #9
  br label %931

833:                                              ; preds = %823
  %834 = load i64, ptr %6, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 1280
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call noalias ptr @_emalloc_1280() #9
  br label %929

843:                                              ; preds = %833
  %844 = load i64, ptr %6, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = icmp ule i64 %849, 1536
  br i1 %850, label %851, label %853

851:                                              ; preds = %843
  %852 = call noalias ptr @_emalloc_1536() #9
  br label %927

853:                                              ; preds = %843
  %854 = load i64, ptr %6, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 1792
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_1792() #9
  br label %925

863:                                              ; preds = %853
  %864 = load i64, ptr %6, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 2048
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call noalias ptr @_emalloc_2048() #9
  br label %923

873:                                              ; preds = %863
  %874 = load i64, ptr %6, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = icmp ule i64 %879, 2560
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = call noalias ptr @_emalloc_2560() #9
  br label %921

883:                                              ; preds = %873
  %884 = load i64, ptr %6, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = icmp ule i64 %889, 3072
  br i1 %890, label %891, label %893

891:                                              ; preds = %883
  %892 = call noalias ptr @_emalloc_3072() #9
  br label %919

893:                                              ; preds = %883
  %894 = load i64, ptr %6, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = icmp ule i64 %899, 2093056
  br i1 %900, label %901, label %909

901:                                              ; preds = %893
  %902 = load i64, ptr %6, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = call noalias ptr @_emalloc_large(i64 noundef %907) #12
  br label %917

909:                                              ; preds = %893
  %910 = load i64, ptr %6, align 8
  %911 = add i64 24, %910
  %912 = add i64 %911, 1
  %913 = add i64 %912, 8
  %914 = sub i64 %913, 1
  %915 = and i64 %914, -8
  %916 = call noalias ptr @_emalloc_huge(i64 noundef %915) #12
  br label %917

917:                                              ; preds = %909, %901
  %918 = phi ptr [ %908, %901 ], [ %916, %909 ]
  br label %919

919:                                              ; preds = %917, %891
  %920 = phi ptr [ %892, %891 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %881
  %922 = phi ptr [ %882, %881 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %871
  %924 = phi ptr [ %872, %871 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %861
  %926 = phi ptr [ %862, %861 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %851
  %928 = phi ptr [ %852, %851 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %841
  %930 = phi ptr [ %842, %841 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %831
  %932 = phi ptr [ %832, %831 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %821
  %934 = phi ptr [ %822, %821 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %811
  %936 = phi ptr [ %812, %811 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %801
  %938 = phi ptr [ %802, %801 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %791
  %940 = phi ptr [ %792, %791 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %781
  %942 = phi ptr [ %782, %781 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %771
  %944 = phi ptr [ %772, %771 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %761
  %946 = phi ptr [ %762, %761 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %751
  %948 = phi ptr [ %752, %751 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %741
  %950 = phi ptr [ %742, %741 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %731
  %952 = phi ptr [ %732, %731 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %721
  %954 = phi ptr [ %722, %721 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %711
  %956 = phi ptr [ %712, %711 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %701
  %958 = phi ptr [ %702, %701 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %691
  %960 = phi ptr [ %692, %691 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %681
  %962 = phi ptr [ %682, %681 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %671
  %964 = phi ptr [ %672, %671 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %661
  %966 = phi ptr [ %662, %661 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %651
  %968 = phi ptr [ %652, %651 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %641
  %970 = phi ptr [ %642, %641 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %631
  %972 = phi ptr [ %632, %631 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %621
  %974 = phi ptr [ %622, %621 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %611
  %976 = phi ptr [ %612, %611 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %601
  %978 = phi ptr [ %602, %601 ], [ %976, %975 ]
  br label %987

979:                                              ; preds = %585
  %980 = load i64, ptr %6, align 8
  %981 = add i64 24, %980
  %982 = add i64 %981, 1
  %983 = add i64 %982, 8
  %984 = sub i64 %983, 1
  %985 = and i64 %984, -8
  %986 = call noalias ptr @_emalloc(i64 noundef %985) #12
  br label %987

987:                                              ; preds = %979, %977
  %988 = phi ptr [ %978, %977 ], [ %986, %979 ]
  br label %989

989:                                              ; preds = %987, %577
  %990 = phi ptr [ %584, %577 ], [ %988, %987 ]
  store ptr %990, ptr %8, align 8
  %991 = load ptr, ptr %8, align 8
  store ptr %991, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %992 = load i32, ptr %5, align 4
  %993 = load ptr, ptr %4, align 8
  store i32 %992, ptr %993, align 4
  %994 = load i8, ptr %7, align 1
  %995 = trunc i8 %994 to i1
  %996 = select i1 %995, i32 128, i32 0
  %997 = or i32 22, %996
  %998 = load ptr, ptr %8, align 8
  %999 = getelementptr inbounds %struct._zend_refcounted_h, ptr %998, i32 0, i32 1
  store i32 %997, ptr %999, align 4
  %1000 = load ptr, ptr %8, align 8
  %1001 = getelementptr inbounds %struct._zend_string, ptr %1000, i32 0, i32 1
  store i64 0, ptr %1001, align 8
  %1002 = load i64, ptr %6, align 8
  %1003 = load ptr, ptr %8, align 8
  %1004 = getelementptr inbounds %struct._zend_string, ptr %1003, i32 0, i32 2
  store i64 %1002, ptr %1004, align 8
  %1005 = load ptr, ptr %8, align 8
  store ptr %1005, ptr %12, align 8
  %1006 = load ptr, ptr %12, align 8
  %1007 = getelementptr inbounds %struct._zend_string, ptr %1006, i32 0, i32 3
  %1008 = load ptr, ptr %9, align 8
  %1009 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1007, ptr align 1 %1008, i64 %1009, i1 false)
  %1010 = load ptr, ptr %12, align 8
  %1011 = getelementptr inbounds %struct._zend_string, ptr %1010, i32 0, i32 3
  %1012 = load i64, ptr %10, align 8
  %1013 = getelementptr inbounds [1 x i8], ptr %1011, i64 0, i64 %1012
  store i8 0, ptr %1013, align 1
  %1014 = load ptr, ptr %12, align 8
  store ptr %1014, ptr %33, align 8
  %1015 = load i8, ptr %31, align 1
  %1016 = trunc i8 %1015 to i1
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %989
  %1018 = load ptr, ptr @zend_new_interned_string, align 8
  %1019 = load ptr, ptr %33, align 8
  %1020 = call ptr %1018(ptr noundef %1019)
  store ptr %1020, ptr %33, align 8
  br label %1021

1021:                                             ; preds = %1017, %989
  %1022 = load ptr, ptr %29, align 8
  %1023 = getelementptr inbounds %struct._browscap_parser_ctx, ptr %1022, i32 0, i32 3
  %1024 = load ptr, ptr %33, align 8
  %1025 = load ptr, ptr %33, align 8
  store ptr %1023, ptr %17, align 8
  store ptr %1024, ptr %18, align 8
  store ptr %1025, ptr %19, align 8
  %1026 = load ptr, ptr %19, align 8
  store ptr %1026, ptr %20, align 8
  %1027 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 13, ptr %1027, align 8
  %1028 = load ptr, ptr %17, align 8
  %1029 = load ptr, ptr %18, align 8
  %1030 = call ptr @zend_hash_add_new(ptr noundef %1028, ptr noundef %1029, ptr noundef %20) #9
  store ptr %1030, ptr %21, align 8
  %1031 = load ptr, ptr %21, align 8
  %1032 = icmp ne ptr %1031, null
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1021
  %1034 = load ptr, ptr %21, align 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  call void @llvm.assume(i1 %1036)
  %1037 = load ptr, ptr %21, align 8
  %1038 = load ptr, ptr %1037, align 8
  store ptr %1038, ptr %16, align 8
  br label %1040

1039:                                             ; preds = %1021
  store ptr null, ptr %16, align 8
  br label %1040

1040:                                             ; preds = %1039, %1033
  br label %1041

1041:                                             ; preds = %1040, %560
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i8, ptr %34, align 1
  %1044 = trunc i8 %1043 to i1
  %1045 = xor i1 %1044, true
  %1046 = xor i1 %1045, true
  %1047 = zext i1 %1046 to i32
  %1048 = sext i32 %1047 to i64
  %1049 = icmp ne i64 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1051)
  br label %1052

1052:                                             ; preds = %1050, %1042
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %33, align 8
  ret ptr %1054
}

; Function Attrs: nounwind uwtable
define internal void @browscap_add_kv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.browser_data, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.browser_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.browser_data, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 2
  store i32 %21, ptr %19, align 4
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.browser_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.browser_data, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @_safe_realloc(ptr noundef %27, i64 noundef 16, i64 noundef %31, i64 noundef 0)
  br label %42

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.browser_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.browser_data, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @_safe_erealloc(ptr noundef %36, i64 noundef 16, i64 noundef %40, i64 noundef 0)
  br label %42

42:                                               ; preds = %33, %24
  %43 = phi ptr [ %32, %24 ], [ %41, %33 ]
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.browser_data, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.browser_data, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.browser_data, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.browscap_kv, ptr %50, i64 %54
  %56 = getelementptr inbounds %struct.browscap_kv, ptr %55, i32 0, i32 0
  store ptr %47, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.browser_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.browser_data, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.browscap_kv, ptr %60, i64 %64
  %66 = getelementptr inbounds %struct.browscap_kv, ptr %65, i32 0, i32 1
  store ptr %57, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.browser_data, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @browscap_compute_prefix_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_string, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_string, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = call zeroext i1 @is_placeholder(i8 noundef signext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8
  br label %4

22:                                               ; preds = %17, %4
  %23 = load i64, ptr %3, align 8
  %24 = icmp ult i64 %23, 255
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ 255, %27 ]
  %30 = trunc i64 %29 to i8
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @browscap_compute_contains(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %42, %4
  %12 = load i64, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = call zeroext i1 @is_placeholder(i8 noundef signext %22)
  br i1 %23, label %41, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = call zeroext i1 @is_placeholder(i8 noundef signext %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %45

40:                                               ; preds = %31, %24
  br label %41

41:                                               ; preds = %40, %17
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %11

45:                                               ; preds = %39, %11
  %46 = load i64, ptr %9, align 8
  %47 = trunc i64 %46 to i16
  %48 = load ptr, ptr %7, align 8
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %64, %45
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = call zeroext i1 @is_placeholder(i8 noundef signext %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %67

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8
  br label %49

67:                                               ; preds = %62, %49
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = sub i64 %68, %71
  %73 = icmp ult i64 %72, 255
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %79 = sub i64 %75, %78
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i64 [ %79, %74 ], [ 255, %80 ]
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %8, align 8
  store i8 %83, ptr %84, align 1
  %85 = load i64, ptr %9, align 8
  ret i64 %85
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @_safe_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_placeholder(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 63
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %18

18:                                               ; preds = %115, %103, %76, %4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %116

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %14, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %14, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 42
  br i1 %29, label %30, label %79

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %44, %30
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 42
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i1 [ false, %33 ], [ %41, %37 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  br label %33

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i1 true, ptr %5, align 1
  br label %138

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 63
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %72, %57
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %65, %68
  br label %70

70:                                               ; preds = %62, %58
  %71 = phi i1 [ false, %58 ], [ %69, %62 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8
  br label %58

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %13, align 8
  br label %18

79:                                               ; preds = %22
  %80 = load i8, ptr %14, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, ptr %15, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = load i8, ptr %14, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 63
  br i1 %88, label %89, label %105

89:                                               ; preds = %85, %79
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i1 true, ptr %5, align 1
  br label %138

102:                                              ; preds = %97
  br label %104

103:                                              ; preds = %89
  br label %18

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %11, align 8
  br label %115

114:                                              ; preds = %106
  store i1 false, ptr %5, align 1
  br label %138

115:                                              ; preds = %109
  br label %18

116:                                              ; preds = %18
  br label %117

117:                                              ; preds = %128, %116
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 42
  br label %126

126:                                              ; preds = %121, %117
  %127 = phi i1 [ false, %117 ], [ %125, %121 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %10, align 8
  br label %117

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = icmp eq ptr %132, %133
  call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = icmp eq ptr %135, %136
  store i1 %137, ptr %5, align 1
  br label %138

138:                                              ; preds = %131, %114, %101, %51
  %139 = load i1, ptr %5, align 1
  ret i1 %139
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare ptr @_zend_new_array_0() #1

declare ptr @_zend_new_array(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @browscap_convert_pattern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 0, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @browscap_compute_regex_len(ptr noundef %15)
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  store i64 %16, ptr %5, align 8
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = add i64 24, %23
  %25 = add i64 %24, 1
  %26 = add i64 %25, 8
  %27 = sub i64 %26, 1
  %28 = and i64 %27, -8
  %29 = call noalias ptr @__zend_malloc(i64 noundef %28) #12
  br label %434

30:                                               ; preds = %2
  %31 = load i64, ptr %5, align 8
  %32 = add i64 24, %31
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br i1 %37, label %38, label %424

38:                                               ; preds = %30
  %39 = load i64, ptr %5, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = icmp ule i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = call noalias ptr @_emalloc_8() #9
  br label %422

48:                                               ; preds = %38
  %49 = load i64, ptr %5, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = icmp ule i64 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call noalias ptr @_emalloc_16() #9
  br label %420

58:                                               ; preds = %48
  %59 = load i64, ptr %5, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 24
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_24() #9
  br label %418

68:                                               ; preds = %58
  %69 = load i64, ptr %5, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 32
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_32() #9
  br label %416

78:                                               ; preds = %68
  %79 = load i64, ptr %5, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 40
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_40() #9
  br label %414

88:                                               ; preds = %78
  %89 = load i64, ptr %5, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 48
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_48() #9
  br label %412

98:                                               ; preds = %88
  %99 = load i64, ptr %5, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 56
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_56() #9
  br label %410

108:                                              ; preds = %98
  %109 = load i64, ptr %5, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_64() #9
  br label %408

118:                                              ; preds = %108
  %119 = load i64, ptr %5, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 80
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_80() #9
  br label %406

128:                                              ; preds = %118
  %129 = load i64, ptr %5, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 96
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_96() #9
  br label %404

138:                                              ; preds = %128
  %139 = load i64, ptr %5, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 112
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_112() #9
  br label %402

148:                                              ; preds = %138
  %149 = load i64, ptr %5, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 128
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_128() #9
  br label %400

158:                                              ; preds = %148
  %159 = load i64, ptr %5, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 160
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_160() #9
  br label %398

168:                                              ; preds = %158
  %169 = load i64, ptr %5, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 192
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_192() #9
  br label %396

178:                                              ; preds = %168
  %179 = load i64, ptr %5, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 224
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_224() #9
  br label %394

188:                                              ; preds = %178
  %189 = load i64, ptr %5, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 256
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_256() #9
  br label %392

198:                                              ; preds = %188
  %199 = load i64, ptr %5, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 320
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_320() #9
  br label %390

208:                                              ; preds = %198
  %209 = load i64, ptr %5, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 384
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_384() #9
  br label %388

218:                                              ; preds = %208
  %219 = load i64, ptr %5, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 448
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_448() #9
  br label %386

228:                                              ; preds = %218
  %229 = load i64, ptr %5, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 512
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_512() #9
  br label %384

238:                                              ; preds = %228
  %239 = load i64, ptr %5, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 640
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_640() #9
  br label %382

248:                                              ; preds = %238
  %249 = load i64, ptr %5, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 768
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_768() #9
  br label %380

258:                                              ; preds = %248
  %259 = load i64, ptr %5, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 896
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_896() #9
  br label %378

268:                                              ; preds = %258
  %269 = load i64, ptr %5, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 1024
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_1024() #9
  br label %376

278:                                              ; preds = %268
  %279 = load i64, ptr %5, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 1280
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_1280() #9
  br label %374

288:                                              ; preds = %278
  %289 = load i64, ptr %5, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1536
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1536() #9
  br label %372

298:                                              ; preds = %288
  %299 = load i64, ptr %5, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1792
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1792() #9
  br label %370

308:                                              ; preds = %298
  %309 = load i64, ptr %5, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 2048
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_2048() #9
  br label %368

318:                                              ; preds = %308
  %319 = load i64, ptr %5, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 2560
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_2560() #9
  br label %366

328:                                              ; preds = %318
  %329 = load i64, ptr %5, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 3072
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_3072() #9
  br label %364

338:                                              ; preds = %328
  %339 = load i64, ptr %5, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 2093056
  br i1 %345, label %346, label %354

346:                                              ; preds = %338
  %347 = load i64, ptr %5, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = call noalias ptr @_emalloc_large(i64 noundef %352) #12
  br label %362

354:                                              ; preds = %338
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = call noalias ptr @_emalloc_huge(i64 noundef %360) #12
  br label %362

362:                                              ; preds = %354, %346
  %363 = phi ptr [ %353, %346 ], [ %361, %354 ]
  br label %364

364:                                              ; preds = %362, %336
  %365 = phi ptr [ %337, %336 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %326
  %367 = phi ptr [ %327, %326 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %316
  %369 = phi ptr [ %317, %316 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %306
  %371 = phi ptr [ %307, %306 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %296
  %373 = phi ptr [ %297, %296 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %286
  %375 = phi ptr [ %287, %286 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %276
  %377 = phi ptr [ %277, %276 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %266
  %379 = phi ptr [ %267, %266 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %256
  %381 = phi ptr [ %257, %256 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %246
  %383 = phi ptr [ %247, %246 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %236
  %385 = phi ptr [ %237, %236 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %226
  %387 = phi ptr [ %227, %226 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %216
  %389 = phi ptr [ %217, %216 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %206
  %391 = phi ptr [ %207, %206 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %196
  %393 = phi ptr [ %197, %196 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %186
  %395 = phi ptr [ %187, %186 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %176
  %397 = phi ptr [ %177, %176 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %166
  %399 = phi ptr [ %167, %166 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %156
  %401 = phi ptr [ %157, %156 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %146
  %403 = phi ptr [ %147, %146 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %136
  %405 = phi ptr [ %137, %136 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %126
  %407 = phi ptr [ %127, %126 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %116
  %409 = phi ptr [ %117, %116 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %106
  %411 = phi ptr [ %107, %106 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %96
  %413 = phi ptr [ %97, %96 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %86
  %415 = phi ptr [ %87, %86 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %76
  %417 = phi ptr [ %77, %76 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %66
  %419 = phi ptr [ %67, %66 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %56
  %421 = phi ptr [ %57, %56 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %46
  %423 = phi ptr [ %47, %46 ], [ %421, %420 ]
  br label %432

424:                                              ; preds = %30
  %425 = load i64, ptr %5, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = call noalias ptr @_emalloc(i64 noundef %430) #12
  br label %432

432:                                              ; preds = %424, %422
  %433 = phi ptr [ %423, %422 ], [ %431, %424 ]
  br label %434

434:                                              ; preds = %432, %22
  %435 = phi ptr [ %29, %22 ], [ %433, %432 ]
  store ptr %435, ptr %7, align 8
  %436 = load ptr, ptr %7, align 8
  store ptr %436, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %437 = load i32, ptr %4, align 4
  %438 = load ptr, ptr %3, align 8
  store i32 %437, ptr %438, align 4
  %439 = load i8, ptr %6, align 1
  %440 = trunc i8 %439 to i1
  %441 = select i1 %440, i32 128, i32 0
  %442 = or i32 22, %441
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct._zend_refcounted_h, ptr %443, i32 0, i32 1
  store i32 %442, ptr %444, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct._zend_string, ptr %445, i32 0, i32 1
  store i64 0, ptr %446, align 8
  %447 = load i64, ptr %5, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct._zend_string, ptr %448, i32 0, i32 2
  store i64 %447, ptr %449, align 8
  %450 = load ptr, ptr %7, align 8
  store ptr %450, ptr %13, align 8
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds [1 x i8], ptr %452, i64 0, i64 0
  store ptr %453, ptr %12, align 8
  %454 = load ptr, ptr %12, align 8
  %455 = load i64, ptr %11, align 8
  %456 = add i64 %455, 1
  store i64 %456, ptr %11, align 8
  %457 = getelementptr inbounds i8, ptr %454, i64 %455
  store i8 126, ptr %457, align 1
  %458 = load ptr, ptr %12, align 8
  %459 = load i64, ptr %11, align 8
  %460 = add i64 %459, 1
  store i64 %460, ptr %11, align 8
  %461 = getelementptr inbounds i8, ptr %458, i64 %459
  store i8 94, ptr %461, align 1
  store i64 0, ptr %10, align 8
  br label %462

462:                                              ; preds = %545, %434
  %463 = load i64, ptr %10, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = icmp ult i64 %463, %466
  br i1 %467, label %468, label %550

468:                                              ; preds = %462
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 3
  %471 = load i64, ptr %10, align 8
  %472 = getelementptr inbounds [1 x i8], ptr %470, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1
  store i8 %473, ptr %14, align 1
  %474 = load i8, ptr %14, align 1
  %475 = sext i8 %474 to i32
  switch i32 %475, label %536 [
    i32 63, label %476
    i32 42, label %480
    i32 46, label %488
    i32 92, label %496
    i32 40, label %504
    i32 41, label %512
    i32 126, label %520
    i32 43, label %528
  ]

476:                                              ; preds = %468
  %477 = load ptr, ptr %12, align 8
  %478 = load i64, ptr %11, align 8
  %479 = getelementptr inbounds i8, ptr %477, i64 %478
  store i8 46, ptr %479, align 1
  br label %544

480:                                              ; preds = %468
  %481 = load ptr, ptr %12, align 8
  %482 = load i64, ptr %11, align 8
  %483 = add i64 %482, 1
  store i64 %483, ptr %11, align 8
  %484 = getelementptr inbounds i8, ptr %481, i64 %482
  store i8 46, ptr %484, align 1
  %485 = load ptr, ptr %12, align 8
  %486 = load i64, ptr %11, align 8
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  store i8 42, ptr %487, align 1
  br label %544

488:                                              ; preds = %468
  %489 = load ptr, ptr %12, align 8
  %490 = load i64, ptr %11, align 8
  %491 = add i64 %490, 1
  store i64 %491, ptr %11, align 8
  %492 = getelementptr inbounds i8, ptr %489, i64 %490
  store i8 92, ptr %492, align 1
  %493 = load ptr, ptr %12, align 8
  %494 = load i64, ptr %11, align 8
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  store i8 46, ptr %495, align 1
  br label %544

496:                                              ; preds = %468
  %497 = load ptr, ptr %12, align 8
  %498 = load i64, ptr %11, align 8
  %499 = add i64 %498, 1
  store i64 %499, ptr %11, align 8
  %500 = getelementptr inbounds i8, ptr %497, i64 %498
  store i8 92, ptr %500, align 1
  %501 = load ptr, ptr %12, align 8
  %502 = load i64, ptr %11, align 8
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  store i8 92, ptr %503, align 1
  br label %544

504:                                              ; preds = %468
  %505 = load ptr, ptr %12, align 8
  %506 = load i64, ptr %11, align 8
  %507 = add i64 %506, 1
  store i64 %507, ptr %11, align 8
  %508 = getelementptr inbounds i8, ptr %505, i64 %506
  store i8 92, ptr %508, align 1
  %509 = load ptr, ptr %12, align 8
  %510 = load i64, ptr %11, align 8
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store i8 40, ptr %511, align 1
  br label %544

512:                                              ; preds = %468
  %513 = load ptr, ptr %12, align 8
  %514 = load i64, ptr %11, align 8
  %515 = add i64 %514, 1
  store i64 %515, ptr %11, align 8
  %516 = getelementptr inbounds i8, ptr %513, i64 %514
  store i8 92, ptr %516, align 1
  %517 = load ptr, ptr %12, align 8
  %518 = load i64, ptr %11, align 8
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  store i8 41, ptr %519, align 1
  br label %544

520:                                              ; preds = %468
  %521 = load ptr, ptr %12, align 8
  %522 = load i64, ptr %11, align 8
  %523 = add i64 %522, 1
  store i64 %523, ptr %11, align 8
  %524 = getelementptr inbounds i8, ptr %521, i64 %522
  store i8 92, ptr %524, align 1
  %525 = load ptr, ptr %12, align 8
  %526 = load i64, ptr %11, align 8
  %527 = getelementptr inbounds i8, ptr %525, i64 %526
  store i8 126, ptr %527, align 1
  br label %544

528:                                              ; preds = %468
  %529 = load ptr, ptr %12, align 8
  %530 = load i64, ptr %11, align 8
  %531 = add i64 %530, 1
  store i64 %531, ptr %11, align 8
  %532 = getelementptr inbounds i8, ptr %529, i64 %530
  store i8 92, ptr %532, align 1
  %533 = load ptr, ptr %12, align 8
  %534 = load i64, ptr %11, align 8
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  store i8 43, ptr %535, align 1
  br label %544

536:                                              ; preds = %468
  %537 = load i8, ptr %14, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds [256 x i8], ptr @zend_tolower_map, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = load ptr, ptr %12, align 8
  %542 = load i64, ptr %11, align 8
  %543 = getelementptr inbounds i8, ptr %541, i64 %542
  store i8 %540, ptr %543, align 1
  br label %544

544:                                              ; preds = %536, %528, %520, %512, %504, %496, %488, %480, %476
  br label %545

545:                                              ; preds = %544
  %546 = load i64, ptr %10, align 8
  %547 = add i64 %546, 1
  store i64 %547, ptr %10, align 8
  %548 = load i64, ptr %11, align 8
  %549 = add i64 %548, 1
  store i64 %549, ptr %11, align 8
  br label %462

550:                                              ; preds = %462
  %551 = load ptr, ptr %12, align 8
  %552 = load i64, ptr %11, align 8
  %553 = add i64 %552, 1
  store i64 %553, ptr %11, align 8
  %554 = getelementptr inbounds i8, ptr %551, i64 %552
  store i8 36, ptr %554, align 1
  %555 = load ptr, ptr %12, align 8
  %556 = load i64, ptr %11, align 8
  %557 = add i64 %556, 1
  store i64 %557, ptr %11, align 8
  %558 = getelementptr inbounds i8, ptr %555, i64 %556
  store i8 126, ptr %558, align 1
  %559 = load ptr, ptr %12, align 8
  %560 = load i64, ptr %11, align 8
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  store i8 0, ptr %561, align 1
  %562 = load i64, ptr %11, align 8
  %563 = load ptr, ptr %13, align 8
  %564 = getelementptr inbounds %struct._zend_string, ptr %563, i32 0, i32 2
  store i64 %562, ptr %564, align 8
  %565 = load ptr, ptr %13, align 8
  ret ptr %565
}

; Function Attrs: nounwind uwtable
define internal i64 @browscap_compute_regex_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
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
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %14
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %8

28:                                               ; preds = %8
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 5
  %31 = sub i64 %30, 1
  ret i64 %31
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
