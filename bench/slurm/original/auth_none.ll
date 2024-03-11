target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.auth_credential_t = type { i32, ptr, i32, i32 }

@plugin_name = constant [27 x i8] c"Null authentication plugin\00", align 16
@plugin_type = constant [10 x i8] c"auth/none\00", align 1
@plugin_id = constant i32 100, align 4
@plugin_version = constant i32 1574912, align 4
@hash_enable = constant i8 0, align 1
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"auth_none.c\00", align 1
@__func__.auth_p_create = private unnamed_addr constant [14 x i8] c"auth_p_create\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: Unknown protocol version %d\00", align 1
@__func__.auth_p_pack = private unnamed_addr constant [12 x i8] c"auth_p_pack\00", align 1
@__func__.auth_p_unpack = private unnamed_addr constant [14 x i8] c"auth_p_unpack\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s: unknown protocol version %u\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @auth_p_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.auth_p_create)
  store ptr %10, ptr %9, align 8
  %11 = call i32 @geteuid() #4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.auth_credential_t, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = call i32 @getegid() #4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.auth_credential_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  %17 = call ptr @slurm_xshort_hostname()
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.auth_credential_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  ret ptr %20
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind
declare i32 @getegid() #2

declare ptr @slurm_xshort_hostname() #1

; Function Attrs: nounwind uwtable
define void @auth_p_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.auth_credential_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @auth_p_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @auth_p_get_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  store i32 99, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  store i32 99, ptr %11, align 4
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.auth_credential_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.auth_credential_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @auth_p_get_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @slurm_seterrno(i32 noundef 6004)
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.auth_credential_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @slurm_xstrdup(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @slurm_seterrno(i32 noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @auth_p_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @slurm_seterrno(i32 noundef 6004)
  store i32 -1, ptr %4, align 4
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @auth_p_get_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @slurm_seterrno(i32 noundef 6004)
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @auth_p_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  call void @slurm_seterrno(i32 noundef 6004)
  store i32 -1, ptr %4, align 4
  br label %52

15:                                               ; preds = %11
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 9984
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.auth_credential_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void @slurm_pack32(i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.auth_credential_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  call void @slurm_pack32(i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.auth_credential_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.auth_credential_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.auth_credential_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %15
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @__func__.auth_p_pack, i32 noundef %49)
  store i32 -1, ptr %4, align 4
  br label %52

51:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %47, %14
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @auth_p_unpack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @slurm_seterrno(i32 noundef 6004)
  store ptr null, ptr %3, align 8
  br label %52

11:                                               ; preds = %2
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.auth_p_unpack)
  store ptr %12, ptr %6, align 8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 9984
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.auth_credential_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @slurm_unpack32(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %50

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.auth_credential_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @slurm_unpack32(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %50

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.auth_credential_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %37, ptr noundef %7, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %50

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %48

44:                                               ; preds = %11
  %45 = load i16, ptr %5, align 2
  %46 = zext i16 %45 to i32
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @__func__.auth_p_unpack, i32 noundef %46)
  br label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %52

50:                                               ; preds = %44, %41, %32, %23
  %51 = load ptr, ptr %6, align 8
  call void @auth_p_destroy(ptr noundef %51)
  call void @slurm_seterrno(i32 noundef 6007)
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %48, %10
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @auth_p_thread_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @auth_p_thread_clear() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @auth_p_token_generate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
