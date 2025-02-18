target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"alg_section\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_cnf.c\00", align 1
@__func__.alg_module_init = private unnamed_addr constant [16 x i8] c"alg_module_init\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fips_mode\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"default_properties\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_add_alg_module() #0 {
  %1 = call i32 @CONF_module_add(ptr noundef @.str, ptr noundef @alg_module_init, ptr noundef null)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @alg_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @CONF_imodule_get_value(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call ptr @NCONF_get_section(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 33, ptr noundef @__func__.alg_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 165, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

19:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %79, %19
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.2) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = call i32 @X509V3_get_value_bool(ptr noundef %37, ptr noundef %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @NCONF_get0_libctx(ptr noundef %42)
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @evp_default_properties_enable_fips_int(ptr noundef %43, i32 noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 51, ptr noundef @__func__.alg_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 209, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %83 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %78

54:                                               ; preds = %26
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.3) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call ptr @NCONF_get0_libctx(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = call i32 @evp_set_default_properties_int(ptr noundef %62, ptr noundef %65, i32 noundef 0, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 57, ptr noundef @__func__.alg_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 209, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

69:                                               ; preds = %60
  br label %77

70:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 61, ptr noundef @__func__.alg_module_init)
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 169, ptr noundef @.str.4, ptr noundef %73, ptr noundef %76)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %53
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !14
  br label %20, !llvm.loop !20

82:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %70, %68, %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @CONF_imodule_get_value(ptr noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #1

declare i32 @evp_default_properties_enable_fips_int(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @NCONF_get0_libctx(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @evp_set_default_properties_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15conf_imodule_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
