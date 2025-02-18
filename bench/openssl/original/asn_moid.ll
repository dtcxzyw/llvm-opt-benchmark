target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"oid_section\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_moid.c\00", align 1
@__func__.oid_module_init = private unnamed_addr constant [16 x i8] c"oid_module_init\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_add_oid_module() #0 {
  %1 = call i32 @CONF_module_add(ptr noundef @.str, ptr noundef @oid_module_init, ptr noundef @oid_module_finish)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oid_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @CONF_imodule_get_value(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call ptr @NCONF_get_section(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 32, ptr noundef @__func__.oid_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !16
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = call i32 @do_create(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 38, ptr noundef @__func__.oid_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 171, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !14
  br label %19, !llvm.loop !20

43:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @oid_module_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @do_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call ptr @strrchr(ptr noundef %12, i32 noundef 44) #7
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %18, ptr %8, align 8, !tbaa !10
  br label %102

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %8, align 8, !tbaa !10
  br label %101

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %28, ptr %7, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %43, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = call i32 @ossl_ctype_check(i32 noundef %40, i32 noundef 8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !10
  br label %37, !llvm.loop !23

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %53, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = sext i8 %49 to i32
  %51 = call i32 @ossl_ctype_check(i32 noundef %50, i32 noundef 8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !10
  br label %47, !llvm.loop !24

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %58, ptr %9, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %70, %56
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = sext i8 %61 to i32
  %63 = call i32 @ossl_ctype_check(i32 noundef %62, i32 noundef 8)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %9, align 8, !tbaa !10
  br label %59, !llvm.loop !25

73:                                               ; preds = %59
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !10
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %80, 1
  %82 = call noalias ptr @CRYPTO_malloc(i64 noundef %81, ptr noundef @.str.1, i32 noundef 90)
  store ptr %82, ptr %10, align 8, !tbaa !10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

85:                                               ; preds = %73
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %92, i1 false)
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !22
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %100, ptr %7, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %85, %23
  br label %102

102:                                              ; preds = %101, %16
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = call i32 @OBJ_create(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !14
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %107, ptr noundef @.str.1, i32 noundef 99)
  %108 = load i32, ptr %6, align 4, !tbaa !14
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %102, %84, %69, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !11, i64 16}
!18 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
