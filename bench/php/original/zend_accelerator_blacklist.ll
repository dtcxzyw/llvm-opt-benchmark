target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_blacklist = type { ptr, i32, i32, ptr }
%struct._zend_pcre_globals = type { %struct._zend_array, i64, i64, i8, i32, %struct._zval_struct, %struct._zval_struct, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %5, i32 0, i32 1
  store i32 32, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_accel_blacklist_shutdown(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 16) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str) #13
  unreachable

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %62

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %18, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %28, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %31) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %32, i32 1
  store ptr %33, ptr %3, align 8, !tbaa !17
  br label %24

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  call void @free(ptr noundef %37) #14
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %47, ptr %6, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %51, %44
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct._zend_regexp_list, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  call void @php_pcre2_code_free(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %55, ptr %5, align 8, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct._zend_regexp_list, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  store ptr %58, ptr %6, align 8, !tbaa !21
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %59) #14
  br label %48

60:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %61

61:                                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %62

62:                                               ; preds = %61, %11
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @php_pcre2_code_free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.glob_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call i32 @glob(ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef %5) #14
  store i32 %9, ptr %6, align 4, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.glob_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.1, ptr noundef %17)
  br label %37

18:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.glob_t, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.glob_t, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @zend_accel_blacklist_loadone(ptr noundef %26, ptr noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4, !tbaa !27
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !27
  br label %19

36:                                               ; preds = %19
  call void @globfree(ptr noundef %5) #14
  br label %37

37:                                               ; preds = %36, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_accel_blacklist_update_regexp(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) #5

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4097, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4097, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.2)
  store ptr %15, ptr %8, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.3, ptr noundef %18)
  store i32 1, ptr %11, align 4
  br label %225

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef @.str.4, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %23 = call ptr @tsrm_realpath(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %27 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #15
  %29 = call i64 @zend_dirname(ptr noundef %26, i64 noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !27
  %31 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %32 = load i32, ptr %10, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @zend_strndup(ptr noundef %31, i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %25, %19
  %36 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 4097, i1 false)
  %37 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 4097, i1 false)
  br label %38

38:                                               ; preds = %216, %214, %35
  %39 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = call ptr @fgets(ptr noundef %39, i32 noundef 4096, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %217

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %44 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #15
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !27
  %47 = load i32, ptr %9, align 4, !tbaa !27
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !27
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %78

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %9, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !35
  %62 = load i32, ptr %9, align 4, !tbaa !27
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4, !tbaa !27
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !35
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i32, ptr %9, align 4, !tbaa !27
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !35
  br label %77

77:                                               ; preds = %72, %64, %57
  br label %78

78:                                               ; preds = %77, %49, %43
  %79 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  store ptr %79, ptr %13, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %85, %78
  %81 = load ptr, ptr %13, align 8, !tbaa !26
  %82 = load i8, ptr %81, align 1, !tbaa !35
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %13, align 8, !tbaa !26
  store i8 0, ptr %86, align 1, !tbaa !35
  %88 = load i32, ptr %9, align 4, !tbaa !27
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %9, align 4, !tbaa !27
  br label %80

90:                                               ; preds = %80
  %91 = load i32, ptr %9, align 4, !tbaa !27
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !35
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 34
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8, !tbaa !26
  %101 = load i32, ptr %9, align 4, !tbaa !27
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !35
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 34
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr %13, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %13, align 8, !tbaa !26
  store i8 0, ptr %109, align 1, !tbaa !35
  %111 = load i32, ptr %9, align 4, !tbaa !27
  %112 = sub nsw i32 %111, 2
  store i32 %112, ptr %9, align 4, !tbaa !27
  br label %113

113:                                              ; preds = %108, %99, %93, %90
  %114 = load i32, ptr %9, align 4, !tbaa !27
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 2, ptr %11, align 4
  br label %214

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8, !tbaa !26
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !35
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 59
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 2, ptr %11, align 4
  br label %214

124:                                              ; preds = %117
  %125 = load ptr, ptr %13, align 8, !tbaa !26
  %126 = load i32, ptr %9, align 4, !tbaa !27
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @zend_strndup(ptr noundef %125, i64 noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !26
  %129 = load ptr, ptr %7, align 8, !tbaa !26
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  %132 = load ptr, ptr %12, align 8, !tbaa !26
  %133 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %134 = load ptr, ptr %7, align 8, !tbaa !26
  %135 = load i32, ptr %10, align 4, !tbaa !27
  %136 = sext i32 %135 to i64
  %137 = call ptr @expand_filepath_ex(ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %136)
  br label %142

138:                                              ; preds = %124
  %139 = load ptr, ptr %12, align 8, !tbaa !26
  %140 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %141 = call ptr @expand_filepath(ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %131
  %143 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %144 = call i64 @strlen(ptr noundef %143) #15
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %9, align 4, !tbaa !27
  %146 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %146) #14
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_accel_blacklist_allocate(ptr noundef %147)
  %148 = load i32, ptr %9, align 4, !tbaa !27
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %156, i32 0, i32 1
  store i32 %148, ptr %157, align 8, !tbaa !36
  %158 = load i32, ptr %9, align 4, !tbaa !27
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = call noalias ptr @malloc(i64 noundef %160) #16
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %169, i32 0, i32 0
  store ptr %161, ptr %170, align 8, !tbaa !18
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %173, i64 %177
  %179 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %142
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #13
  unreachable

183:                                              ; preds = %142
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %189, i64 %193
  %195 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %194, i32 0, i32 2
  store i32 %186, ptr %195, align 4, !tbaa !37
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %198, i64 %202
  %204 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %206 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %207 = load i32, ptr %9, align 4, !tbaa !27
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 16 %206, i64 %209, i1 false)
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %214

214:                                              ; preds = %183, %123, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %228 [
    i32 0, label %216
    i32 2, label %38
  ]

216:                                              ; preds = %214
  br label %38

217:                                              ; preds = %38
  %218 = load ptr, ptr %8, align 8, !tbaa !33
  %219 = call i32 @fclose(ptr noundef %218)
  %220 = load ptr, ptr %7, align 8, !tbaa !26
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %223) #14
  br label %224

224:                                              ; preds = %222, %217
  store i32 0, ptr %11, align 4
  br label %225

225:                                              ; preds = %224, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4097, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4097, ptr %5) #14
  %226 = load i32, ptr %11, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225, %214
  unreachable
}

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #4

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 12288, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = call ptr @php_pcre_cctx()
  store ptr %16, ptr %14, align 8, !tbaa !38
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %15, align 4
  br label %214

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %23, i32 0, i32 3
  store ptr %24, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  store i8 94, ptr %25, align 16, !tbaa !35
  %26 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 1
  store i8 40, ptr %26, align 1, !tbaa !35
  %27 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %10, align 8, !tbaa !26
  %29 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12288
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  store ptr %31, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %212, %22
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %213

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i32, ptr %4, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  store ptr %46, ptr %12, align 8, !tbaa !26
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load i32, ptr %4, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  %58 = load ptr, ptr %11, align 8, !tbaa !26
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %130

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %128, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !26
  %68 = load ptr, ptr %11, align 8, !tbaa !26
  %69 = icmp ult ptr %67, %68
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ %69, %66 ]
  br i1 %71, label %72, label %129

