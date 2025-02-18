target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.child_prov_globals = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/provider_child.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_child_prov_ctx_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 39)
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_child_prov_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @CRYPTO_THREAD_lock_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_init_as_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @ossl_lib_ctx_get_data(ptr noundef %14, i32 noundef 18)
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %74, %19
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !18
  switch i32 %31, label %72 [
    i32 4, label %32
    i32 105, label %37
    i32 106, label %42
    i32 107, label %47
    i32 108, label %52
    i32 109, label %57
    i32 110, label %62
    i32 111, label %67
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = call ptr @OSSL_FUNC_core_get_libctx(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !21
  br label %73

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = call ptr @OSSL_FUNC_provider_register_child_cb(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !22
  br label %73

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = call ptr @OSSL_FUNC_provider_deregister_child_cb(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !23
  br label %73

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = call ptr @OSSL_FUNC_provider_name(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !24
  br label %73

52:                                               ; preds = %28
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = call ptr @OSSL_FUNC_provider_get0_provider_ctx(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !25
  br label %73

57:                                               ; preds = %28
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = call ptr @OSSL_FUNC_provider_get0_dispatch(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8, !tbaa !26
  br label %73

62:                                               ; preds = %28
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = call ptr @OSSL_FUNC_provider_up_ref(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8, !tbaa !27
  br label %73

67:                                               ; preds = %28
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = call ptr @OSSL_FUNC_provider_free(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8, !tbaa !28
  br label %73

72:                                               ; preds = %28
  br label %73

73:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %75, i32 1
  store ptr %76, ptr %7, align 8, !tbaa !15
  br label %23, !llvm.loop !29

77:                                               ; preds = %23
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %112, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %112, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %112, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %112, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %102, %97, %92, %87, %82, %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

113:                                              ; preds = %107
  %114 = call ptr @CRYPTO_THREAD_lock_new()
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !11
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

122:                                              ; preds = %113
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call i32 %125(ptr noundef %128, ptr noundef @provider_create_child_cb, ptr noundef @provider_remove_child_cb, ptr noundef @provider_global_props_cb, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

133:                                              ; preds = %122
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %132, %121, %112, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_get_libctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_register_child_cb(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_deregister_child_cb(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_get0_provider_ctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_get0_dispatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_up_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_provider_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @provider_create_child_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @ossl_lib_ctx_get_data(ptr noundef %13, i32 noundef 18)
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = call ptr %28(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = call ptr @ossl_provider_find(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %9, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  %41 = call i32 @ossl_provider_activate(ptr noundef %40, i32 noundef 0, i32 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %72

44:                                               ; preds = %38
  br label %71

45:                                               ; preds = %25
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = call ptr @ossl_provider_new(ptr noundef %46, ptr noundef %47, ptr noundef @ossl_child_provider_init, ptr noundef null, i32 noundef 1)
  store ptr %48, ptr %9, align 8, !tbaa !36
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  %53 = call i32 @ossl_provider_activate(ptr noundef %52, i32 noundef 0, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %56)
  br label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !36
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = call i32 @ossl_provider_set_child(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !36
  %64 = call i32 @ossl_provider_add_to_store(ptr noundef %63, ptr noundef null, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = call i32 @ossl_provider_deactivate(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %69)
  br label %72

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %44
  store i32 1, ptr %10, align 4, !tbaa !32
  br label %72

72:                                               ; preds = %71, %66, %55, %50, %43
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %75)
  %77 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %72, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_remove_child_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @ossl_lib_ctx_get_data(ptr noundef %12, i32 noundef 18)
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call ptr %20(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = call ptr @ossl_provider_find(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %40

29:                                               ; preds = %17
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  call void @ossl_provider_free(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = call i32 @ossl_provider_is_child(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = call i32 @ossl_provider_deactivate(ptr noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %34, %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_global_props_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = call i32 @evp_set_default_properties_int(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_deinit_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 18)
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void %13(ptr noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_up_ref_parent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @ossl_provider_libctx(ptr noundef %9)
  %11 = call ptr @ossl_lib_ctx_get_data(ptr noundef %10, i32 noundef 18)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call ptr @ossl_provider_get_parent(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = call i32 %27(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @ossl_provider_libctx(ptr noundef) #1

declare ptr @ossl_provider_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_free_parent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @ossl_provider_libctx(ptr noundef %9)
  %11 = call ptr @ossl_lib_ctx_get_data(ptr noundef %10, i32 noundef 18)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call ptr @ossl_provider_get_parent(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = call ptr @ossl_provider_get_parent(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = call i32 %27(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_child_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  br label %14

14:                                               ; preds = %28, %4
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !18
  switch i32 %22, label %26 [
    i32 4, label %23
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = call ptr @OSSL_FUNC_core_get_libctx(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !15
  br label %14, !llvm.loop !40

31:                                               ; preds = %14
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = call ptr %36(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = call ptr @ossl_lib_ctx_get_data(ptr noundef %39, i32 noundef 18)
  store ptr %40, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call ptr %47(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %51, ptr %52, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.child_prov_globals, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = call ptr %55(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %59, ptr %60, align 8, !tbaa !15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %44, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare i32 @ossl_provider_set_child(ptr noundef, ptr noundef) #1

declare i32 @ossl_provider_add_to_store(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @ossl_provider_is_child(ptr noundef) #1

declare i32 @evp_set_default_properties_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18child_prov_globals", !5, i64 0}
!11 = !{!12, !5, i64 16}
!12 = !{!"child_prov_globals", !13, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!13 = !{!"p1 _ZTS19ossl_core_handle_st", !5, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!17 = !{!12, !13, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"ossl_dispatch_st", !20, i64 0, !5, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!12, !5, i64 24}
!22 = !{!12, !5, i64 32}
!23 = !{!12, !5, i64 40}
!24 = !{!12, !5, i64 48}
!25 = !{!12, !5, i64 56}
!26 = !{!12, !5, i64 64}
!27 = !{!12, !5, i64 72}
!28 = !{!12, !5, i64 80}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!19, !5, i64 8}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!12, !13, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS16ossl_dispatch_st", !5, i64 0}
!40 = distinct !{!40, !30}
