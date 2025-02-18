target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [27 x i8] c"../openssl/crypto/params.c\00", align 1
@__func__.OSSL_PARAM_get_int32 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_get_int32\00", align 1
@__func__.OSSL_PARAM_set_int32 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_set_int32\00", align 1
@__func__.OSSL_PARAM_get_uint32 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_uint32\00", align 1
@__func__.OSSL_PARAM_set_uint32 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_uint32\00", align 1
@__func__.OSSL_PARAM_get_int64 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_get_int64\00", align 1
@__func__.OSSL_PARAM_set_int64 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_set_int64\00", align 1
@__func__.OSSL_PARAM_get_uint64 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_uint64\00", align 1
@__func__.OSSL_PARAM_set_uint64 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_uint64\00", align 1
@__func__.OSSL_PARAM_get_BN = private unnamed_addr constant [18 x i8] c"OSSL_PARAM_get_BN\00", align 1
@__func__.OSSL_PARAM_set_BN = private unnamed_addr constant [18 x i8] c"OSSL_PARAM_set_BN\00", align 1
@__func__.OSSL_PARAM_get_double = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_double\00", align 1
@__func__.OSSL_PARAM_set_double = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_double\00", align 1
@__func__.OSSL_PARAM_get_utf8_string = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_get_utf8_string\00", align 1
@__func__.OSSL_PARAM_set_utf8_string = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_set_utf8_string\00", align 1
@__func__.OSSL_PARAM_set_octet_string = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_set_octet_string\00", align 1
@__func__.OSSL_PARAM_set_utf8_ptr = private unnamed_addr constant [24 x i8] c"OSSL_PARAM_set_utf8_ptr\00", align 1
@__func__.OSSL_PARAM_set_octet_ptr = private unnamed_addr constant [25 x i8] c"OSSL_PARAM_set_octet_ptr\00", align 1
@__func__.general_get_int = private unnamed_addr constant [16 x i8] c"general_get_int\00", align 1
@__func__.copy_integer = private unnamed_addr constant [13 x i8] c"copy_integer\00", align 1
@__func__.general_set_int = private unnamed_addr constant [16 x i8] c"general_set_int\00", align 1
@__func__.unsigned_from_signed = private unnamed_addr constant [21 x i8] c"unsigned_from_signed\00", align 1
@__func__.general_get_uint = private unnamed_addr constant [17 x i8] c"general_get_uint\00", align 1
@__func__.general_set_uint = private unnamed_addr constant [17 x i8] c"general_set_uint\00", align 1
@__func__.get_string_internal = private unnamed_addr constant [20 x i8] c"get_string_internal\00", align 1
@__func__.set_string_internal = private unnamed_addr constant [20 x i8] c"set_string_internal\00", align 1
@__func__.get_ptr_internal = private unnamed_addr constant [17 x i8] c"get_ptr_internal\00", align 1
@__func__.set_ptr_internal = private unnamed_addr constant [17 x i8] c"set_ptr_internal\00", align 1
@__func__.get_string_ptr_internal = private unnamed_addr constant [24 x i8] c"get_string_ptr_internal\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %27, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  br label %32

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !3
  br label %12, !llvm.loop !14

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30, %8, %2
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_PARAM_locate(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_modified(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i64 %8, -1
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_set_all_unmodified(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %11, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 1
  store ptr %13, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 0, i32 4
  store i64 -1, ptr %14, align 8, !tbaa !16
  br label %6, !llvm.loop !17

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @OSSL_PARAM_get_int32(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_int32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %130

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 400, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %130

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !22
  switch i64 %31, label %53 [
    i64 4, label %32
    i64 8, label %38
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %36, ptr %37, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load i64, ptr %41, align 8, !tbaa !24
  store i64 %42, ptr %6, align 8, !tbaa !24
  %43 = load i64, ptr %6, align 8, !tbaa !24
  %44 = icmp sge i64 %43, -2147483648
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8, !tbaa !24
  %47 = icmp sle i64 %46, 2147483647
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8, !tbaa !24
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %50, ptr %51, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

52:                                               ; preds = %45, %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 418, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

53:                                               ; preds = %28
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = call i32 @general_get_int(ptr noundef %54, ptr noundef %55, i64 noundef 4)
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %53, %52, %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %130

58:                                               ; preds = %23
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %95

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !22
  switch i64 %66, label %90 [
    i64 4, label %67
    i64 8, label %78
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load i32, ptr %70, align 4, !tbaa !23
  store i32 %71, ptr %8, align 4, !tbaa !23
  %72 = load i32, ptr %8, align 4, !tbaa !23
  %73 = icmp ule i32 %72, 2147483647
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4, !tbaa !23
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %75, ptr %76, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

77:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 436, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load i64, ptr %81, align 8, !tbaa !24
  store i64 %82, ptr %9, align 8, !tbaa !24
  %83 = load i64, ptr %9, align 8, !tbaa !24
  %84 = icmp ule i64 %83, 2147483647
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load i64, ptr %9, align 8, !tbaa !24
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %87, ptr %88, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

89:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

90:                                               ; preds = %63
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  %93 = call i32 @general_get_int(ptr noundef %91, ptr noundef %92, i64 noundef 4)
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %90, %89, %85, %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %130

95:                                               ; preds = %58
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !21
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %127

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !22
  switch i64 %103, label %125 [
    i64 8, label %104
  ]

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load double, ptr %107, align 8, !tbaa !25
  store double %108, ptr %10, align 8, !tbaa !25
  %109 = load double, ptr %10, align 8, !tbaa !25
  %110 = fcmp oge double %109, 0xC1E0000000000000
  br i1 %110, label %111, label %124

111:                                              ; preds = %104
  %112 = load double, ptr %10, align 8, !tbaa !25
  %113 = fcmp ole double %112, 0x41DFFFFFFFC00000
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load double, ptr %10, align 8, !tbaa !25
  %116 = load double, ptr %10, align 8, !tbaa !25
  %117 = fptosi double %116 to i32
  %118 = sitofp i32 %117 to double
  %119 = fcmp oeq double %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load double, ptr %10, align 8, !tbaa !25
  %122 = fptosi double %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %122, ptr %123, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

124:                                              ; preds = %114, %111, %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 461, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

125:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 464, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %125, %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %130

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 468, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %126, %94, %57, %22, %16
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call i32 @OSSL_PARAM_set_int32(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_int32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.OSSL_PARAM_set_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %132

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 4
  store i64 4, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %132

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !22
  switch i64 %30, label %44 [
    i64 4, label %31
    i64 8, label %36
  ]

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store i32 %32, ptr %35, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %132

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %37, i32 0, i32 4
  store i64 8, ptr %38, align 8, !tbaa !16
  %39 = load i32, ptr %5, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  store i64 %40, ptr %43, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %132

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @general_set_int(ptr noundef %45, ptr noundef %5, i64 noundef 4)
  store i32 %46, ptr %3, align 4
  br label %132

47:                                               ; preds = %12
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !23
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 0, i32 4
  store i64 4, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %132

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !22
  switch i64 %66, label %80 [
    i64 4, label %67
    i64 8, label %72
  ]

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4, !tbaa !23
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store i32 %68, ptr %71, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %132

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %73, i32 0, i32 4
  store i64 8, ptr %74, align 8, !tbaa !16
  %75 = load i32, ptr %5, align 4, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  store i64 %76, ptr %79, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %132

80:                                               ; preds = %63
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @general_set_int(ptr noundef %81, ptr noundef %5, i64 noundef 4)
  store i32 %82, ptr %3, align 4
  br label %132

83:                                               ; preds = %52, %47
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %129

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %89, i32 0, i32 4
  store i64 8, ptr %90, align 8, !tbaa !16
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !22
  switch i64 %99, label %127 [
    i64 8, label %100
  ]

100:                                              ; preds = %96
  %101 = call i32 @real_shift()
  store i32 %101, ptr %7, align 4, !tbaa !23
  %102 = load i32, ptr %7, align 4, !tbaa !23
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %103, 31
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load i32, ptr %5, align 4, !tbaa !23
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4, !tbaa !23
  %110 = sub nsw i32 0, %109
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %5, align 4, !tbaa !23
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i32 [ %110, %108 ], [ %112, %111 ]
  store i32 %114, ptr %6, align 4, !tbaa !23
  %115 = load i32, ptr %6, align 4, !tbaa !23
  %116 = load i32, ptr %7, align 4, !tbaa !23
  %117 = lshr i32 %115, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.OSSL_PARAM_set_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %100
  %122 = load i32, ptr %5, align 4, !tbaa !23
  %123 = sitofp i32 %122 to double
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  store double %123, ptr %126, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

127:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 532, ptr noundef @__func__.OSSL_PARAM_set_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %121, %119, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %132

129:                                              ; preds = %83
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 536, ptr noundef @__func__.OSSL_PARAM_set_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %128, %80, %72, %67, %62, %44, %36, %31, %26, %11
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_int(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 1, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_param_construct(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !27
  store i64 %4, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %0, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %0, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %0, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !20
  %16 = load i64, ptr %9, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %0, i32 0, i32 3
  store i64 %16, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %0, i32 0, i32 4
  store i64 -1, ptr %18, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_uint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 549, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %135

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 554, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %135

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !22
  switch i64 %31, label %50 [
    i64 4, label %32
    i64 8, label %38
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %36, ptr %37, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load i64, ptr %41, align 8, !tbaa !24
  store i64 %42, ptr %6, align 8, !tbaa !24
  %43 = load i64, ptr %6, align 8, !tbaa !24
  %44 = icmp ule i64 %43, 4294967295
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8, !tbaa !24
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %47, ptr %48, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

49:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %28
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = call i32 @general_get_uint(ptr noundef %51, ptr noundef %52, i64 noundef 4)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %49, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %135

55:                                               ; preds = %23
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %100

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !22
  switch i64 %63, label %95 [
    i64 4, label %64
    i64 8, label %75
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load i32, ptr %67, align 4, !tbaa !23
  store i32 %68, ptr %8, align 4, !tbaa !23
  %69 = load i32, ptr %8, align 4, !tbaa !23
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %8, align 4, !tbaa !23
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %72, ptr %73, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

74:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 589, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load i64, ptr %78, align 8, !tbaa !24
  store i64 %79, ptr %9, align 8, !tbaa !24
  %80 = load i64, ptr %9, align 8, !tbaa !24
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i64, ptr %9, align 8, !tbaa !24
  %84 = icmp sle i64 %83, 4294967295
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr %9, align 8, !tbaa !24
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %87, ptr %88, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

89:                                               ; preds = %82, %75
  %90 = load i64, ptr %9, align 8, !tbaa !24
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 598, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null)
  br label %94

93:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 600, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  br label %94

94:                                               ; preds = %93, %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

95:                                               ; preds = %60
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  %98 = call i32 @general_get_uint(ptr noundef %96, ptr noundef %97, i64 noundef 4)
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %95, %94, %85, %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %135

100:                                              ; preds = %55
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !22
  switch i64 %108, label %130 [
    i64 8, label %109
  ]

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = load double, ptr %112, align 8, !tbaa !25
  store double %113, ptr %10, align 8, !tbaa !25
  %114 = load double, ptr %10, align 8, !tbaa !25
  %115 = fcmp oge double %114, 0.000000e+00
  br i1 %115, label %116, label %129

116:                                              ; preds = %109
  %117 = load double, ptr %10, align 8, !tbaa !25
  %118 = fcmp ole double %117, 0x41EFFFFFFFE00000
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load double, ptr %10, align 8, !tbaa !25
  %121 = load double, ptr %10, align 8, !tbaa !25
  %122 = fptoui double %121 to i32
  %123 = uitofp i32 %122 to double
  %124 = fcmp oeq double %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load double, ptr %10, align 8, !tbaa !25
  %127 = fptoui double %126 to i32
  %128 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %127, ptr %128, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

129:                                              ; preds = %119, %116, %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 616, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

130:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 619, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %135

132:                                              ; preds = %100
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 623, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %135

135:                                              ; preds = %134, %131, %99, %54, %22, %16
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_uint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 630, ptr noundef @__func__.OSSL_PARAM_set_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %124

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %46

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 0, i32 4
  store i64 4, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %124

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  switch i64 %29, label %43 [
    i64 4, label %30
    i64 8, label %35
  ]

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store i32 %31, ptr %34, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %124

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 4
  store i64 8, ptr %37, align 8, !tbaa !16
  %38 = load i32, ptr %5, align 4, !tbaa !23
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  store i64 %39, ptr %42, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %124

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @general_set_uint(ptr noundef %44, ptr noundef %5, i64 noundef 4)
  store i32 %45, ptr %3, align 4
  br label %124

46:                                               ; preds = %11
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %83

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %52, i32 0, i32 4
  store i64 4, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  br label %124

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !22
  switch i64 %62, label %80 [
    i64 4, label %63
    i64 8, label %72
  ]

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4, !tbaa !23
  %65 = icmp ule i32 %64, 2147483647
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4, !tbaa !23
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  store i32 %67, ptr %70, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %124

71:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 662, ptr noundef @__func__.OSSL_PARAM_set_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %124

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %73, i32 0, i32 4
  store i64 8, ptr %74, align 8, !tbaa !16
  %75 = load i32, ptr %5, align 4, !tbaa !23
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  store i64 %76, ptr %79, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %124

80:                                               ; preds = %59
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @general_set_uint(ptr noundef %81, ptr noundef %5, i64 noundef 4)
  store i32 %82, ptr %3, align 4
  br label %124

83:                                               ; preds = %46
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %121

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %94, i32 0, i32 4
  store i64 8, ptr %95, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !22
  switch i64 %99, label %119 [
    i64 8, label %100
  ]

100:                                              ; preds = %96
  %101 = call i32 @real_shift()
  store i32 %101, ptr %6, align 4, !tbaa !23
  %102 = load i32, ptr %6, align 4, !tbaa !23
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %103, 32
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load i32, ptr %5, align 4, !tbaa !23
  %107 = load i32, ptr %6, align 4, !tbaa !23
  %108 = lshr i32 %106, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 683, ptr noundef @__func__.OSSL_PARAM_set_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

111:                                              ; preds = %105, %100
  %112 = load i32, ptr %5, align 4, !tbaa !23
  %113 = uitofp i32 %112 to double
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  store double %113, ptr %116, align 8, !tbaa !25
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %117, i32 0, i32 4
  store i64 8, ptr %118, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

119:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 690, ptr noundef @__func__.OSSL_PARAM_set_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %111, %110, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %124

121:                                              ; preds = %83
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 694, ptr noundef @__func__.OSSL_PARAM_set_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %123, %120, %80, %72, %71, %66, %58, %43, %35, %30, %25, %10
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_uint(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 2, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i32 @OSSL_PARAM_get_int64(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 707, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %114

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 712, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %114

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  switch i64 %29, label %43 [
    i64 4, label %30
    i64 8, label %37
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %35, ptr %36, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %114

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %41, ptr %42, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %114

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = call i32 @general_get_int(ptr noundef %44, ptr noundef %45, i64 noundef 8)
  store i32 %46, ptr %3, align 4
  br label %114

47:                                               ; preds = %21
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !22
  switch i64 %55, label %74 [
    i64 4, label %56
    i64 8, label %63
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %61, ptr %62, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load i64, ptr %66, align 8, !tbaa !24
  store i64 %67, ptr %6, align 8, !tbaa !24
  %68 = load i64, ptr %6, align 8, !tbaa !24
  %69 = icmp ule i64 %68, 9223372036854775807
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i64, ptr %6, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %71, ptr %72, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

73:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 742, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

74:                                               ; preds = %52
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = call i32 @general_get_int(ptr noundef %75, ptr noundef %76, i64 noundef 8)
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %74, %73, %70, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %114

79:                                               ; preds = %47
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !21
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %111

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !22
  switch i64 %87, label %109 [
    i64 8, label %88
  ]

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = load double, ptr %91, align 8, !tbaa !25
  store double %92, ptr %8, align 8, !tbaa !25
  %93 = load double, ptr %8, align 8, !tbaa !25
  %94 = fcmp oge double %93, 0xC3E0000000000000
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load double, ptr %8, align 8, !tbaa !25
  %97 = fcmp olt double %96, 0x43E0000000000000
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load double, ptr %8, align 8, !tbaa !25
  %100 = load double, ptr %8, align 8, !tbaa !25
  %101 = fptosi double %100 to i64
  %102 = sitofp i64 %101 to double
  %103 = fcmp oeq double %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load double, ptr %8, align 8, !tbaa !25
  %106 = fptosi double %105 to i64
  %107 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %106, ptr %107, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

108:                                              ; preds = %98, %95, %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 765, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

109:                                              ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 768, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %114

111:                                              ; preds = %79
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 772, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %113, %110, %78, %43, %37, %30, %20, %14
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call i32 @OSSL_PARAM_set_int64(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_int64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 779, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %143

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %55

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 4
  store i64 8, ptr %25, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  br label %143

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  switch i64 %29, label %52 [
    i64 4, label %30
    i64 8, label %45
  ]

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8, !tbaa !24
  %32 = icmp sge i64 %31, -2147483648
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !tbaa !24
  %35 = icmp sle i64 %34, 2147483647
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %37, i32 0, i32 4
  store i64 4, ptr %38, align 8, !tbaa !16
  %39 = load i64, ptr %5, align 8, !tbaa !24
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  store i32 %40, ptr %43, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %143

44:                                               ; preds = %33, %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 796, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %143

45:                                               ; preds = %26
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 0, i32 4
  store i64 8, ptr %47, align 8, !tbaa !16
  %48 = load i64, ptr %5, align 8, !tbaa !24
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  store i64 %48, ptr %51, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %143

52:                                               ; preds = %26
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @general_set_int(ptr noundef %53, ptr noundef %5, i64 noundef 8)
  store i32 %54, ptr %3, align 4
  br label %143

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %97

60:                                               ; preds = %55
  %61 = load i64, ptr %5, align 8, !tbaa !24
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %69, i32 0, i32 4
  store i64 8, ptr %70, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  br label %143

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !22
  switch i64 %74, label %94 [
    i64 4, label %75
    i64 8, label %87
  ]

75:                                               ; preds = %71
  %76 = load i64, ptr %5, align 8, !tbaa !24
  %77 = icmp sle i64 %76, 4294967295
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %79, i32 0, i32 4
  store i64 4, ptr %80, align 8, !tbaa !16
  %81 = load i64, ptr %5, align 8, !tbaa !24
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  store i32 %82, ptr %85, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %143

86:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 818, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %143

87:                                               ; preds = %71
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %88, i32 0, i32 4
  store i64 8, ptr %89, align 8, !tbaa !16
  %90 = load i64, ptr %5, align 8, !tbaa !24
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  store i64 %90, ptr %93, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %143

94:                                               ; preds = %71
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call i32 @general_set_int(ptr noundef %95, ptr noundef %5, i64 noundef 8)
  store i32 %96, ptr %3, align 4
  br label %143

97:                                               ; preds = %60, %55
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !21
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %140

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %108, i32 0, i32 4
  store i64 8, ptr %109, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !22
  switch i64 %113, label %138 [
    i64 8, label %114
  ]

114:                                              ; preds = %110
  %115 = load i64, ptr %5, align 8, !tbaa !24
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %5, align 8, !tbaa !24
  %119 = sub nsw i64 0, %118
  br label %122

120:                                              ; preds = %114
  %121 = load i64, ptr %5, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i64 [ %119, %117 ], [ %121, %120 ]
  store i64 %123, ptr %6, align 8, !tbaa !24
  %124 = load i64, ptr %6, align 8, !tbaa !24
  %125 = call i32 @real_shift()
  %126 = zext i32 %125 to i64
  %127 = lshr i64 %124, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %130, i32 0, i32 4
  store i64 8, ptr %131, align 8, !tbaa !16
  %132 = load i64, ptr %5, align 8, !tbaa !24
  %133 = sitofp i64 %132 to double
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  store double %133, ptr %136, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

137:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 843, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

138:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 846, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

139:                                              ; preds = %138, %137, %129, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %143

140:                                              ; preds = %97
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 850, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %143

143:                                              ; preds = %142, %139, %94, %87, %86, %78, %68, %52, %45, %44, %36, %23, %10
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_long(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 1, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_ulong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 862, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %120

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 867, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %120

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !22
  switch i64 %30, label %44 [
    i64 4, label %31
    i64 8, label %38
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %36, ptr %37, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %120

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %42, ptr %43, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %120

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = call i32 @general_get_uint(ptr noundef %45, ptr noundef %46, i64 noundef 8)
  store i32 %47, ptr %3, align 4
  br label %120

48:                                               ; preds = %22
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %85

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !22
  switch i64 %56, label %80 [
    i64 4, label %57
    i64 8, label %69
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %60, align 4, !tbaa !23
  store i32 %61, ptr %6, align 4, !tbaa !23
  %62 = load i32, ptr %6, align 4, !tbaa !23
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %66, ptr %67, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

68:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 895, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load i64, ptr %72, align 8, !tbaa !24
  store i64 %73, ptr %7, align 8, !tbaa !24
  %74 = load i64, ptr %7, align 8, !tbaa !24
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i64, ptr %7, align 8, !tbaa !24
  %78 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %77, ptr %78, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

79:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 903, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

80:                                               ; preds = %53
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = call i32 @general_get_uint(ptr noundef %81, ptr noundef %82, i64 noundef 8)
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %80, %79, %76, %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %120

85:                                               ; preds = %48
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !21
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %117

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !22
  switch i64 %93, label %115 [
    i64 8, label %94
  ]

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load double, ptr %97, align 8, !tbaa !25
  store double %98, ptr %9, align 8, !tbaa !25
  %99 = load double, ptr %9, align 8, !tbaa !25
  %100 = fcmp oge double %99, 0.000000e+00
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load double, ptr %9, align 8, !tbaa !25
  %103 = fcmp olt double %102, 0x43F0000000000000
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load double, ptr %9, align 8, !tbaa !25
  %106 = load double, ptr %9, align 8, !tbaa !25
  %107 = fptoui double %106 to i64
  %108 = uitofp i64 %107 to double
  %109 = fcmp oeq double %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load double, ptr %9, align 8, !tbaa !25
  %112 = fptoui double %111 to i64
  %113 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %112, ptr %113, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

114:                                              ; preds = %104, %101, %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 926, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

115:                                              ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 929, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %120

117:                                              ; preds = %85
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 933, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %119, %116, %84, %44, %38, %31, %21, %15
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_ulong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call i32 @OSSL_PARAM_set_uint64(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 940, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %121

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %50

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 4
  store i64 8, ptr %23, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  br label %121

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !22
  switch i64 %27, label %47 [
    i64 4, label %28
    i64 8, label %40
  ]

28:                                               ; preds = %24
  %29 = load i64, ptr %5, align 8, !tbaa !24
  %30 = icmp ule i64 %29, 4294967295
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 4
  store i64 4, ptr %33, align 8, !tbaa !16
  %34 = load i64, ptr %5, align 8, !tbaa !24
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  store i32 %35, ptr %38, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %121

39:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 958, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %121

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 4
  store i64 8, ptr %42, align 8, !tbaa !16
  %43 = load i64, ptr %5, align 8, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  store i64 %43, ptr %46, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %121

47:                                               ; preds = %24
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @general_set_uint(ptr noundef %48, ptr noundef %5, i64 noundef 8)
  store i32 %49, ptr %3, align 4
  br label %121

50:                                               ; preds = %9
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %93

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %61, i32 0, i32 4
  store i64 8, ptr %62, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  br label %121

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !22
  switch i64 %66, label %90 [
    i64 4, label %67
    i64 8, label %79
  ]

67:                                               ; preds = %63
  %68 = load i64, ptr %5, align 8, !tbaa !24
  %69 = icmp ule i64 %68, 2147483647
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %71, i32 0, i32 4
  store i64 4, ptr %72, align 8, !tbaa !16
  %73 = load i64, ptr %5, align 8, !tbaa !24
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  store i32 %74, ptr %77, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %121

78:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 980, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %121

79:                                               ; preds = %63
  %80 = load i64, ptr %5, align 8, !tbaa !24
  %81 = icmp ule i64 %80, 9223372036854775807
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %83, i32 0, i32 4
  store i64 8, ptr %84, align 8, !tbaa !16
  %85 = load i64, ptr %5, align 8, !tbaa !24
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  store i64 %85, ptr %88, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  br label %121

89:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 988, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %121

90:                                               ; preds = %63
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call i32 @general_set_uint(ptr noundef %91, ptr noundef %5, i64 noundef 8)
  store i32 %92, ptr %3, align 4
  br label %121

93:                                               ; preds = %50
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !22
  switch i64 %101, label %117 [
    i64 8, label %102
  ]

102:                                              ; preds = %98
  %103 = load i64, ptr %5, align 8, !tbaa !24
  %104 = call i32 @real_shift()
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %109, i32 0, i32 4
  store i64 8, ptr %110, align 8, !tbaa !16
  %111 = load i64, ptr %5, align 8, !tbaa !24
  %112 = uitofp i64 %111 to double
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  store double %112, ptr %115, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  br label %121

116:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1002, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %121

117:                                              ; preds = %98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1005, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %121

118:                                              ; preds = %93
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1009, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %120, %117, %116, %108, %90, %89, %82, %78, %70, %60, %47, %40, %39, %31, %21, %8
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_ulong(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 2, ptr noundef %7, i64 noundef 8)
  ret void
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @general_get_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.general_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %44

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = call i32 @signed_from_signed(ptr noundef %19, i64 noundef %20, ptr noundef %23, i64 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %44

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = load i64, ptr %7, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = call i32 @signed_from_unsigned(ptr noundef %34, i64 noundef %35, ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %4, align 4
  br label %44

43:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.general_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %33, %18, %12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @general_set_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 0, i32 4
  store i64 %15, ptr %17, align 8, !tbaa !16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = call i32 @signed_from_signed(ptr noundef %26, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !23
  br label %50

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = load i64, ptr %7, align 8, !tbaa !24
  %47 = call i32 @unsigned_from_signed(ptr noundef %41, i64 noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !23
  br label %49

48:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.general_set_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null)
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %23
  %51 = load i32, ptr %8, align 4, !tbaa !23
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !22
  br label %59

57:                                               ; preds = %50
  %58 = load i64, ptr %7, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %56, %53 ], [ %58, %57 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %61, i32 0, i32 4
  store i64 %60, ptr %62, align 8, !tbaa !16
  %63 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %59, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @real_shift() #0 {
  ret i32 53
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_int32(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 1, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @general_get_uint(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 236, ptr noundef @__func__.general_get_uint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %44

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = call i32 @unsigned_from_signed(ptr noundef %19, i64 noundef %20, ptr noundef %23, i64 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %44

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = load i64, ptr %7, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = call i32 @unsigned_from_unsigned(ptr noundef %34, i64 noundef %35, ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %4, align 4
  br label %44

43:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.general_get_uint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %33, %18, %12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @general_set_uint(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 0, i32 4
  store i64 %15, ptr %17, align 8, !tbaa !16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = call i32 @signed_from_unsigned(ptr noundef %26, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !23
  br label %50

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = load i64, ptr %7, align 8, !tbaa !24
  %47 = call i32 @unsigned_from_unsigned(ptr noundef %41, i64 noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !23
  br label %49

48:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.general_set_uint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null)
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %23
  %51 = load i32, ptr %8, align 4, !tbaa !23
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !22
  br label %59

57:                                               ; preds = %50
  %58 = load i64, ptr %7, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %56, %53 ], [ %58, %57 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %61, i32 0, i32 4
  store i64 %60, ptr %62, align 8, !tbaa !16
  %63 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %59, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 2, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_int64(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 1, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 2, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_size_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call i32 @OSSL_PARAM_set_uint64(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 2, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_time_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i32 @OSSL_PARAM_get_int64(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_time_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call i32 @OSSL_PARAM_set_int64(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_time_t(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 1, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_BN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1087, ptr noundef @__func__.OSSL_PARAM_get_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !21
  switch i32 %22, label %45 [
    i32 2, label %23
    i32 1, label %34
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call ptr @BN_native2bn(ptr noundef %26, i32 noundef %30, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !32
  br label %46

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = call ptr @BN_signed_native2bn(ptr noundef %37, i32 noundef %41, ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !32
  br label %46

45:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1099, ptr noundef @__func__.OSSL_PARAM_get_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  br label %46

46:                                               ; preds = %45, %34, %23
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1104, ptr noundef @__func__.OSSL_PARAM_get_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %51, ptr %52, align 8, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @BN_native2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @BN_signed_native2bn(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_BN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1117, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1122, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = call i32 @BN_is_negative(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1126, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = call i32 @BN_num_bits(ptr noundef %28)
  %30 = add nsw i32 %29, 7
  %31 = sdiv i32 %30, 8
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8, !tbaa !24
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %37, %27
  %41 = load i64, ptr %6, align 8, !tbaa !24
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8, !tbaa !24
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = load i64, ptr %6, align 8, !tbaa !24
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !21
  switch i32 %64, label %91 [
    i32 2, label %65
    i32 1, label %78
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = trunc i64 %72 to i32
  %74 = call i32 @BN_bn2nativepad(ptr noundef %66, ptr noundef %69, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1147, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

77:                                               ; preds = %65
  br label %92

78:                                               ; preds = %61
  %79 = load ptr, ptr %5, align 8, !tbaa !32
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !22
  %86 = trunc i64 %85 to i32
  %87 = call i32 @BN_signed_bn2native(ptr noundef %79, ptr noundef %82, i32 noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1153, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

90:                                               ; preds = %78
  br label %92

91:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1158, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

92:                                               ; preds = %90, %77
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %96, i32 0, i32 4
  store i64 %95, ptr %97, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

98:                                               ; preds = %55
  %99 = load i64, ptr %6, align 8, !tbaa !24
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %100, i32 0, i32 4
  store i64 %99, ptr %101, align 8, !tbaa !16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1165, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %98, %92, %91, %89, %76, %51, %26, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_signed_bn2native(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_BN(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  store i64 %3, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !24
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %8, i32 noundef 2, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1183, ptr noundef @__func__.OSSL_PARAM_get_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !22
  switch i64 %28, label %35 [
    i64 8, label %29
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load double, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  store double %33, ptr %34, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

35:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1193, ptr noundef @__func__.OSSL_PARAM_get_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !22
  switch i64 %44, label %67 [
    i64 4, label %45
    i64 8, label %52
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = uitofp i32 %49 to double
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  store double %50, ptr %51, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load i64, ptr %55, align 8, !tbaa !24
  store i64 %56, ptr %7, align 8, !tbaa !24
  %57 = load i64, ptr %7, align 8, !tbaa !24
  %58 = call i32 @real_shift()
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %57, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load i64, ptr %7, align 8, !tbaa !24
  %64 = uitofp i64 %63 to double
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  store double %64, ptr %65, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

66:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1206, ptr noundef @__func__.OSSL_PARAM_get_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

67:                                               ; preds = %41
  br label %111

68:                                               ; preds = %36
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %110

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !22
  switch i64 %76, label %109 [
    i64 4, label %77
    i64 8, label %84
  ]

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = sitofp i32 %81 to double
  %83 = load ptr, ptr %5, align 8, !tbaa !34
  store double %82, ptr %83, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load i64, ptr %87, align 8, !tbaa !24
  store i64 %88, ptr %6, align 8, !tbaa !24
  %89 = load i64, ptr %6, align 8, !tbaa !24
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i64, ptr %6, align 8, !tbaa !24
  %93 = sub nsw i64 0, %92
  br label %96

94:                                               ; preds = %84
  %95 = load i64, ptr %6, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i64 [ %93, %91 ], [ %95, %94 ]
  store i64 %97, ptr %7, align 8, !tbaa !24
  %98 = load i64, ptr %7, align 8, !tbaa !24
  %99 = call i32 @real_shift()
  %100 = zext i32 %99 to i64
  %101 = lshr i64 %98, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load i64, ptr %6, align 8, !tbaa !24
  %105 = sitofp i64 %104 to double
  %106 = fadd double 0.000000e+00, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !34
  store double %106, ptr %107, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

108:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1221, ptr noundef @__func__.OSSL_PARAM_get_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

109:                                              ; preds = %73
  br label %110

110:                                              ; preds = %109, %68
  br label %111

111:                                              ; preds = %110, %67
  br label %112

112:                                              ; preds = %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1225, ptr noundef @__func__.OSSL_PARAM_get_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %112, %108, %103, %77, %66, %62, %45, %35, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_double(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0x41E0000000000000, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0x41F0000000000000, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 0x43E0000000000000, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store double 0x43F0000000000000, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1238, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 4
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 4
  store i64 8, ptr %28, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !22
  switch i64 %32, label %40 [
    i64 8, label %33
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 4
  store i64 8, ptr %35, align 8, !tbaa !16
  %36 = load double, ptr %5, align 8, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store double %36, ptr %39, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

40:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1254, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %96

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %52, i32 0, i32 4
  store i64 8, ptr %53, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

54:                                               ; preds = %46
  %55 = load double, ptr %5, align 8, !tbaa !25
  %56 = load double, ptr %5, align 8, !tbaa !25
  %57 = fptoui double %56 to i64
  %58 = uitofp i64 %57 to double
  %59 = fcmp une double %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1266, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !22
  switch i64 %64, label %95 [
    i64 4, label %65
    i64 8, label %80
  ]

65:                                               ; preds = %61
  %66 = load double, ptr %5, align 8, !tbaa !25
  %67 = fcmp oge double %66, 0.000000e+00
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load double, ptr %5, align 8, !tbaa !25
  %70 = fcmp olt double %69, 0x41F0000000000000
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %72, i32 0, i32 4
  store i64 4, ptr %73, align 8, !tbaa !16
  %74 = load double, ptr %5, align 8, !tbaa !25
  %75 = fptoui double %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  store i32 %75, ptr %78, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

79:                                               ; preds = %68, %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1276, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

80:                                               ; preds = %61
  %81 = load double, ptr %5, align 8, !tbaa !25
  %82 = fcmp oge double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load double, ptr %5, align 8, !tbaa !25
  %85 = fcmp olt double %84, 0x43F0000000000000
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %87, i32 0, i32 4
  store i64 8, ptr %88, align 8, !tbaa !16
  %89 = load double, ptr %5, align 8, !tbaa !25
  %90 = fptoui double %89 to i64
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  store i64 %90, ptr %93, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

94:                                               ; preds = %83, %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1284, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

95:                                               ; preds = %61
  br label %152

96:                                               ; preds = %41
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %151

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %107, i32 0, i32 4
  store i64 8, ptr %108, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

109:                                              ; preds = %101
  %110 = load double, ptr %5, align 8, !tbaa !25
  %111 = load double, ptr %5, align 8, !tbaa !25
  %112 = fptosi double %111 to i64
  %113 = sitofp i64 %112 to double
  %114 = fcmp une double %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1297, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !22
  switch i64 %119, label %150 [
    i64 4, label %120
    i64 8, label %135
  ]

120:                                              ; preds = %116
  %121 = load double, ptr %5, align 8, !tbaa !25
  %122 = fcmp oge double %121, 0xC1E0000000000000
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load double, ptr %5, align 8, !tbaa !25
  %125 = fcmp olt double %124, 0x41E0000000000000
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %127, i32 0, i32 4
  store i64 4, ptr %128, align 8, !tbaa !16
  %129 = load double, ptr %5, align 8, !tbaa !25
  %130 = fptosi double %129 to i32
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  store i32 %130, ptr %133, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

134:                                              ; preds = %123, %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1307, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

135:                                              ; preds = %116
  %136 = load double, ptr %5, align 8, !tbaa !25
  %137 = fcmp oge double %136, 0xC3E0000000000000
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load double, ptr %5, align 8, !tbaa !25
  %140 = fcmp olt double %139, 0x43E0000000000000
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %142, i32 0, i32 4
  store i64 8, ptr %143, align 8, !tbaa !16
  %144 = load double, ptr %5, align 8, !tbaa !25
  %145 = fptosi double %144 to i64
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  store i64 %145, ptr %148, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

149:                                              ; preds = %138, %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1315, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

150:                                              ; preds = %116
  br label %151

151:                                              ; preds = %150, %96
  br label %152

152:                                              ; preds = %151, %95
  br label %153

153:                                              ; preds = %152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1319, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %149, %141, %134, %126, %115, %106, %94, %86, %79, %71, %60, %51, %40, %33, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_double(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %6, i32 noundef 3, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_utf8_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = call i32 @get_string_internal(ptr noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef null, i32 noundef 4)
  store i32 %13, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %16, ptr %9, align 8, !tbaa !24
  %17 = load i32, ptr %8, align 4, !tbaa !23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load i64, ptr %9, align 8, !tbaa !24
  %29 = call i64 @OPENSSL_strnlen(ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %24, %20
  %31 = load i64, ptr %9, align 8, !tbaa !24
  %32 = load i64, ptr %7, align 8, !tbaa !24
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1402, ptr noundef @__func__.OSSL_PARAM_get_utf8_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = load i64, ptr %9, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !38
  %40 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %35, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @get_string_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1336, ptr noundef @__func__.get_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = load i32, ptr %11, align 4, !tbaa !23
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1340, ptr noundef @__func__.get_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !22
  store i64 %35, ptr %12, align 8, !tbaa !24
  %36 = load i64, ptr %12, align 8, !tbaa !24
  %37 = load i32, ptr %11, align 4, !tbaa !23
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %12, align 8, !tbaa !24
  %41 = icmp eq i64 %40, 0
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i1 [ true, %32 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = add i64 %36, %45
  store i64 %46, ptr %13, align 8, !tbaa !24
  %47 = load ptr, ptr %10, align 8, !tbaa !28
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i64, ptr %12, align 8, !tbaa !24
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  store i64 %50, ptr %51, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %49, %42
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1355, ptr noundef @__func__.get_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !27
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %67 = load i64, ptr %13, align 8, !tbaa !24
  %68 = call noalias ptr @CRYPTO_malloc(i64 noundef %67, ptr noundef @.str, i32 noundef 1363)
  store ptr %68, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %73, ptr %74, align 8, !tbaa !27
  %75 = load i64, ptr %13, align 8, !tbaa !24
  %76 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 %75, ptr %76, align 8, !tbaa !24
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %93 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %9, align 8, !tbaa !28
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = load i64, ptr %12, align 8, !tbaa !24
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1372, ptr noundef @__func__.get_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !27
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %92, i1 false)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %86, %85, %77, %61, %57, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_octet_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = call i32 @get_string_internal(ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %11, i32 noundef 5)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_utf8_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1442, ptr noundef @__func__.OSSL_PARAM_set_utf8_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = call i32 @set_string_internal(ptr noundef %15, ptr noundef %16, i64 noundef %18, i32 noundef 4)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %9, align 4, !tbaa !23
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1421, ptr noundef @__func__.set_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %53

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 4
  store i64 %17, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = load i64, ptr %8, align 8, !tbaa !24
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1428, ptr noundef @__func__.set_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %53

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i32, ptr %9, align 4, !tbaa !23
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = load i64, ptr %8, align 8, !tbaa !24
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load i64, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !38
  br label %52

52:                                               ; preds = %46, %40, %32
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %31, %24, %15
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_octet_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1453, ptr noundef @__func__.OSSL_PARAM_set_octet_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 4
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = call i32 @set_string_internal(ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef 5)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  store i64 %3, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #6
  store i64 %15, ptr %7, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %13, %10, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !24
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %17, i32 noundef 4, ptr noundef %18, i64 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !27
  store i64 %3, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %7, align 8, !tbaa !24
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %8, i32 noundef 5, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i32 @get_ptr_internal(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ptr_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !23
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1478, ptr noundef @__func__.get_ptr_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = load i32, ptr %9, align 4, !tbaa !23
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1482, ptr noundef @__func__.get_ptr_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %29, ptr %30, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %35, ptr %36, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %22, %15
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call i32 @get_ptr_internal(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 7)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1518, ptr noundef @__func__.OSSL_PARAM_set_utf8_ptr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i64 @strlen(ptr noundef %18) #6
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i64 [ 0, %16 ], [ %19, %17 ]
  %22 = call i32 @set_ptr_internal(ptr noundef %12, ptr noundef %13, i32 noundef 6, i64 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @set_ptr_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %8, align 4, !tbaa !23
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1506, ptr noundef @__func__.set_ptr_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %30

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 4
  store i64 %17, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %25, ptr %28, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %24, %16
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %15
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1530, ptr noundef @__func__.OSSL_PARAM_set_octet_ptr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = call i32 @set_ptr_internal(ptr noundef %14, ptr noundef %15, i32 noundef 7, i64 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !36
  store i64 %3, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load i64, ptr %7, align 8, !tbaa !24
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %8, i32 noundef 6, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !27
  store i64 %3, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %7, align 8, !tbaa !24
  call void @ossl_param_construct(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %0, ptr noundef %8, i32 noundef 7, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_param_get1_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !24
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %31, ptr noundef %11, i64 noundef 0, ptr noundef %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

35:                                               ; preds = %30, %25, %20
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  %39 = load i64, ptr %38, align 8, !tbaa !24
  call void @CRYPTO_clear_free(ptr noundef %37, i64 noundef %39, ptr noundef @.str, i32 noundef 1573)
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %40, ptr %41, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !24
  %43 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 %42, ptr %43, align 8, !tbaa !24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %35, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_param_get1_concat_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !24
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 @setbuf_fromparams(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %14)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

28:                                               ; preds = %22
  %29 = load i64, ptr %11, align 8, !tbaa !24
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8, !tbaa !24
  %33 = load i64, ptr %11, align 8, !tbaa !24
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %14, align 8, !tbaa !24
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str, i32 noundef 1631)
  store ptr %40, ptr %13, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

43:                                               ; preds = %39
  br label %60

44:                                               ; preds = %36
  %45 = load i64, ptr %14, align 8, !tbaa !24
  %46 = call noalias ptr @CRYPTO_malloc(i64 noundef %45, ptr noundef @.str, i32 noundef 1637)
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = call i32 @setbuf_fromparams(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %14)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load i64, ptr %14, align 8, !tbaa !24
  call void @CRYPTO_clear_free(ptr noundef %57, i64 noundef %58, ptr noundef @.str, i32 noundef 1643)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %9, align 8, !tbaa !36
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !28
  %64 = load i64, ptr %63, align 8, !tbaa !24
  call void @CRYPTO_clear_free(ptr noundef %62, i64 noundef %64, ptr noundef @.str, i32 noundef 1648)
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %65, ptr %66, align 8, !tbaa !8
  %67 = load i64, ptr %14, align 8, !tbaa !24
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  store i64 %67, ptr %68, align 8, !tbaa !24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %60, %56, %49, %42, %35, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @setbuf_fromparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = call i32 @WPACKET_init_null(ptr noundef %11, i64 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

19:                                               ; preds = %15
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %21, i64 noundef %23, i64 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %59, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %73

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = call i32 @WPACKET_memcpy(ptr noundef %11, ptr noundef %51, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  br label %73

58:                                               ; preds = %48, %43, %38
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds %struct.ossl_param_st, ptr %60, i64 1
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call ptr @OSSL_PARAM_locate_const(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !3
  br label %29, !llvm.loop !39

64:                                               ; preds = %29
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  %66 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 @WPACKET_finish(ptr noundef %11)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %64
  br label %73

72:                                               ; preds = %68
  store i32 1, ptr %10, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %72, %71, %57, %37
  call void @WPACKET_cleanup(ptr noundef %11)
  %74 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %73, %26, %18
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_end(ptr dead_on_unwind noalias writable sret(%struct.ossl_param_st) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = call i32 @ERR_set_mark()
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !23
  %10 = call i32 @ERR_pop_to_mark()
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = call i32 @get_string_ptr_internal(ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 4)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ true, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %20
}

declare i32 @ERR_set_mark() #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define internal i32 @get_string_ptr_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !23
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1665, ptr noundef @__func__.get_string_ptr_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = load i32, ptr %9, align 4, !tbaa !23
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1669, ptr noundef @__func__.get_string_ptr_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %29, ptr %30, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %34, ptr %35, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %31, %22, %15
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = call i32 @ERR_set_mark()
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !23
  %13 = call i32 @ERR_pop_to_mark()
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = call i32 @get_string_ptr_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 5)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i1 [ true, %3 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @signed_from_signed(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load i64, ptr %8, align 8, !tbaa !24
  %15 = call i32 @is_negative(ptr noundef %13, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 255, i32 0
  %18 = trunc i32 %17 to i8
  %19 = call i32 @copy_integer(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i8 noundef zeroext %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @signed_from_unsigned(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !24
  %13 = call i32 @copy_integer(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i8 noundef zeroext 0, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_integer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !24
  store i8 %4, ptr %12, align 1, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4, !tbaa !23
  %17 = load i64, ptr %11, align 8, !tbaa !24
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %6
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = load i64, ptr %11, align 8, !tbaa !24
  %23 = sub i64 %21, %22
  store i64 %23, ptr %14, align 8, !tbaa !24
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %12, align 1, !tbaa !38
  %28 = zext i8 %27 to i32
  %29 = trunc i32 %28 to i8
  %30 = load i64, ptr %14, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %65

34:                                               ; preds = %6
  %35 = load i64, ptr %11, align 8, !tbaa !24
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !24
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i64, ptr %14, align 8, !tbaa !24
  %42 = load i8, ptr %12, align 1, !tbaa !38
  %43 = call i32 @check_sign_bytes(ptr noundef %40, i64 noundef %41, i8 noundef zeroext %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %34
  %46 = load i32, ptr %13, align 4, !tbaa !23
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i8, ptr %12, align 1, !tbaa !38
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !24
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !38
  %56 = zext i8 %55 to i32
  %57 = xor i32 %50, %56
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48, %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.copy_integer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %66

61:                                               ; preds = %48, %45
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load i64, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %61, %20
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @is_negative(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = zext i8 %12 to i32
  %14 = and i32 128, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_sign_bytes(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i8 %2, ptr %7, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8, !tbaa !24
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %7, align 1, !tbaa !38
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !24
  br label %10, !llvm.loop !40

28:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @unsigned_from_signed(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = call i32 @is_negative(ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.unsigned_from_signed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load i64, ptr %7, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load i64, ptr %9, align 8, !tbaa !24
  %20 = call i32 @copy_integer(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i8 noundef zeroext 0, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @unsigned_from_unsigned(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !24
  %13 = call i32 @copy_integer(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i8 noundef zeroext 0, i32 noundef 0)
  ret i32 %13
}

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"ossl_param_st", !9, i64 0, !12, i64 8, !5, i64 16, !13, i64 24, !13, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !13, i64 32}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!11, !5, i64 16}
!21 = !{!11, !12, i64 8}
!22 = !{!11, !13, i64 24}
!23 = !{!12, !12, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 double", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