72:                                               ; preds = %70
  %73 = load ptr, ptr %12, align 8, !tbaa !26
  %74 = load i8, ptr %73, align 1, !tbaa !35
  %75 = sext i8 %74 to i32
  switch i32 %75, label %122 [
    i32 63, label %76
    i32 42, label %89
    i32 94, label %119
    i32 46, label %119
    i32 91, label %119
    i32 93, label %119
    i32 36, label %119
    i32 40, label %119
    i32 41, label %119
    i32 124, label %119
    i32 43, label %119
    i32 123, label %119
    i32 125, label %119
    i32 92, label %119
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %12, align 8, !tbaa !26
  %79 = load ptr, ptr %10, align 8, !tbaa !26
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  store i8 91, ptr %80, align 1, !tbaa !35
  %81 = load ptr, ptr %10, align 8, !tbaa !26
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 94, ptr %82, align 1, !tbaa !35
  %83 = load ptr, ptr %10, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store i8 47, ptr %84, align 1, !tbaa !35
  %85 = load ptr, ptr %10, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  store i8 93, ptr %86, align 1, !tbaa !35
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %10, align 8, !tbaa !26
  br label %128

89:                                               ; preds = %72
  %90 = load ptr, ptr %12, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !26
  %92 = load ptr, ptr %12, align 8, !tbaa !26
  %93 = load i8, ptr %92, align 1, !tbaa !35
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 42
  br i1 %95, label %96, label %105

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %12, align 8, !tbaa !26
  %99 = load ptr, ptr %10, align 8, !tbaa !26
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  store i8 46, ptr %100, align 1, !tbaa !35
  %101 = load ptr, ptr %10, align 8, !tbaa !26
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store i8 42, ptr %102, align 1, !tbaa !35
  %103 = load ptr, ptr %10, align 8, !tbaa !26
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %10, align 8, !tbaa !26
  br label %118

105:                                              ; preds = %89
  %106 = load ptr, ptr %10, align 8, !tbaa !26
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 91, ptr %107, align 1, !tbaa !35
  %108 = load ptr, ptr %10, align 8, !tbaa !26
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 94, ptr %109, align 1, !tbaa !35
  %110 = load ptr, ptr %10, align 8, !tbaa !26
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store i8 47, ptr %111, align 1, !tbaa !35
  %112 = load ptr, ptr %10, align 8, !tbaa !26
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store i8 93, ptr %113, align 1, !tbaa !35
  %114 = load ptr, ptr %10, align 8, !tbaa !26
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store i8 42, ptr %115, align 1, !tbaa !35
  %116 = load ptr, ptr %10, align 8, !tbaa !26
  %117 = getelementptr inbounds i8, ptr %116, i64 5
  store ptr %117, ptr %10, align 8, !tbaa !26
  br label %118

118:                                              ; preds = %105, %96
  br label %128

119:                                              ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %120 = load ptr, ptr %10, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %10, align 8, !tbaa !26
  store i8 92, ptr %120, align 1, !tbaa !35
  br label %122

122:                                              ; preds = %72, %119
  %123 = load ptr, ptr %12, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %12, align 8, !tbaa !26
  %125 = load i8, ptr %123, align 1, !tbaa !35
  %126 = load ptr, ptr %10, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %10, align 8, !tbaa !26
  store i8 %125, ptr %126, align 1, !tbaa !35
  br label %128

128:                                              ; preds = %122, %118, %76
  br label %61

129:                                              ; preds = %70
  br label %130

130:                                              ; preds = %129, %38
  %131 = load ptr, ptr %12, align 8, !tbaa !26
  %132 = load i8, ptr %131, align 1, !tbaa !35
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4, !tbaa !27
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = sub nsw i32 %139, 1
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %206

142:                                              ; preds = %135, %130
  %143 = load ptr, ptr %12, align 8, !tbaa !26
  %144 = load i8, ptr %143, align 1, !tbaa !35
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8, !tbaa !26
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.6) #13
  unreachable

