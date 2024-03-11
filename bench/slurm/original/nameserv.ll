target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.name_port = type { ptr, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@local_name_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"nameserv.c\00", align 1
@__func__.name_publish_local = private unnamed_addr constant [19 x i8] c"name_publish_local\00", align 1

; Function Attrs: nounwind uwtable
define ptr @name_lookup_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @local_name_list, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.name_port, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @slurm_xstrcmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.name_port, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %5, !llvm.loop !6

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.name_port, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @slurm_xstrdup(ptr noundef %27)
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %28, %24 ], [ null, %29 ]
  ret ptr %31
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @name_publish_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @local_name_list, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %19, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.name_port, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @slurm_xstrcmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i1 [ false, %7 ], [ %16, %10 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.name_port, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %7, !llvm.loop !8

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.name_port, ptr %27, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @slurm_xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.name_port, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %47

33:                                               ; preds = %23
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.name_publish_local)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @slurm_xstrdup(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.name_port, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @slurm_xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.name_port, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr @local_name_list, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.name_port, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr @local_name_list, align 8
  br label %47

47:                                               ; preds = %33, %26
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @name_unpublish_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @local_name_list, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.name_port, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @slurm_xstrcmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.name_port, ptr %18, i32 0, i32 2
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.name_port, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %34

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.name_port, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.name_port, ptr %28, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.name_port, ptr %30, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %31)
  call void @slurm_xfree(ptr noundef %3)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %17
  br label %7, !llvm.loop !9

35:                                               ; preds = %23, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @name_publish_up(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @slurm_pack16(i16 noundef zeroext 4, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @strlen(ptr noundef %18) #3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @strlen(ptr noundef %31) #3
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.buf_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.buf_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @tree_msg_to_srun_with_resp(i32 noundef %43, ptr noundef %46, ptr noundef %6)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %5, align 8
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @slurm_unpack32(ptr noundef %8, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %67

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %54
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  store ptr null, ptr %6, align 8
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

declare ptr @slurm_init_buf(i32 noundef) #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tree_msg_to_srun_with_resp(i32 noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_buf(ptr noundef) #1

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @name_unpublish_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @slurm_pack16(i16 noundef zeroext 5, ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = call i64 @strlen(ptr noundef %15) #3
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  call void @slurm_packmem(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.buf_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.buf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @tree_msg_to_srun_with_resp(i32 noundef %27, ptr noundef %30, ptr noundef %4)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  call void @slurm_free_buf(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @slurm_unpack32(ptr noundef %6, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %51

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %38
  br label %51

51:                                               ; preds = %50, %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  call void @slurm_free_buf(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  store ptr null, ptr %4, align 8
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define ptr @name_lookup_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %9 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @slurm_pack16(i16 noundef zeroext 6, ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = call i64 @strlen(ptr noundef %15) #3
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  call void @slurm_packmem(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.buf_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.buf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @tree_msg_to_srun_with_resp(i32 noundef %27, ptr noundef %30, ptr noundef %4)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  call void @slurm_free_buf(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %5, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %50

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  call void @slurm_free_buf(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  store ptr null, ptr %4, align 8
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
