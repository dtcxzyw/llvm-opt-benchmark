target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmscriptd_msg_t = type { ptr, ptr, i32 }
%struct.flush_job_msg_t = type { i32 }
%struct.run_script_msg_t = type { i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.script_complete_t = type { i32, ptr, ptr, i32, i8, i32, i8 }
%struct.debug_flags_msg_t = type { i64 }
%struct.log_msg_t = type { i32, i8 }

@.str = private unnamed_addr constant [38 x i8] c"Unrecognized slurmscriptd msg type=%d\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: Read-write fail unpacking message=%d\00", align 1
@__func__.slurmscriptd_unpack_msg = private unnamed_addr constant [24 x i8] c"slurmscriptd_unpack_msg\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"slurmscriptd_protocol_pack.c\00", align 1
@__func__._unpack_flush_job = private unnamed_addr constant [18 x i8] c"_unpack_flush_job\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: Failed to unpack message\00", align 1
@__func__._unpack_script_complete = private unnamed_addr constant [24 x i8] c"_unpack_script_complete\00", align 1
@__func__._unpack_run_script = private unnamed_addr constant [19 x i8] c"_unpack_run_script\00", align 1
@__func__._unpack_debug_flags = private unnamed_addr constant [20 x i8] c"_unpack_debug_flags\00", align 1
@__func__._unpack_log_msg = private unnamed_addr constant [16 x i8] c"_unpack_log_msg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_pack_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %2
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #3
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %56 [
    i32 11001, label %29
    i32 11002, label %30
    i32 11003, label %35
    i32 11004, label %40
    i32 11005, label %45
    i32 11006, label %50
    i32 11007, label %55
  ]

29:                                               ; preds = %25
  br label %61

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @_pack_flush_job(ptr noundef %33, ptr noundef %34)
  br label %61

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  call void @_pack_run_script(ptr noundef %38, ptr noundef %39)
  br label %61

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  call void @_pack_script_complete(ptr noundef %43, ptr noundef %44)
  br label %61

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_pack_debug_flags(ptr noundef %48, ptr noundef %49)
  br label %61

50:                                               ; preds = %25
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  call void @_pack_log_msg(ptr noundef %53, ptr noundef %54)
  br label %61

55:                                               ; preds = %25
  br label %61

56:                                               ; preds = %25
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %59)
  store i32 -1, ptr %5, align 4
  br label %61

