target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_blacklist = type { ptr, i32, i32, ptr }
%struct._zend_pcre_globals = type { %struct._zend_array, i64, i64, i8, i8, i32, %struct._zval_struct, %struct._zval_struct, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_blacklist_entry = type { ptr, i32, i32 }
%struct._zend_regexp_list = type { ptr, ptr }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"Blacklist initialization: no memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"No blacklist file found matching: %s\0A\00", align 1
@accel_blacklist = hidden global %struct._zend_blacklist zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Cannot load blacklist file: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Loading blacklist file:  '%s'\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"malloc() failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Too long blacklist entry\0A\00", align 1
@pcre_globals = external global %struct._zend_pcre_globals, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Blacklist JIT compilation failed, %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Blacklist compilation failed (offset: %d), %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_blacklist, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_blacklist, ptr %5, i32 0, i32 1
  store i32 32, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_blacklist, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @zend_accel_blacklist_shutdown(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_blacklist, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef 16, i64 noundef %17) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_blacklist, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._zend_blacklist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str) #11
  unreachable

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_blacklist, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_blacklist, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_blacklist, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_blacklist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_blacklist, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %18, i64 %22
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %28, %12
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %32, i32 1
  store ptr %33, ptr %3, align 8
  br label %24

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._zend_blacklist, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._zend_blacklist, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._zend_blacklist, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._zend_blacklist, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %51, %44
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._zend_regexp_list, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @php_pcre2_code_free(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._zend_regexp_list, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %59) #12
  br label %48

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %34, %11
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @php_pcre2_code_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.glob_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @glob(ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef %5) #12
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.glob_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.1, ptr noundef %17)
  br label %37

18:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.glob_t, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.glob_t, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @zend_accel_blacklist_loadone(ptr noundef %26, ptr noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %19

36:                                               ; preds = %19
  call void @globfree(ptr noundef %5) #12
  br label %37

37:                                               ; preds = %36, %16
  %38 = load ptr, ptr %3, align 8
  call void @zend_accel_blacklist_update_regexp(ptr noundef %38)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @zend_accel_blacklist_loadone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [4097 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.2)
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.3, ptr noundef %17)
  br label %220

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef @.str.4, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %22 = call ptr @tsrm_realpath(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #13
  %28 = call i64 @zend_dirname(ptr noundef %25, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @zend_strndup(ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %24, %18
  %35 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 4097, i1 false)
  %36 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 4097, i1 false)
  br label %37

37:                                               ; preds = %182, %122, %115, %34
  %38 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @fgets(ptr noundef %38, i32 noundef 4096, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %213

42:                                               ; preds = %37
  %43 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %77

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = load i32, ptr %9, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = load i32, ptr %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %71, %63, %56
  br label %77

77:                                               ; preds = %76, %48, %42
  %78 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %84, %77
  %80 = load ptr, ptr %12, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %12, align 8
  store i8 0, ptr %85, align 1
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %9, align 4
  br label %79

89:                                               ; preds = %79
  %90 = load i32, ptr %9, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 34
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 34
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %12, align 8
  store i8 0, ptr %108, align 1
  %110 = load i32, ptr %9, align 4
  %111 = sub nsw i32 %110, 2
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %107, %98, %92, %89
  %113 = load i32, ptr %9, align 4
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %37

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 59
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %37

123:                                              ; preds = %116
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @zend_strndup(ptr noundef %124, i64 noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = call ptr @expand_filepath_ex(ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %135)
  br label %141

137:                                              ; preds = %123
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %140 = call ptr @expand_filepath(ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %137, %130
  %142 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %143 = call i64 @strlen(ptr noundef %142) #13
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %145) #12
  %146 = load ptr, ptr %3, align 8
  call void @zend_accel_blacklist_allocate(ptr noundef %146)
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct._zend_blacklist, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct._zend_blacklist, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %150, i64 %154
  %156 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %155, i32 0, i32 1
  store i32 %147, ptr %156, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = call noalias ptr @malloc(i64 noundef %159) #14
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct._zend_blacklist, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct._zend_blacklist, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %163, i64 %167
  %169 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %168, i32 0, i32 0
  store ptr %160, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct._zend_blacklist, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct._zend_blacklist, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %172, i64 %176
  %178 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %141
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #11
  unreachable

182:                                              ; preds = %141
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct._zend_blacklist, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct._zend_blacklist, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct._zend_blacklist, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %188, i64 %192
  %194 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %193, i32 0, i32 2
  store i32 %185, ptr %194, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct._zend_blacklist, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct._zend_blacklist, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %197, i64 %201
  %203 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 16 %205, i64 %208, i1 false)
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct._zend_blacklist, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %37

213:                                              ; preds = %37
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 @fclose(ptr noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %219) #12
  br label %220

220:                                              ; preds = %218, %213, %16
  ret void
}

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_accel_blacklist_update_regexp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [12288 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %13, align 8
  %15 = call ptr @php_pcre_cctx()
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_blacklist, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %213

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._zend_blacklist, ptr %22, i32 0, i32 3
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  store i8 94, ptr %24, align 16
  %25 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 1
  store i8 40, ptr %25, align 1
  %26 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 12288
  %30 = getelementptr inbounds i8, ptr %29, i64 -9
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %212, %21
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._zend_blacklist, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %213

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._zend_blacklist, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._zend_blacklist, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %46, i64 %55
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %129

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %127, %59
  %61 = load ptr, ptr %12, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ult ptr %66, %67
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ %68, %65 ]
  br i1 %70, label %71, label %128

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  switch i32 %74, label %121 [
    i32 63, label %75
    i32 42, label %88
    i32 94, label %118
    i32 46, label %118
    i32 91, label %118
    i32 93, label %118
    i32 36, label %118
    i32 40, label %118
    i32 41, label %118
    i32 124, label %118
    i32 43, label %118
    i32 123, label %118
    i32 125, label %118
    i32 92, label %118
  ]

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 91, ptr %79, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 94, ptr %81, align 1
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store i8 47, ptr %83, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 93, ptr %85, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %10, align 8
  br label %127

88:                                               ; preds = %71
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 42
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 46, ptr %99, align 1
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 42, ptr %101, align 1
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %103, ptr %10, align 8
  br label %117

104:                                              ; preds = %88
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 91, ptr %106, align 1
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 94, ptr %108, align 1
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 47, ptr %110, align 1
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  store i8 93, ptr %112, align 1
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i8 42, ptr %114, align 1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 5
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %104, %95
  br label %127

118:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %10, align 8
  store i8 92, ptr %119, align 1
  br label %121

121:                                              ; preds = %118, %71
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %12, align 8
  %124 = load i8, ptr %122, align 1
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  store i8 %124, ptr %125, align 1
  br label %127

127:                                              ; preds = %121, %117, %75
  br label %60

128:                                              ; preds = %69
  br label %129

129:                                              ; preds = %128, %37
  %130 = load ptr, ptr %12, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %4, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct._zend_blacklist, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %135, %139
  br i1 %140, label %141, label %206

141:                                              ; preds = %134, %129
  %142 = load ptr, ptr %12, align 8
  %143 = load i8, ptr %142, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load ptr, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.6) #11
  unreachable

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8
  store ptr %150, ptr %10, align 8
  br label %154

