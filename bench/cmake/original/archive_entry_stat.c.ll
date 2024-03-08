target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_entry = type { ptr, ptr, i32, %struct.aest, i32, %struct.archive_mstring, i64, i64, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, i8, ptr, i64, %struct.ae_digest, %struct.archive_acl, ptr, ptr, ptr, ptr, ptr, [12 x i8], i32 }
%struct.aest = type { i64, i32, i64, i32, i64, i32, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64 }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.ae_digest = type { [16 x i8], [20 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }
%struct.archive_acl = type { i32, ptr, ptr, i32, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %102

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.archive_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %102

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_entry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @archive_entry_atime(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.stat, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.timespec, ptr %37, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i64 @archive_entry_ctime(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.stat, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds %struct.timespec, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i64 @archive_entry_mtime(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.stat, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds %struct.timespec, ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i64 @archive_entry_dev(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.stat, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i64 @archive_entry_gid(ptr noundef %53)
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.stat, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call i64 @archive_entry_uid(ptr noundef %58)
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.stat, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i64 @archive_entry_ino64(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.stat, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @archive_entry_nlink(ptr noundef %67)
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.stat, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i64 @archive_entry_rdev(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.stat, ptr %74, i32 0, i32 7
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i64 @archive_entry_size(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.stat, ptr %78, i32 0, i32 8
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @archive_entry_mode(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.stat, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i64 @archive_entry_atime_nsec(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.stat, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds %struct.timespec, ptr %87, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call i64 @archive_entry_ctime_nsec(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.stat, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds %struct.timespec, ptr %92, i32 0, i32 1
  store i64 %90, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = call i64 @archive_entry_mtime_nsec(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.stat, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds %struct.timespec, ptr %97, i32 0, i32 1
  store i64 %95, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.archive_entry, ptr %99, i32 0, i32 2
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  store ptr %101, ptr %2, align 8
  br label %102

102:                                              ; preds = %30, %26, %17
  %103 = load ptr, ptr %2, align 8
  ret ptr %103
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i64 @archive_entry_atime(ptr noundef) #2

declare i64 @archive_entry_ctime(ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i64 @archive_entry_dev(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare i64 @archive_entry_ino64(ptr noundef) #2

declare i32 @archive_entry_nlink(ptr noundef) #2

declare i64 @archive_entry_rdev(ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

declare i32 @archive_entry_mode(ptr noundef) #2

declare i64 @archive_entry_atime_nsec(ptr noundef) #2

declare i64 @archive_entry_ctime_nsec(ptr noundef) #2

declare i64 @archive_entry_mtime_nsec(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
