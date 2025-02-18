target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_default_paths_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @X509_LOOKUP_file()
  %12 = call ptr @X509_STORE_add_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %17, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @X509_LOOKUP_hash_dir()
  %23 = call ptr @X509_STORE_add_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = call i32 @X509_LOOKUP_ctrl(ptr noundef %28, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @X509_LOOKUP_store()
  %32 = call ptr @X509_STORE_add_lookup(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %37, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %38, ptr noundef %39)
  call void @ERR_clear_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %36, %35, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_file() #2

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_hash_dir() #2

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_store() #2

declare void @ERR_clear_error() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_default_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @X509_STORE_set_default_paths_ex(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @X509_LOOKUP_file()
  %17 = call ptr @X509_STORE_add_lookup(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %20, i32 noundef 1, ptr noundef %21, i64 noundef 1, ptr noundef null, ptr noundef %22, ptr noundef %23)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %14, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

27:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @X509_STORE_load_file_ex(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @X509_LOOKUP_hash_dir()
  %13 = call ptr @X509_STORE_add_lookup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @X509_LOOKUP_ctrl(ptr noundef %16, i32 noundef 2, ptr noundef %17, i64 noundef 1, ptr noundef null)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_store_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @X509_LOOKUP_store()
  %17 = call ptr @X509_STORE_add_lookup(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %20, i32 noundef 3, ptr noundef %21, i64 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %14, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

27:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @X509_STORE_load_store_ex(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_locations_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %39

18:                                               ; preds = %14, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = call i32 @X509_STORE_load_file_ex(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %39

29:                                               ; preds = %21, %18
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call i32 @X509_STORE_load_path(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %39

38:                                               ; preds = %32, %29
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %37, %28, %17
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @X509_STORE_load_locations_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14x509_lookup_st", !5, i64 0}
