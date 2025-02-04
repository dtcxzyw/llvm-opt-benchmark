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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %44 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.archive_read, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef -1, ptr noundef @.str.1)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call ptr @new_read_passphrase(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  call void @add_passphrase_to_tail(ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %40, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @new_read_passphrase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %13, i32 noundef 12, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call noalias ptr @strdup(ptr noundef %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %24) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @add_passphrase_to_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.archive_read, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %5, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !35
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.2)
  store i32 %14, ptr %9, align 4, !tbaa !13
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %32 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 3
  store ptr %24, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 4
  store ptr %28, ptr %31, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_read_reset_passphrase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.archive_read, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  store i32 -1, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_next_passphrase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_read, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %4, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %24, %13
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %4, align 8, !tbaa !16
  br label %18, !llvm.loop !41

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  store i32 %29, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_read, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %36, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %83

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.archive_read, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.archive_read, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !39
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = call ptr @remove_passphrases_from_head(ptr noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !16
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  call void @add_passphrase_to_tail(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.archive_read, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  store ptr %56, ptr %4, align 8, !tbaa !16
  br label %82

57:                                               ; preds = %37
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.archive_read, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.archive_read, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 2
  store i32 0, ptr %66, align 8, !tbaa !39
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.archive_read, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %63
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = call ptr @remove_passphrases_from_head(ptr noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !16
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  call void @add_passphrase_to_tail(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %63
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %81

80:                                               ; preds = %57
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %43
  br label %83

83:                                               ; preds = %82, %28
  %84 = load ptr, ptr %4, align 8, !tbaa !16
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  store ptr %89, ptr %5, align 8, !tbaa !9
  br label %126

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.archive_read, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %124

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.archive_read, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.archive_read, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.archive_read, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = call ptr %100(ptr noundef %102, ptr noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %96
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = call ptr @new_read_passphrase(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %4, align 8, !tbaa !16
  %114 = load ptr, ptr %4, align 8, !tbaa !16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %128

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = load ptr, ptr %4, align 8, !tbaa !16
  call void @insert_passphrase_to_head(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.archive_read, ptr %120, i32 0, i32 16
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 2
  store i32 1, ptr %122, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %117, %96
  br label %125

124:                                              ; preds = %90
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125, %86
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_passphrases_from_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @insert_passphrase_to_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.archive_read, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.archive_read_passphrase, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"archive_read_passphrase", !10, i64 0, !17, i64 8}
!20 = !{!21, !34, i64 2104}
!21 = !{!"archive_read", !22, i64 0, !27, i64 144, !14, i64 152, !25, i64 160, !25, i64 168, !28, i64 176, !7, i64 248, !30, i64 632, !14, i64 640, !25, i64 648, !14, i64 656, !14, i64 660, !7, i64 664, !31, i64 2072, !32, i64 2080, !6, i64 2088, !33, i64 2096}
!22 = !{!"archive", !14, i64 0, !14, i64 4, !23, i64 8, !14, i64 16, !10, i64 24, !14, i64 32, !14, i64 36, !10, i64 40, !24, i64 48, !10, i64 72, !14, i64 80, !14, i64 84, !26, i64 88, !10, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !7, i64 128, !25, i64 136}
!23 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!24 = !{!"archive_string", !10, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!27 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!28 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !14, i64 52, !25, i64 56, !29, i64 64}
!29 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!30 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!31 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!32 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!33 = !{!"", !17, i64 0, !34, i64 8, !14, i64 16, !6, i64 24, !6, i64 32}
!34 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!35 = !{!19, !17, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!21, !6, i64 2120}
!38 = !{!21, !6, i64 2128}
!39 = !{!21, !14, i64 2112}
!40 = !{!21, !17, i64 2096}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