150:                                              ; preds = %146
  %151 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %151, ptr %10, align 8, !tbaa !26
  br label %155

152:                                              ; preds = %142
  %153 = load i32, ptr %4, align 4, !tbaa !27
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4, !tbaa !27
  br label %155

155:                                              ; preds = %152, %150
  %156 = load ptr, ptr %10, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %10, align 8, !tbaa !26
  store i8 41, ptr %156, align 1, !tbaa !35
  %158 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %158, ptr %8, align 8, !tbaa !21
  %159 = load ptr, ptr %8, align 8, !tbaa !21
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #13
  unreachable

162:                                              ; preds = %155
  %163 = load ptr, ptr %8, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct._zend_regexp_list, ptr %163, i32 0, i32 1
  store ptr null, ptr %164, align 8, !tbaa !25
  %165 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  %166 = load ptr, ptr %10, align 8, !tbaa !26
  %167 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = load ptr, ptr %14, align 8, !tbaa !38
  %172 = call ptr @php_pcre2_compile(ptr noundef %165, i64 noundef %170, i32 noundef 8192, ptr noundef %5, ptr noundef %6, ptr noundef %171)
  %173 = load ptr, ptr %8, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct._zend_regexp_list, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8, !tbaa !22
  %175 = icmp eq ptr %172, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %162
  %177 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %177) #14
  %178 = load i32, ptr %5, align 4, !tbaa !27
  %179 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %180 = call i32 @php_pcre2_get_error_message(i32 noundef %178, ptr noundef %179, i64 noundef 128)
  %181 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %182 = load i64, ptr %6, align 8, !tbaa !42
  %183 = trunc i64 %182 to i32
  call void @blacklist_report_regexp_error(ptr noundef %181, i32 noundef %183)
  store i32 1, ptr %15, align 4
  br label %214

184:                                              ; preds = %162
  %185 = load i8, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 3), align 8, !tbaa !43, !range !50, !noundef !51
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct._zend_regexp_list, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %191 = call i32 @php_pcre2_jit_compile(ptr noundef %190, i32 noundef 1)
  %192 = icmp sgt i32 0, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load i32, ptr %5, align 4, !tbaa !27
  %195 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %196 = call i32 @php_pcre2_get_error_message(i32 noundef %194, ptr noundef %195, i64 noundef 128)
  %197 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef %197)
  br label %198

198:                                              ; preds = %193, %187
  br label %199