61:                                               ; preds = %56, %55, %50, %45, %40, %35, %30, %29
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pack_flush_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.flush_job_msg_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_run_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.run_script_msg_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.run_script_msg_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @packstr_array(ptr noundef %11, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.run_script_msg_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @envcount(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  call void @packstr_array(ptr noundef %18, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.run_script_msg_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.run_script_msg_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.run_script_msg_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %30, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.run_script_msg_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.run_script_msg_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.run_script_msg_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.run_script_msg_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.run_script_msg_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.run_script_msg_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #3
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.run_script_msg_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.run_script_msg_t, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.run_script_msg_t, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.run_script_msg_t, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.run_script_msg_t, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #3
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %90, %85
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.run_script_msg_t, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.run_script_msg_t, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.run_script_msg_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strlen(ptr noundef %112) #3
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %109, %104
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.run_script_msg_t, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_script_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.script_complete_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.script_complete_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.script_complete_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.script_complete_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.script_complete_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.script_complete_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #3
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.script_complete_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.script_complete_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.script_complete_t, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %4, align 8
  call void @packbool(i1 noundef zeroext %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.script_complete_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.script_complete_t, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %4, align 8
  call void @packbool(i1 noundef zeroext %65, ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_debug_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.debug_flags_msg_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @pack64(i64 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_log_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.log_msg_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.log_msg_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %4, align 8
  call void @packbool(i1 noundef zeroext %12, ptr noundef %13)
  ret void
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_unpack_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %7, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %54

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %47 [
    i32 11001, label %20
    i32 11002, label %21
    i32 11004, label %26
    i32 11003, label %31
    i32 11005, label %36
    i32 11006, label %41
    i32 11007, label %46
  ]

20:                                               ; preds = %16
  br label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @_unpack_flush_job(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %52

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @_unpack_script_complete(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  br label %52

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @_unpack_run_script(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %52

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @_unpack_debug_flags(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %52

41:                                               ; preds = %16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @_unpack_log_msg(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  br label %52

46:                                               ; preds = %16
  br label %52

47:                                               ; preds = %16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %50)
  store i32 -1, ptr %6, align 4
  br label %52

52:                                               ; preds = %47, %46, %41, %36, %31, %26, %21, %20
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %59

54:                                               ; preds = %14
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.slurmscriptd_unpack_msg, i32 noundef %57)
  store i32 -1, ptr %3, align 4
  br label %59

59:                                               ; preds = %54, %52
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_flush_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 134, ptr noundef @__func__._unpack_flush_job)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.flush_job_msg_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @unpack32(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %22

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_flush_job)
  call void @slurm_xfree(ptr noundef %6)
  %21 = load ptr, ptr %4, align 8
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_script_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 106, ptr noundef @__func__._unpack_script_complete)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.script_complete_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @unpack32(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %77

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.script_complete_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %24, ptr noundef %8, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %77

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.script_complete_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %33, ptr noundef %9, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %77

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.script_complete_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @unpack32(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %77

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.script_complete_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @unpackbool(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %77

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @unpack32(ptr noundef %6, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %77

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.script_complete_t, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.script_complete_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @unpackbool(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %77

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %81

77:                                               ; preds = %74, %62, %55, %46, %37, %28, %19
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_script_complete)
  %79 = load ptr, ptr %7, align 8
  call void @slurmscriptd_free_script_complete(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  store ptr null, ptr %80, align 8
  store i32 -1, ptr %3, align 4
  br label %81

81:                                               ; preds = %77, %76
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_run_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 65, ptr noundef @__func__._unpack_run_script)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.run_script_msg_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @unpackstr_array(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %120

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.run_script_msg_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @unpackstr_array(ptr noundef %29, ptr noundef %7, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %120

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.run_script_msg_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @unpack32(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %120

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.run_script_msg_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.run_script_msg_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @unpackmem_xmalloc(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %120

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.run_script_msg_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @unpack32(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %120

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.run_script_msg_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %67, ptr noundef %9, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %120

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.run_script_msg_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %76, ptr noundef %10, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %120

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.run_script_msg_t, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @unpack32(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %120

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.run_script_msg_t, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @unpack32(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %120

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.run_script_msg_t, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %103, ptr noundef %11, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %120

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.run_script_msg_t, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %112, ptr noundef %12, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %120

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  store i32 %119, ptr %3, align 4
  br label %124

120:                                              ; preds = %116, %107, %98, %89, %80, %71, %62, %53, %42, %33, %24
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_run_script)
  %122 = load ptr, ptr %8, align 8
  call void @slurmscriptd_free_run_script_msg(ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  store ptr null, ptr %123, align 8
  store i32 -1, ptr %3, align 4
  br label %124

124:                                              ; preds = %120, %118
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_debug_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 155, ptr noundef @__func__._unpack_debug_flags)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.debug_flags_msg_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @unpack64(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %22

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_debug_flags)
  call void @slurm_xfree(ptr noundef %6)
  %21 = load ptr, ptr %4, align 8
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_log_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 177, ptr noundef @__func__._unpack_log_msg)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.log_msg_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @unpack32(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %28

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.log_msg_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @unpackbool(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %28

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %31

28:                                               ; preds = %25, %16
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._unpack_log_msg)
  call void @slurm_xfree(ptr noundef %6)
  %30 = load ptr, ptr %4, align 8
  store ptr null, ptr %30, align 8
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @pack32(i32 noundef, ptr noundef) #2

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @envcount(ptr noundef) #2

declare void @packbool(i1 noundef zeroext, ptr noundef) #2

declare void @pack64(i64 noundef, ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare i32 @unpackbool(ptr noundef, ptr noundef) #2

declare void @slurmscriptd_free_script_complete(ptr noundef) #2

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpackmem_xmalloc(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurmscriptd_free_run_script_msg(ptr noundef) #2

declare i32 @unpack64(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
