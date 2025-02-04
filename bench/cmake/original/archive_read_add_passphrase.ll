target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.archive_read_passphrase = type { ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"archive_read_add_passphrase\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Empty passphrase is unacceptable\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"archive_read_set_passphrase_callback\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_add_passphrase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  br label %39

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.1)
  store i32 -25, ptr %3, align 4
  br label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @new_read_passphrase(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -30, ptr %3, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @add_passphrase_to_tail(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %35, %26, %15
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_read_passphrase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %12, i32 noundef 12, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.archive_read_passphrase, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_read_passphrase, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %23) #5
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_read, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %22, %10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @add_passphrase_to_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_read, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_read_passphrase, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read_passphrase, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_passphrase_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.2)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  br label %27

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.archive_read, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  store ptr %23, ptr %26, align 8
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %18, %16
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_read_reset_passphrase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_read, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 2
  store i32 -1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_next_passphrase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %23, %12
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_read_passphrase, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %17, !llvm.loop !5

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 2
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.archive_read, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %82

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.archive_read, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.archive_read, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @remove_passphrases_from_head(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @add_passphrase_to_tail(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.archive_read, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %81

56:                                               ; preds = %36
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.archive_read, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.archive_read, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.archive_read, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.archive_read_passphrase, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @remove_passphrases_from_head(ptr noundef %74)
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  call void @add_passphrase_to_tail(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %62
  store ptr null, ptr %4, align 8
  br label %80

79:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %42
  br label %82

82:                                               ; preds = %81, %27
  %83 = load ptr, ptr %4, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.archive_read_passphrase, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8
  br label %125

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.archive_read, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %123

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.archive_read, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.archive_read, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.archive_read, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr %99(ptr noundef %101, ptr noundef %105)
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %95
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @new_read_passphrase(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store ptr null, ptr %2, align 8
  br label %127

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  call void @insert_passphrase_to_head(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.archive_read, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 2
  store i32 1, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %95
  br label %124

123:                                              ; preds = %89
  store ptr null, ptr %5, align 8
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124, %85
  %126 = load ptr, ptr %5, align 8
  store ptr %126, ptr %2, align 8
  br label %127

127:                                              ; preds = %125, %115
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_passphrases_from_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_read_passphrase, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @insert_passphrase_to_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_read, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_read_passphrase, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_read_passphrase, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_read, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_read_passphrase, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
