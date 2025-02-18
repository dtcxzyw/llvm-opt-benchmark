target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = call ptr @NCONF_default()
  %12 = call ptr @NCONF_new(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call i32 @NCONF_load(ptr noundef %16, ptr noundef %19, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call ptr @NCONF_get_section_names(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %32)
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  call void @dump_section(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !4
  br label %25, !llvm.loop !17

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %41)
  call void @OPENSSL_sk_free(ptr noundef %42)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %45

43:                                               ; preds = %15, %2
  %44 = load ptr, ptr @stderr, align 8, !tbaa !19
  call void @ERR_print_errors_fp(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  call void @NCONF_free(ptr noundef %46)
  %47 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @NCONF_new(ptr noundef) #2

declare ptr @NCONF_default() #2

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @NCONF_get_section_names(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @dump_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = call ptr @NCONF_get_section(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %11)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %26, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %13, !llvm.loop !27

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_print_errors_fp(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS24stack_st_OPENSSL_CSTRING", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !10, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !16, i64 8}
!25 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!26 = !{!25, !16, i64 16}
!27 = distinct !{!27, !18}
