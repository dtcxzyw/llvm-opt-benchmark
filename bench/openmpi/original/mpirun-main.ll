target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"OPAL_PREFIX\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Failed initializing opal: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"OMPI_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OMPI_TOOL_NAME\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"PRTE_PREFIX\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PMIX_PREFIX\00", align 1
@opal_show_help = external global ptr, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"help-mpirun.txt\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"no-prterun-found\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"OMPI_LIBDIR_LOC\00", align 1
@opal_install_dirs = external global %struct.opal_install_dirs_t, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"prterun\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"prterun-exec-failed\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"OMPI_PRTERUN\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%s%sprterun\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"atomic memheap scoll spml sshmem\00", align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"common  bml coll fbtl fcoll fs hook io mtl op osc part pml sharedfp topo vprotocol\00", align 1
@.str.21 = private unnamed_addr constant [154 x i8] c"common  accelerator allocator backtrace btl dl hwloc if installdirs memchecker memcpy memory mpool patcher pmix rcache reachable shmem smsc threads timer\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"OMPI_MCA_PREFIXES\00", align 1
@environ = external global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = call i32 @opal_init_util(ptr noundef %4, ptr noundef %5)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1, i32 noundef %18) #6
  call void @exit(i32 noundef 1) #7
  unreachable

20:                                               ; preds = %2
  %21 = call i32 @setenv(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1) #6
  %22 = call i32 @setenv(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1) #6
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @opal_basename(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @setenv(ptr noundef @.str.6, ptr noundef %27, i32 noundef 1) #6
  %29 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %29) #6
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @setenv(ptr noundef @.str.7, ptr noundef %33, i32 noundef 1) #6
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @setenv(ptr noundef @.str.8, ptr noundef %35, i32 noundef 1) #6
  br label %37

37:                                               ; preds = %32, %20
  %38 = call ptr @find_prterun()
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @opal_show_help, align 8
  %43 = call i32 (ptr, ptr, i32, ...) %42(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1)
  call void @exit(i32 noundef 1) #7
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 10), align 8
  %46 = call i32 @setenv(ptr noundef @.str.11, ptr noundef %45, i32 noundef 1) #6
  call void @setup_mca_prefixes()
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @opal_path_is_absolute(ptr noundef %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @opal_argv_append_nosize(ptr noundef %8, ptr noundef %52)
  br label %56

54:                                               ; preds = %44
  %55 = call i32 @opal_argv_append_nosize(ptr noundef %8, ptr noundef @.str.12)
  br label %56

56:                                               ; preds = %54, %51
  store i64 1, ptr %10, align 8
  br label %57

57:                                               ; preds = %69, %56
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @opal_argv_append_nosize(ptr noundef %8, ptr noundef %67)
  br label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8
  br label %57, !llvm.loop !5

72:                                               ; preds = %57
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @execv(ptr noundef %73, ptr noundef %74) #6
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr @opal_show_help, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @strerror(i32 noundef %79) #6
  %81 = call i32 (ptr, ptr, i32, ...) %76(ptr noundef @.str.9, ptr noundef @.str.13, i32 noundef 1, ptr noundef %77, ptr noundef %80)
  call void @exit(i32 noundef 1) #7
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @opal_init_util(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @opal_basename(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_prterun() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = call ptr @getenv(ptr noundef @.str.14) #6
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %1, align 8
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 2), align 8
  %10 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %2, ptr noundef @.str.15, ptr noundef %9, ptr noundef @.str.16)
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @setup_mca_prefixes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  %4 = call i32 @opal_argv_append(ptr noundef %1, ptr noundef %2, ptr noundef @.str.17)
  %5 = call i32 @opal_argv_append(ptr noundef %1, ptr noundef %2, ptr noundef @.str.18)
  %6 = call i32 @opal_argv_append(ptr noundef %1, ptr noundef %2, ptr noundef @.str.3)
  call void @append_prefixes(ptr noundef %2, ptr noundef @.str.19)
  call void @append_prefixes(ptr noundef %2, ptr noundef @.str.20)
  call void @append_prefixes(ptr noundef %2, ptr noundef @.str.21)
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @opal_argv_join(ptr noundef %7, i32 noundef 44)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @opal_setenv(ptr noundef @.str.22, ptr noundef %9, i1 noundef zeroext true, ptr noundef @environ)
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr %2, align 8
  call void @opal_argv_free(ptr noundef %12)
  ret void
}

declare zeroext i1 @opal_path_is_absolute(ptr noundef) #2

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @append_prefixes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @opal_argv_split(ptr noundef %12, i32 noundef 32)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %58

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @opal_argv_count(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %53, %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.23) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.24) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %28
  br label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @opal_argv_append(ptr noundef %6, ptr noundef %46, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %44
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %21, !llvm.loop !7

56:                                               ; preds = %21
  %57 = load ptr, ptr %5, align 8
  call void @opal_argv_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %16, %10
  ret void
}

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) #2

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @opal_argv_free(ptr noundef) #2

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #2

declare i32 @opal_argv_count(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
