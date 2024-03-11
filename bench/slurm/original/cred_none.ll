target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_cred_t = type { i32, %union.pthread_rwlock_t, ptr, i32, i16, ptr, i64, ptr, i8 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.sbcast_cred = type { i64, %struct.sbcast_cred_arg_t, ptr, ptr, i8 }
%struct.sbcast_cred_arg_t = type { i32, i32, i32, ptr, i64, ptr }

@plugin_name = constant [33 x i8] c"Null credential signature plugin\00", align 16
@plugin_type = constant [10 x i8] c"cred/none\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"fake signature\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cred_none.c\00", align 1
@__func__.sbcast_p_create = private unnamed_addr constant [16 x i8] c"sbcast_p_create\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: sbcast_cred_unpack() failed\00", align 1
@__func__.sbcast_p_unpack = private unnamed_addr constant [16 x i8] c"sbcast_p_unpack\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @get_log_level()
  %4 = icmp sge i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @get_log_level()
  %4 = icmp sge i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @cred_p_create(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i16 %2, ptr %6, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %6, align 2
  %12 = call ptr @cred_create(ptr noundef %10, i16 noundef zeroext %11)
  store ptr %12, ptr %7, align 8
  %13 = call ptr @xstrdup(ptr noundef @.str.2)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.slurm_cred_t, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.slurm_cred_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.slurm_cred_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #3
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.slurm_cred_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.slurm_cred_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @packmem(ptr noundef %34, i32 noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %31
  br label %46

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.slurm_cred_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

declare ptr @cred_create(ptr noundef, i16 noundef zeroext) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cred_p_unpack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = call ptr @cred_unpack_with_signature(ptr noundef %7, i16 noundef zeroext %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.slurm_cred_t, ptr %13, i32 0, i32 8
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @cred_unpack_with_signature(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @cred_p_create_net_cred(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @cred_p_extract_net_cred(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @sbcast_p_create(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 135, ptr noundef @__func__.sbcast_p_create)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i16, ptr %4, align 2
  %10 = call ptr @sbcast_cred_pack(ptr noundef %8, i16 noundef zeroext %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.sbcast_cred, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 15, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.sbcast_cred, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @packmem(ptr noundef @.str.2, i32 noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @sbcast_cred_pack(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @sbcast_p_unpack(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call ptr @sbcast_cred_unpack(ptr noundef %11, ptr noundef %8, i16 noundef zeroext %12)
  store ptr %13, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.sbcast_p_unpack)
  store ptr null, ptr %4, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.sbcast_cred, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare ptr @sbcast_cred_unpack(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @error(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