151:                                              ; preds = %141
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %151, %149
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %10, align 8
  store i8 41, ptr %155, align 1
  %157 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #11
  unreachable

161:                                              ; preds = %154
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._zend_regexp_list, ptr %162, i32 0, i32 1
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = load ptr, ptr %14, align 8
  %171 = call ptr @php_pcre2_compile(ptr noundef %164, i64 noundef %169, i32 noundef 8192, ptr noundef %5, ptr noundef %6, ptr noundef %170)
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._zend_regexp_list, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = icmp eq ptr %171, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %161
  %176 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %176) #12
  %177 = load i32, ptr %5, align 4
  %178 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %179 = call i32 @php_pcre2_get_error_message(i32 noundef %177, ptr noundef %178, i64 noundef 128)
  %180 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %181 = load i64, ptr %6, align 8
  %182 = trunc i64 %181 to i32
  call void @blacklist_report_regexp_error(ptr noundef %180, i32 noundef %182)
  br label %213

183:                                              ; preds = %161
  %184 = getelementptr inbounds %struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 3
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._zend_regexp_list, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @php_pcre2_jit_compile(ptr noundef %190, i32 noundef 1)
  %192 = icmp sgt i32 0, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load i32, ptr %5, align 4
  %195 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %196 = call i32 @php_pcre2_get_error_message(i32 noundef %194, ptr noundef %195, i64 noundef 128)
  %197 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef %197)
  br label %198

198:                                              ; preds = %193, %187
  br label %199

199:                                              ; preds = %198, %183
  %200 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %7, align 8
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct._zend_regexp_list, ptr %204, i32 0, i32 1
  store ptr %205, ptr %7, align 8
  br label %212

206:                                              ; preds = %134
  %207 = load ptr, ptr %10, align 8
  store ptr %207, ptr %13, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %10, align 8
  store i8 124, ptr %208, align 1
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %206, %199
  br label %31

213:                                              ; preds = %175, %31, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_accel_blacklist_is_blacklisted(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_blacklist, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = call ptr @php_pcre_mctx()
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %45, %31, %20
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zend_regexp_list, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %21

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zend_regexp_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @php_pcre2_match(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef 0, i32 noundef 0, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  call void @php_pcre_free_match_data(ptr noundef %44)
  br label %50

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8
  call void @php_pcre_free_match_data(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zend_regexp_list, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  br label %21

50:                                               ; preds = %43, %21
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %50, %19
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare ptr @php_pcre_mctx() #4

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) #4

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @php_pcre_free_match_data(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_blacklist, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_blacklist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %18, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %15(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %8

27:                                               ; preds = %8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #4

declare i64 @zend_dirname(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @expand_filepath_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @expand_filepath(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zend_accel_blacklist_allocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_blacklist, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_blacklist, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_blacklist, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_blacklist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._zend_blacklist, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %17, i64 noundef %22) #15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._zend_blacklist, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare ptr @php_pcre_cctx() #4

declare ptr @php_pcre2_compile(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @php_pcre2_get_error_message(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @blacklist_report_regexp_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.8, i32 noundef %5, ptr noundef %6) #11
  unreachable
}

declare i32 @php_pcre2_jit_compile(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
