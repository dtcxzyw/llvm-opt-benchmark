target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.evmc_vm = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }

@last_error_msg = internal global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"invalid argument: file name cannot be null\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"invalid argument: file name cannot be empty\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"invalid argument: file name is too long (%d, maximum allowed length is %d)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@__const.evmc_load.prefix = private unnamed_addr constant [13 x i8] c"evmc_create_\00", align 1
@__const.evmc_load.lib_prefix = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"evmc_create\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"EVMC create function not found in %s\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"creating EVMC VM of %s has failed\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"EVMC ABI version %d of %s mismatches the expected version %d\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"invalid argument: configuration is too long (maximum allowed length is %d)\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s (%s) does not support any options\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%s (%s): unknown option '%s'\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"%s (%s): unsupported value '%s' for option '%s'\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"%s (%s): unknown error when setting value '%s' for option '%s'\00", align 1
@last_error_msg_buffer = internal global [512 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @evmc_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [13 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca [4109 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr null, ptr @last_error_msg, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = call i32 (i32, ptr, ...) @set_error(i32 noundef 3, ptr noundef @.str)
  store i32 %22, ptr %5, align 4, !tbaa !9
  br label %117

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i64 @strlen(ptr noundef %24) #8
  store i64 %25, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (i32, ptr, ...) @set_error(i32 noundef 3, ptr noundef @.str.1)
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %117

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp ugt i64 %31, 4096
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = trunc i64 %34 to i32
  %36 = call i32 (i32, ptr, ...) @set_error(i32 noundef 3, ptr noundef @.str.2, i32 noundef %35, i32 noundef 4096)
  store i32 %36, ptr %5, align 4, !tbaa !9
  br label %117

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call ptr @dlopen(ptr noundef %39, i32 noundef 1) #7
  store ptr %40, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = call ptr @dlerror() #7
  store ptr %44, ptr @last_error_msg, align 8, !tbaa !3
  %45 = load ptr, ptr @last_error_msg, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 (i32, ptr, ...) @set_error(i32 noundef 1, ptr noundef @.str.3, ptr noundef %49)
  store i32 %50, ptr %5, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %48, %47
  br label %117

52:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.evmc_load.prefix, i64 13, i1 false)
  store i64 12, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds [4109 x i8], ptr %11, i64 0, i64 0
  %54 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @strcpy_sx(ptr noundef %53, i64 noundef 4109, ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call ptr @strrchr(ptr noundef %56, i32 noundef 47) #8
  store ptr %57, ptr %12, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi ptr [ %62, %60 ], [ %64, %63 ]
  store ptr %66, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.evmc_load.lib_prefix, i64 4, i1 false)
  store i64 3, ptr %15, align 8, !tbaa !11
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %69 = call i32 @strncmp(ptr noundef %67, ptr noundef %68, i64 noundef 3) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store ptr %73, ptr %13, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %71, %65
  %75 = getelementptr inbounds [4109 x i8], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store ptr %76, ptr %16, align 8, !tbaa !3
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = call i32 @strcpy_sx(ptr noundef %77, i64 noundef 4096, ptr noundef %78)
  %80 = getelementptr inbounds [4109 x i8], ptr %11, i64 0, i64 0
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 46) #8
  store ptr %81, ptr %17, align 8, !tbaa !3
  %82 = load ptr, ptr %17, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %85, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %84, %74
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %87, ptr %18, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %92, %86
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = call ptr @strchr(ptr noundef %89, i32 noundef 45) #8
  store ptr %90, ptr %18, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %18, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %18, align 8, !tbaa !3
  store i8 95, ptr %93, align 1, !tbaa !13
  br label %88, !llvm.loop !14

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds [4109 x i8], ptr %11, i64 0, i64 0
  %98 = call ptr @dlsym(ptr noundef %96, ptr noundef %97) #7
  %99 = ptrtoint ptr %98 to i64
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = call ptr @dlsym(ptr noundef %104, ptr noundef @.str.4) #7
  %106 = ptrtoint ptr %105 to i64
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %6, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %103, %95
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = call i32 @dlclose(ptr noundef %112) #7
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 (i32, ptr, ...) @set_error(i32 noundef 2, ptr noundef @.str.5, ptr noundef %114)
  store i32 %115, ptr %5, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116, %51, %33, %28, %21
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %121, ptr %122, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr %6) #7
  call void @llvm.lifetime.end.p0(ptr %5) #7
  ret ptr %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_error(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %9 = call i32 @vsnprintf(ptr noundef @last_error_msg_buffer, i64 noundef 511, ptr noundef %7, ptr noundef %8) #7
  %10 = icmp slt i32 %9, 511
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @last_error_msg_buffer, ptr @last_error_msg, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr %5) #7
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @strcpy_sx(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #8
  store i64 %11, ptr %8, align 8, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr %8) #7
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @evmc_last_error_msg() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr %1) #7
  %2 = load ptr, ptr @last_error_msg, align 8, !tbaa !3
  store ptr %2, ptr %1, align 8, !tbaa !3
  store ptr null, ptr @last_error_msg, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @evmc_load_and_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @evmc_load(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr %9) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr %17()
  store ptr %18, ptr %9, align 8, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 (i32, ptr, ...) @set_error(i32 noundef 4, ptr noundef @.str.6, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !9
  br label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = call zeroext i1 @evmc_is_abi_compatible(ptr noundef %25)
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.evmc_vm, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 (i32, ptr, ...) @set_error(i32 noundef 5, ptr noundef @.str.7, i32 noundef %30, ptr noundef %31, i32 noundef 12)
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  call void @evmc_destroy(ptr noundef %33)
  store ptr null, ptr %9, align 8, !tbaa !16
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %27, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %39, ptr %40, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr %9) #7
  call void @llvm.lifetime.end.p0(ptr %8) #7
  br label %43

43:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(ptr %6) #7
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @evmc_is_abi_compatible(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.evmc_vm, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %5, 12
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @evmc_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.evmc_vm, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evmc_load_and_configure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %8) #7
  %15 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @strcpy_sx(ptr noundef %15, i64 noundef 4096, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 (i32, ptr, ...) @set_error(i32 noundef 3, ptr noundef @.str.8, i32 noundef 4096)
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %85

21:                                               ; preds = %2
  %22 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = call ptr @get_token(ptr noundef %9, i8 noundef signext 44)
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @evmc_load_and_create(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %102

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %83, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call i64 @strlen(ptr noundef %32) #8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.evmc_vm, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.evmc_vm, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = call i32 (i32, ptr, ...) @set_error(i32 noundef 6, ptr noundef @.str.9, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !9
  br label %85

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr %12) #7
  %47 = call ptr @get_token(ptr noundef %9, i8 noundef signext 44)
  store ptr %47, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %13) #7
  %48 = call ptr @get_token(ptr noundef %12, i8 noundef signext 61)
  store ptr %48, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %14) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.evmc_vm, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !9
  %56 = load i32, ptr %14, align 4, !tbaa !9
  switch i32 %56, label %72 [
    i32 0, label %80
    i32 1, label %57
    i32 2, label %64
  ]

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.evmc_vm, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = call i32 (i32, ptr, ...) @set_error(i32 noundef 6, ptr noundef @.str.10, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %81

64:                                               ; preds = %46
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.evmc_vm, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = call i32 (i32, ptr, ...) @set_error(i32 noundef 7, ptr noundef @.str.11, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %81

72:                                               ; preds = %46
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.evmc_vm, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = call i32 (i32, ptr, ...) @set_error(i32 noundef 7, ptr noundef @.str.12, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %81

80:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %72, %64, %57, %80
  call void @llvm.lifetime.end.p0(ptr %14) #7
  call void @llvm.lifetime.end.p0(ptr %13) #7
  call void @llvm.lifetime.end.p0(ptr %12) #7
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %102 [
    i32 0, label %83
    i32 2, label %85
  ]

83:                                               ; preds = %81
  br label %31, !llvm.loop !23

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %84, %81, %40, %19
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %89, ptr %90, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !16
  call void @evmc_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %94, %81, %29
  call void @llvm.lifetime.end.p0(ptr %8) #7
  call void @llvm.lifetime.end.p0(ptr %7) #7
  call void @llvm.lifetime.end.p0(ptr %6) #7
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @get_token(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i8 %1, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %4, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = call ptr @strchr(ptr noundef %9, i32 noundef %11) #8
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %16, align 1, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %18, ptr %19, align 8, !tbaa !3
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store ptr %25, ptr %23, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %6) #7
  call void @llvm.lifetime.end.p0(ptr %5) #7
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7evmc_vm", !5, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"evmc_vm", !10, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!20 = !{!19, !5, i64 24}
!21 = !{!19, !5, i64 48}
!22 = !{!19, !4, i64 8}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !26, i64 0}
!26 = !{!"any p2 pointer", !5, i64 0}
