target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_storage_info_t = type { i32, i32 }
%struct.psa_persistent_key_storage_format = type { [8 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [12 x i8], [4 x i8], [0 x i8] }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"PSA\00KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_is_key_present_in_storage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.psa_storage_info_t, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = call i64 @psa_its_identifier_of_slot(i32 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i32 @psa_its_get_info(i64 noundef %10, ptr noundef %6)
  store i32 %11, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -140
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @psa_its_identifier_of_slot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @psa_its_get_info(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_destroy_persistent_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.psa_storage_info_t, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = call i64 @psa_its_identifier_of_slot(i32 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i32 @psa_its_get_info(i64 noundef %10, ptr noundef %6)
  store i32 %11, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -140
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i32 @psa_its_remove(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -153, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i32 @psa_its_get_info(i64 noundef %21, ptr noundef %6)
  store i32 %22, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp ne i32 %23, -140
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -153, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @psa_its_remove(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @psa_format_key_data_for_storage(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @.str, i64 8, i1 false)
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  call void @mbedtls_put_unaligned_uint32(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !15
  call void @mbedtls_put_unaligned_uint32(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 4, !tbaa !19
  call void @mbedtls_put_unaligned_uint16(ptr noundef %28, i16 noundef zeroext %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !20
  call void @mbedtls_put_unaligned_uint16(ptr noundef %35, i16 noundef zeroext %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [12 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !21
  call void @mbedtls_put_unaligned_uint32(ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [12 x i8], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !22
  call void @mbedtls_put_unaligned_uint32(ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [12 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !23
  call void @mbedtls_put_unaligned_uint32(ptr noundef %58, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i64, ptr %6, align 8, !tbaa !7
  %68 = trunc i64 %67 to i32
  call void @mbedtls_put_unaligned_uint32(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i16 %1, ptr %4, align 2, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_parse_key_data_from_storage(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %16, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = icmp ult i64 %17, 36
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -153, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 @check_magic_header(ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !3
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -153, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

36:                                               ; preds = %27
  %37 = load ptr, ptr %13, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %40)
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  store i64 %42, ptr %43, align 8, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !28
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = sub i64 %46, 36
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = icmp ugt i64 %51, 8191
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %36
  store i32 -153, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr null, ptr %59, align 8, !tbaa !9
  br label %77

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !28
  %62 = load i64, ptr %61, align 8, !tbaa !7
  %63 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %62) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %63, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !25
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -141, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8, !tbaa !25
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %13, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds [0 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8, !tbaa !28
  %76 = load i64, ptr %75, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %69, %58
  %78 = load ptr, ptr %13, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !15
  %85 = load ptr, ptr %13, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %88)
  %90 = zext i16 %89 to i32
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %92, i32 0, i32 0
  store i16 %91, ptr %93, align 4, !tbaa !19
  %94 = load ptr, ptr %13, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [2 x i8], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %97)
  %99 = zext i16 %98 to i32
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %101, i32 0, i32 1
  store i16 %100, ptr %102, align 2, !tbaa !20
  %103 = load ptr, ptr %13, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [12 x i8], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %106)
  %108 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %109, i32 0, i32 0
  store i32 %107, ptr %110, align 4, !tbaa !21
  %111 = load ptr, ptr %13, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [12 x i8], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %114)
  %116 = load ptr, ptr %11, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 4, !tbaa !22
  %119 = load ptr, ptr %13, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.psa_persistent_key_storage_format, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [12 x i8], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %122)
  %124 = load ptr, ptr %11, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %125, i32 0, i32 2
  store i32 %123, ptr %126, align 4, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %77, %68, %53, %35, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @check_magic_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call i32 @memcmp(ptr noundef %4, ptr noundef @.str, i64 noundef 8) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -153, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_save_persistent_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -135, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = icmp ugt i64 %19, 8191
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -142, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = add i64 %23, 36
  store i64 %24, ptr %8, align 8, !tbaa !7
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %25) #8
  store ptr %26, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -141, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void @psa_format_key_data_for_storage(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = call i32 @psa_crypto_storage_store(i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load i64, ptr %8, align 8, !tbaa !7
  call void @mbedtls_zeroize_and_free(ptr noundef %41, i64 noundef %42)
  %43 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %30, %29, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_crypto_storage_store(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.psa_storage_info_t, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i64 @psa_its_identifier_of_slot(i32 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @psa_is_key_present_in_storage(i32 noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -139, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i32 @psa_its_set(i64 noundef %19, i32 noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -153, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = call i32 @psa_its_get_info(i64 noundef %28, ptr noundef %10)
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.psa_storage_info_t, ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -153, ptr %8, align 4, !tbaa !3
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %39, %32
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = call i32 @psa_its_remove(i64 noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @psa_free_persistent_key_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @mbedtls_zeroize_and_free(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_load_persistent_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %15, ptr %11, align 4, !tbaa !3
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = call i32 @psa_crypto_storage_get_data_length(i32 noundef %16, ptr noundef %10)
  store i32 %17, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

22:                                               ; preds = %3
  %23 = load i64, ptr %10, align 8, !tbaa !7
  %24 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %23) #8
  store ptr %24, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -141, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = call i32 @psa_crypto_storage_load(i32 noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = call i32 @psa_parse_key_data_from_storage(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  store i32 -146, ptr %8, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %53, %49, %36
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = load i64, ptr %10, align 8, !tbaa !7
  call void @mbedtls_zeroize_and_free(ptr noundef %56, i64 noundef %57)
  %58 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_crypto_storage_get_data_length(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.psa_storage_info_t, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = call i64 @psa_its_identifier_of_slot(i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i32 @psa_its_get_info(i64 noundef %12, ptr noundef %8)
  store i32 %13, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.psa_storage_info_t, ptr %8, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %21, ptr %22, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_crypto_storage_load(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.psa_storage_info_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call i64 @psa_its_identifier_of_slot(i32 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = call i32 @psa_its_get_info(i64 noundef %15, ptr noundef %10)
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i32 @psa_its_get(i64 noundef %22, i32 noundef 0, i32 noundef %24, ptr noundef %25, ptr noundef %11)
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %11, align 8, !tbaa !7
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -153, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %31, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @psa_its_set(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @psa_its_get(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20psa_key_attributes_s", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !4, i64 4}
!16 = !{!"psa_key_attributes_s", !17, i64 0, !17, i64 2, !4, i64 4, !18, i64 8, !4, i64 20}
!17 = !{!"short", !5, i64 0}
!18 = !{!"psa_key_policy_s", !4, i64 0, !4, i64 4, !4, i64 8}
!19 = !{!16, !17, i64 0}
!20 = !{!16, !17, i64 2}
!21 = !{!16, !4, i64 8}
!22 = !{!16, !4, i64 12}
!23 = !{!16, !4, i64 16}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !11, i64 0}
!30 = !{!16, !4, i64 20}
!31 = !{!32, !4, i64 0}
!32 = !{!"psa_storage_info_t", !4, i64 0, !4, i64 4}