199:                                              ; preds = %198, %184
  %200 = getelementptr inbounds [12288 x i8], ptr %9, i64 0, i64 0
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %201, ptr %10, align 8, !tbaa !26
  %202 = load ptr, ptr %8, align 8, !tbaa !21
  %203 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %202, ptr %203, align 8, !tbaa !21
  %204 = load ptr, ptr %8, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct._zend_regexp_list, ptr %204, i32 0, i32 1
  store ptr %205, ptr %7, align 8, !tbaa !40
  br label %212

206:                                              ; preds = %135
  %207 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %207, ptr %13, align 8, !tbaa !26
  %208 = load ptr, ptr %10, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %10, align 8, !tbaa !26
  store i8 124, ptr %208, align 1, !tbaa !35
  %210 = load i32, ptr %4, align 4, !tbaa !27
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4, !tbaa !27
  br label %212

212:                                              ; preds = %206, %199
  br label %32

213:                                              ; preds = %32
  store i32 0, ptr %15, align 4
  br label %214

214:                                              ; preds = %213, %176, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 12288, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #14
  %215 = load i32, ptr %15, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = call ptr @php_pcre_mctx()
  store ptr %17, ptr %10, align 8, !tbaa !52
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %54, %52, %21
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._zend_regexp_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !54
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  br label %52

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct._zend_regexp_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = load i64, ptr %7, align 8, !tbaa !42
  %39 = load ptr, ptr %12, align 8, !tbaa !54
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %41 = call i32 @php_pcre2_match(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef 0, i32 noundef 0, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !27
  %42 = load i32, ptr %13, align 4, !tbaa !27
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  store i32 1, ptr %8, align 4, !tbaa !27
  %45 = load ptr, ptr %12, align 8, !tbaa !54
  call void @php_pcre_free_match_data(ptr noundef %45)
  store i32 3, ptr %11, align 4
  br label %51

46:                                               ; preds = %33
  %47 = load ptr, ptr %12, align 8, !tbaa !54
  call void @php_pcre_free_match_data(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct._zend_regexp_list, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  store ptr %50, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %52

52:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %60 [
    i32 0, label %54
    i32 2, label %22
    i32 3, label %55
  ]

54:                                               ; preds = %52
  br label %22

55:                                               ; preds = %52, %22
  %56 = load i32, ptr %8, align 4, !tbaa !27
  %57 = icmp ne i32 %56, 0
  store i1 %57, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52
  unreachable
}

declare ptr @php_pcre_mctx() #5

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) #5

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @php_pcre_free_match_data(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %18, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = call i32 %15(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !27
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !27
  br label %8

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #5

declare i64 @zend_dirname(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @expand_filepath_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @expand_filepath(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_accel_blacklist_allocate(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %12, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %17, i64 noundef %22) #17
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_blacklist, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare ptr @php_pcre_cctx() #5

declare ptr @php_pcre2_compile(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @php_pcre2_get_error_message(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @blacklist_report_regexp_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.8, i32 noundef %5, ptr noundef %6) #13
  unreachable
}

declare i32 @php_pcre2_jit_compile(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15_zend_blacklist", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 12}
!10 = !{!"_zend_blacklist", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16}
!11 = !{!"p1 _ZTS21_zend_blacklist_entry", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS17_zend_regexp_list", !6, i64 0}
!14 = !{!10, !12, i64 8}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !13, i64 16}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_zend_blacklist_entry", !20, i64 0, !12, i64 8, !12, i64 12}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_zend_regexp_list", !24, i64 0, !13, i64 8}
!24 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!25 = !{!23, !13, i64 8}
!26 = !{!20, !20, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"", !30, i64 0, !31, i64 8, !30, i64 16, !12, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!19, !12, i64 8}
!37 = !{!19, !12, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS28pcre2_real_compile_context_8", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS17_zend_regexp_list", !6, i64 0}
!42 = !{!30, !30, i64 0}
!43 = !{!44, !47, i64 72}
!44 = !{!"_zend_pcre_globals", !45, i64 0, !30, i64 56, !30, i64 64, !47, i64 72, !12, i64 76, !48, i64 80, !48, i64 96, !49, i64 112}
!45 = !{!"_zend_array", !46, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !30, i64 40, !6, i64 48}
!46 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!47 = !{!"_Bool", !7, i64 0}
!48 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!49 = !{!"p1 _ZTS28pcre2_real_general_context_8", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS26pcre2_real_match_context_8", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS23pcre2_real_match_data_8", !6, i64 0}
!56 = !{!6, !6, i64 0}
