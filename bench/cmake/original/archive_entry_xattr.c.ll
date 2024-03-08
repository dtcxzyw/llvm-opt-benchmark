target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_entry = type { ptr, ptr, i32, %struct.aest, i32, %struct.archive_mstring, i64, i64, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, i8, ptr, i64, %struct.ae_digest, %struct.archive_acl, ptr, ptr, ptr, ptr, ptr, [12 x i8], i32 }
%struct.aest = type { i64, i32, i64, i32, i64, i32, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64 }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.ae_digest = type { [16 x i8], [20 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }
%struct.archive_acl = type { i32, ptr, ptr, i32, ptr, ptr, i32 }
%struct.ae_xattr = type { ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_xattr_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ae_xattr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ae_xattr, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.archive_entry, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ae_xattr, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.archive_entry, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #5
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.archive_entry, ptr %29, i32 0, i32 19
  store ptr %28, ptr %30, align 8
  br label %4, !llvm.loop !5

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.archive_entry, ptr %32, i32 0, i32 19
  store ptr null, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_xattr_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %10, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #7
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #5
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.ae_xattr, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #7
  unreachable

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #6
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ae_xattr, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = icmp ne ptr %22, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ae_xattr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ae_xattr, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  br label %38

35:                                               ; preds = %20
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ae_xattr, ptr %36, i32 0, i32 3
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %26
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.archive_entry, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ae_xattr, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.archive_entry, ptr %45, i32 0, i32 19
  store ptr %44, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_xattr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ae_xattr, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !7

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_xattr_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_entry, ptr %6, i32 0, i32 20
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @archive_entry_xattr_count(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_xattr_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ae_xattr, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.archive_entry, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ae_xattr, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.archive_entry, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ae_xattr, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.archive_entry, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ae_xattr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.archive_entry, ptr %38, i32 0, i32 20
  store ptr %37, ptr %39, align 8
  store i32 0, ptr %5, align 4
  br label %44

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  store i64 0, ptr %43, align 8
  store i32 -20, ptr %5, align 4
  br label %44

44:                                               ; preds = %40, %14
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
