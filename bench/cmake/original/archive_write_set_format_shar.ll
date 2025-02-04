target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.shar = type { i32, i32, ptr, i32, ptr, [45 x i8], i64, i32, %struct.archive_string, %struct.archive_string }

@.str = private unnamed_addr constant [30 x i8] c"archive_write_set_format_shar\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate shar data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"shar\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"shar dump\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"#!/bin/sh\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"# This is a shell archive\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"echo x %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"mkdir -p \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" > /dev/null 2>&1\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ln -f \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ln -fs \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"test -e \22%s\22 || :> \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"uudecode -p > %s << 'SHAR_END'\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"begin %o \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"sed 's/^X//' > %s << 'SHAR_END'\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"mkdir -p %s > /dev/null 2>&1\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"mkfifo %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"mknod %s c %ju %ju\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"mknod %s b %ju %ju\0A\00", align 1
@shar_quote.meta = internal constant [26 x i8] c"\0A \09'`\22;&<>()|*?{}[]\\$!#^~\00", align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"\22\0A\22\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Buffer overflow\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"`\0Aend\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SHAR_END\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"chmod %o \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"chown \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"chflags %s \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_shar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %84 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 %28(ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #8
  store ptr %32, ptr %5, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.archive_write, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.shar, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.archive_string, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.shar, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.archive_string, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !27
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.shar, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %struct.archive_string, ptr %47, i32 0, i32 2
  store i64 0, ptr %48, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.shar, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.archive_string, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.shar, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.archive_string, ptr %56, i32 0, i32 1
  store i64 0, ptr %57, align 8, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.shar, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.archive_string, ptr %59, i32 0, i32 2
  store i64 0, ptr %60, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.archive_write, ptr %64, i32 0, i32 15
  store ptr %63, ptr %65, align 8, !tbaa !32
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.archive_write, ptr %66, i32 0, i32 16
  store ptr @.str.2, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.archive_write, ptr %68, i32 0, i32 20
  store ptr @archive_write_shar_header, ptr %69, align 8, !tbaa !34
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.archive_write, ptr %70, i32 0, i32 22
  store ptr @archive_write_shar_close, ptr %71, align 8, !tbaa !35
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.archive_write, ptr %72, i32 0, i32 23
  store ptr @archive_write_shar_free, ptr %73, align 8, !tbaa !13
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.archive_write, ptr %74, i32 0, i32 21
  store ptr @archive_write_shar_data_sed, ptr %75, align 8, !tbaa !36
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.archive_write, ptr %76, i32 0, i32 19
  store ptr @archive_write_shar_finish_entry, ptr %77, align 8, !tbaa !37
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.archive_write, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.archive, ptr %79, i32 0, i32 3
  store i32 131073, ptr %80, align 8, !tbaa !38
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.archive_write, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.archive, ptr %82, i32 0, i32 4
  store ptr @.str.2, ptr %83, align 8, !tbaa !39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %62, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_shar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_write, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.shar, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.shar, ptr %21, i32 0, i32 8
  %23 = call ptr @archive_strcat(ptr noundef %22, ptr noundef @.str.4)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.shar, ptr %24, i32 0, i32 8
  %26 = call ptr @archive_strcat(ptr noundef %25, ptr noundef @.str.5)
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.shar, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %20, %2
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.shar, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  call void @archive_entry_free(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = call ptr @archive_entry_clone(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.shar, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = call ptr @archive_entry_pathname(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = call i32 @archive_entry_filetype(ptr noundef %39)
  switch i32 %40, label %54 [
    i32 32768, label %68
    i32 16384, label %41
    i32 4096, label %52
    i32 8192, label %52
    i32 24576, label %52
  ]

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  call void @archive_entry_set_size(ptr noundef %42, i64 noundef 0)
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.6) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.7) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

51:                                               ; preds = %46
  br label %68

52:                                               ; preds = %29, %29, %29
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  call void @archive_entry_set_size(ptr noundef %53, i64 noundef 0)
  br label %68

54:                                               ; preds = %29
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  call void @archive_entry_set_size(ptr noundef %55, i64 noundef 0)
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = call ptr @archive_entry_hardlink(ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !40
  %61 = call ptr @archive_entry_symlink(ptr noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.archive_write, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %65, ptr noundef %66, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

67:                                               ; preds = %59, %54
  br label %68

68:                                               ; preds = %67, %52, %51, %29
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.shar, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.archive_string, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8, !tbaa !30
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.shar, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  call void @shar_quote(ptr noundef %73, ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.shar, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.shar, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.archive_string, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %76, ptr noundef @.str.8, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !40
  %82 = call i32 @archive_entry_filetype(ptr noundef %81)
  %83 = icmp ne i32 %82, 16384
  br i1 %83, label %84, label %170

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = call noalias ptr @strdup(ptr noundef %85) #7
  store ptr %86, ptr %8, align 8, !tbaa !43
  %87 = load ptr, ptr %8, align 8, !tbaa !43
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.archive_write, ptr %90, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef 12, ptr noundef @.str.9)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !43
  %94 = call ptr @strrchr(ptr noundef %93, i32 noundef 47) #9
  store ptr %94, ptr %9, align 8, !tbaa !43
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %167

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !43
  store i8 0, ptr %98, align 1, !tbaa !44
  %99 = load ptr, ptr %8, align 8, !tbaa !43
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.6) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !43
  call void @free(ptr noundef %103) #7
  br label %166

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.shar, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.shar, ptr %110, i32 0, i32 8
  %112 = call ptr @archive_strcat(ptr noundef %111, ptr noundef @.str.10)
  %113 = load ptr, ptr %10, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.shar, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %8, align 8, !tbaa !43
  call void @shar_quote(ptr noundef %114, ptr noundef %115, i32 noundef 1)
  %116 = load ptr, ptr %10, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.shar, ptr %116, i32 0, i32 8
  %118 = call ptr @archive_strcat(ptr noundef %117, ptr noundef @.str.11)
  %119 = load ptr, ptr %8, align 8, !tbaa !43
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.shar, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8, !tbaa !45
  br label %165

122:                                              ; preds = %104
  %123 = load ptr, ptr %8, align 8, !tbaa !43
  %124 = load ptr, ptr %10, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.shar, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = call i32 @strcmp(ptr noundef %123, ptr noundef %126) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !43
  call void @free(ptr noundef %130) #7
  br label %164

131:                                              ; preds = %122
  %132 = load ptr, ptr %8, align 8, !tbaa !43
  %133 = call i64 @strlen(ptr noundef %132) #9
  %134 = load ptr, ptr %10, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.shar, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = call i64 @strlen(ptr noundef %136) #9
  %138 = icmp ult i64 %133, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8, !tbaa !43
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.shar, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = load ptr, ptr %8, align 8, !tbaa !43
  %145 = call i64 @strlen(ptr noundef %144) #9
  %146 = call i32 @strncmp(ptr noundef %140, ptr noundef %143, i64 noundef %145) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = load ptr, ptr %8, align 8, !tbaa !43
  call void @free(ptr noundef %149) #7
  br label %163

150:                                              ; preds = %139, %131
  %151 = load ptr, ptr %10, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.shar, ptr %151, i32 0, i32 8
  %153 = call ptr @archive_strcat(ptr noundef %152, ptr noundef @.str.10)
  %154 = load ptr, ptr %10, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.shar, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %8, align 8, !tbaa !43
  call void @shar_quote(ptr noundef %155, ptr noundef %156, i32 noundef 1)
  %157 = load ptr, ptr %10, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.shar, ptr %157, i32 0, i32 8
  %159 = call ptr @archive_strcat(ptr noundef %158, ptr noundef @.str.11)
  %160 = load ptr, ptr %8, align 8, !tbaa !43
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.shar, ptr %161, i32 0, i32 4
  store ptr %160, ptr %162, align 8, !tbaa !45
  br label %163

163:                                              ; preds = %150, %148
  br label %164

164:                                              ; preds = %163, %129
  br label %165

165:                                              ; preds = %164, %109
  br label %166

166:                                              ; preds = %165, %102
  br label %169

167:                                              ; preds = %92
  %168 = load ptr, ptr %8, align 8, !tbaa !43
  call void @free(ptr noundef %168) #7
  br label %169

169:                                              ; preds = %167, %166
  br label %170

170:                                              ; preds = %169, %68
  %171 = load ptr, ptr %10, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.shar, ptr %171, i32 0, i32 3
  store i32 0, ptr %172, align 8, !tbaa !46
  %173 = load ptr, ptr %5, align 8, !tbaa !40
  %174 = call ptr @archive_entry_hardlink(ptr noundef %173)
  store ptr %174, ptr %6, align 8, !tbaa !43
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %189

176:                                              ; preds = %170
  %177 = load ptr, ptr %10, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.shar, ptr %177, i32 0, i32 8
  %179 = call ptr @archive_strcat(ptr noundef %178, ptr noundef @.str.12)
  %180 = load ptr, ptr %10, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.shar, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %6, align 8, !tbaa !43
  call void @shar_quote(ptr noundef %181, ptr noundef %182, i32 noundef 1)
  %183 = load ptr, ptr %10, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.shar, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %10, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.shar, ptr %185, i32 0, i32 9
  %187 = getelementptr inbounds nuw %struct.archive_string, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %184, ptr noundef @.str.13, ptr noundef %188)
  br label %332

189:                                              ; preds = %170
  %190 = load ptr, ptr %5, align 8, !tbaa !40
  %191 = call ptr @archive_entry_symlink(ptr noundef %190)
  store ptr %191, ptr %6, align 8, !tbaa !43
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.shar, ptr %194, i32 0, i32 8
  %196 = call ptr @archive_strcat(ptr noundef %195, ptr noundef @.str.14)
  %197 = load ptr, ptr %10, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.shar, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %6, align 8, !tbaa !43
  call void @shar_quote(ptr noundef %198, ptr noundef %199, i32 noundef 1)
  %200 = load ptr, ptr %10, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.shar, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %10, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.shar, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds nuw %struct.archive_string, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %201, ptr noundef @.str.13, ptr noundef %205)
  br label %331

206:                                              ; preds = %189
  %207 = load ptr, ptr %5, align 8, !tbaa !40
  %208 = call i32 @archive_entry_filetype(ptr noundef %207)
  switch i32 %208, label %329 [
    i32 32768, label %209
    i32 16384, label %263
    i32 4096, label %300
    i32 8192, label %307
    i32 24576, label %318
  ]

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !40
  %211 = call i64 @archive_entry_size(ptr noundef %210)
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %209
  %214 = load ptr, ptr %10, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.shar, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %10, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.shar, ptr %216, i32 0, i32 9
  %218 = getelementptr inbounds nuw %struct.archive_string, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %220 = load ptr, ptr %10, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.shar, ptr %220, i32 0, i32 9
  %222 = getelementptr inbounds nuw %struct.archive_string, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %215, ptr noundef @.str.15, ptr noundef %219, ptr noundef %223)
  br label %262

224:                                              ; preds = %209
  %225 = load ptr, ptr %10, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.shar, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !47
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %230 = load ptr, ptr %5, align 8, !tbaa !40
  %231 = call i32 @archive_entry_mode(ptr noundef %230)
  %232 = and i32 %231, 511
  store i32 %232, ptr %12, align 4, !tbaa !11
  %233 = load ptr, ptr %10, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.shar, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %10, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.shar, ptr %235, i32 0, i32 9
  %237 = getelementptr inbounds nuw %struct.archive_string, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %234, ptr noundef @.str.16, ptr noundef %238)
  %239 = load ptr, ptr %10, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.shar, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %240, ptr noundef @.str.17, i32 noundef %241)
  %242 = load ptr, ptr %10, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.shar, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %7, align 8, !tbaa !43
  call void @shar_quote(ptr noundef %243, ptr noundef %244, i32 noundef 0)
  %245 = load ptr, ptr %10, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.shar, ptr %245, i32 0, i32 8
  %247 = call ptr @archive_strcat(ptr noundef %246, ptr noundef @.str.18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %255

248:                                              ; preds = %224
  %249 = load ptr, ptr %10, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.shar, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %10, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.shar, ptr %251, i32 0, i32 9
  %253 = getelementptr inbounds nuw %struct.archive_string, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %250, ptr noundef @.str.19, ptr noundef %254)
  br label %255

255:                                              ; preds = %248, %229
  %256 = load ptr, ptr %10, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.shar, ptr %256, i32 0, i32 3
  store i32 1, ptr %257, align 8, !tbaa !46
  %258 = load ptr, ptr %10, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.shar, ptr %258, i32 0, i32 1
  store i32 1, ptr %259, align 4, !tbaa !48
  %260 = load ptr, ptr %10, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.shar, ptr %260, i32 0, i32 6
  store i64 0, ptr %261, align 8, !tbaa !49
  br label %262

262:                                              ; preds = %255, %213
  br label %330

263:                                              ; preds = %206
  %264 = load ptr, ptr %10, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.shar, ptr %264, i32 0, i32 8
  %266 = load ptr, ptr %10, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.shar, ptr %266, i32 0, i32 9
  %268 = getelementptr inbounds nuw %struct.archive_string, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %265, ptr noundef @.str.20, ptr noundef %269)
  %270 = load ptr, ptr %10, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.shar, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !45
  call void @free(ptr noundef %272) #7
  %273 = load ptr, ptr %7, align 8, !tbaa !43
  %274 = call noalias ptr @strdup(ptr noundef %273) #7
  %275 = load ptr, ptr %10, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.shar, ptr %275, i32 0, i32 4
  store ptr %274, ptr %276, align 8, !tbaa !45
  %277 = load ptr, ptr %10, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.shar, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !45
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %263
  %282 = load ptr, ptr %4, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.archive_write, ptr %282, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %283, i32 noundef 12, ptr noundef @.str.9)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

284:                                              ; preds = %263
  %285 = load ptr, ptr %10, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.shar, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = call ptr @strrchr(ptr noundef %287, i32 noundef 47) #9
  store ptr %288, ptr %9, align 8, !tbaa !43
  %289 = load ptr, ptr %9, align 8, !tbaa !43
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %299

291:                                              ; preds = %284
  %292 = load ptr, ptr %9, align 8, !tbaa !43
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !44
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = load ptr, ptr %9, align 8, !tbaa !43
  store i8 0, ptr %298, align 1, !tbaa !44
  br label %299

299:                                              ; preds = %297, %291, %284
  br label %330

300:                                              ; preds = %206
  %301 = load ptr, ptr %10, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.shar, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %10, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.shar, ptr %303, i32 0, i32 9
  %305 = getelementptr inbounds nuw %struct.archive_string, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %302, ptr noundef @.str.21, ptr noundef %306)
  br label %330

307:                                              ; preds = %206
  %308 = load ptr, ptr %10, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.shar, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %10, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.shar, ptr %310, i32 0, i32 9
  %312 = getelementptr inbounds nuw %struct.archive_string, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !29
  %314 = load ptr, ptr %5, align 8, !tbaa !40
  %315 = call i64 @archive_entry_rdevmajor(ptr noundef %314)
  %316 = load ptr, ptr %5, align 8, !tbaa !40
  %317 = call i64 @archive_entry_rdevminor(ptr noundef %316)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %309, ptr noundef @.str.22, ptr noundef %313, i64 noundef %315, i64 noundef %317)
  br label %330

318:                                              ; preds = %206
  %319 = load ptr, ptr %10, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.shar, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %10, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.shar, ptr %321, i32 0, i32 9
  %323 = getelementptr inbounds nuw %struct.archive_string, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !29
  %325 = load ptr, ptr %5, align 8, !tbaa !40
  %326 = call i64 @archive_entry_rdevmajor(ptr noundef %325)
  %327 = load ptr, ptr %5, align 8, !tbaa !40
  %328 = call i64 @archive_entry_rdevminor(ptr noundef %327)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %320, ptr noundef @.str.23, ptr noundef %324, i64 noundef %326, i64 noundef %328)
  br label %330

329:                                              ; preds = %206
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

330:                                              ; preds = %318, %307, %300, %299, %262
  br label %331

331:                                              ; preds = %330, %193
  br label %332

332:                                              ; preds = %331, %176
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %333

333:                                              ; preds = %332, %329, %281, %89, %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %334 = load i32, ptr %3, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_shar_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.shar, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.shar, ptr %16, i32 0, i32 8
  %18 = call ptr @archive_strcat(ptr noundef %17, ptr noundef @.str.34)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.shar, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.archive_string, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.shar, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.archive_string, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = call i32 @__archive_write_output(ptr noundef %19, ptr noundef %23, i64 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.archive_write, ptr %33, i32 0, i32 0
  %35 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %34, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_shar_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.shar, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  call void @archive_entry_free(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.shar, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  call void @free(ptr noundef %18) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.shar, ptr %19, i32 0, i32 8
  call void @archive_string_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.shar, ptr %21, i32 0, i32 9
  call void @archive_string_free(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_write, ptr %24, i32 0, i32 15
  store ptr null, ptr %25, align 8, !tbaa !32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_shar_data_sed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %15, ptr %13, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.shar, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !51
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %158

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %28, ptr %9, align 8, !tbaa !43
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.shar, ptr %29, i32 0, i32 8
  %31 = call ptr @archive_string_ensure(ptr noundef %30, i64 noundef 65536)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.archive_write, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 12, ptr noundef @.str.9)
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %158

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.shar, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.archive_string, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = icmp ugt i64 %40, 65533
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.shar, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.archive_string, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.shar, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.archive_string, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = call i32 @__archive_write_output(ptr noundef %43, ptr noundef %47, i64 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !11
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %158

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.shar, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct.archive_string, ptr %58, i32 0, i32 1
  store i64 0, ptr %59, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %56, %36
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.shar, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.archive_string, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.shar, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds nuw %struct.archive_string, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  store ptr %69, ptr %10, align 8, !tbaa !43
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.shar, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.archive_string, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 65533
  store ptr %74, ptr %11, align 8, !tbaa !43
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.shar, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %60
  %80 = load ptr, ptr %10, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !43
  store i8 88, ptr %80, align 1, !tbaa !44
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.shar, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !48
  br label %84

84:                                               ; preds = %79, %60
  br label %85

85:                                               ; preds = %144, %84
  %86 = load i64, ptr %7, align 8, !tbaa !51
  %87 = add i64 %86, -1
  store i64 %87, ptr %7, align 8, !tbaa !51
  %88 = icmp ne i64 %86, 0
  br i1 %88, label %89, label %145

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %9, align 8, !tbaa !43
  %92 = load i8, ptr %90, align 1, !tbaa !44
  %93 = load ptr, ptr %10, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !43
  store i8 %92, ptr %93, align 1, !tbaa !44
  %95 = sext i8 %92 to i32
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  %98 = load i64, ptr %7, align 8, !tbaa !51
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.shar, ptr %101, i32 0, i32 1
  store i32 1, ptr %102, align 4, !tbaa !48
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8, !tbaa !43
  store i8 88, ptr %104, align 1, !tbaa !44
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %89
  %108 = load ptr, ptr %10, align 8, !tbaa !43
  %109 = load ptr, ptr %11, align 8, !tbaa !43
  %110 = icmp uge ptr %108, %109
  br i1 %110, label %111, label %144

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !43
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.shar, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds nuw %struct.archive_string, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.shar, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds nuw %struct.archive_string, ptr %121, i32 0, i32 1
  store i64 %119, ptr %122, align 8, !tbaa !27
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.shar, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds nuw %struct.archive_string, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.shar, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.archive_string, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = call i32 @__archive_write_output(ptr noundef %123, ptr noundef %127, i64 noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !11
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %111
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %158

136:                                              ; preds = %111
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.shar, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.archive_string, ptr %138, i32 0, i32 1
  store i64 0, ptr %139, align 8, !tbaa !27
  %140 = load ptr, ptr %8, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.shar, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds nuw %struct.archive_string, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  store ptr %143, ptr %10, align 8, !tbaa !43
  br label %144

144:                                              ; preds = %136, %107
  br label %85, !llvm.loop !52

145:                                              ; preds = %85
  %146 = load ptr, ptr %10, align 8, !tbaa !43
  %147 = load ptr, ptr %8, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.shar, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds nuw %struct.archive_string, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = ptrtoint ptr %146 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.shar, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds nuw %struct.archive_string, ptr %155, i32 0, i32 1
  store i64 %153, ptr %156, align 8, !tbaa !27
  %157 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %157, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %158

158:                                              ; preds = %145, %135, %55, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %159 = load i64, ptr %4, align 8
  ret i64 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_shar_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.shar, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %193

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.shar, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %144

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.shar, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.shar, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.shar, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [45 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.shar, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = call i32 @_uuencode_line(ptr noundef %36, ptr noundef %37, ptr noundef %40, i64 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %193 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.shar, ptr %55, i32 0, i32 8
  %57 = call ptr @archive_strcat(ptr noundef %56, ptr noundef @.str.27)
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.shar, ptr %58, i32 0, i32 8
  %60 = call ptr @archive_strcat(ptr noundef %59, ptr noundef @.str.28)
  br label %61

61:                                               ; preds = %54, %24
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.shar, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.shar, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = call i32 @archive_entry_mode(ptr noundef %66)
  %68 = and i32 %67, 4095
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %63, ptr noundef @.str.29, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.shar, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.shar, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = call ptr @archive_entry_pathname(ptr noundef %73)
  call void @shar_quote(ptr noundef %70, ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.shar, ptr %75, i32 0, i32 8
  %77 = call ptr @archive_strcat(ptr noundef %76, ptr noundef @.str.18)
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.shar, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = call ptr @archive_entry_uname(ptr noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !43
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.shar, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = call ptr @archive_entry_gname(ptr noundef %84)
  store ptr %85, ptr %4, align 8, !tbaa !43
  %86 = load ptr, ptr %6, align 8, !tbaa !43
  %87 = icmp ne ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %61
  %89 = load ptr, ptr %4, align 8, !tbaa !43
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %124

91:                                               ; preds = %88, %61
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.shar, ptr %92, i32 0, i32 8
  %94 = call ptr @archive_strcat(ptr noundef %93, ptr noundef @.str.30)
  %95 = load ptr, ptr %6, align 8, !tbaa !43
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.shar, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %6, align 8, !tbaa !43
  call void @shar_quote(ptr noundef %99, ptr noundef %100, i32 noundef 1)
  br label %101

101:                                              ; preds = %97, %91
  %102 = load ptr, ptr %4, align 8, !tbaa !43
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.shar, ptr %105, i32 0, i32 8
  %107 = call ptr @archive_strcat(ptr noundef %106, ptr noundef @.str.31)
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.shar, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %4, align 8, !tbaa !43
  call void @shar_quote(ptr noundef %109, ptr noundef %110, i32 noundef 1)
  br label %111

111:                                              ; preds = %104, %101
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.shar, ptr %112, i32 0, i32 8
  %114 = call ptr @archive_strcat(ptr noundef %113, ptr noundef @.str.32)
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.shar, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.shar, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = call ptr @archive_entry_pathname(ptr noundef %119)
  call void @shar_quote(ptr noundef %116, ptr noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.shar, ptr %121, i32 0, i32 8
  %123 = call ptr @archive_strcat(ptr noundef %122, ptr noundef @.str.18)
  br label %124

124:                                              ; preds = %111, %88
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.shar, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = call ptr @archive_entry_fflags_text(ptr noundef %127)
  store ptr %128, ptr %5, align 8, !tbaa !43
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.shar, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %5, align 8, !tbaa !43
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %132, ptr noundef @.str.33, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.shar, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.shar, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = call ptr @archive_entry_pathname(ptr noundef %138)
  call void @shar_quote(ptr noundef %135, ptr noundef %139, i32 noundef 1)
  %140 = load ptr, ptr %7, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.shar, ptr %140, i32 0, i32 8
  %142 = call ptr @archive_strcat(ptr noundef %141, ptr noundef @.str.18)
  br label %143

143:                                              ; preds = %130, %124
  br label %163

144:                                              ; preds = %19
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.shar, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !46
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.shar, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !48
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.shar, ptr %155, i32 0, i32 8
  %157 = call ptr @archive_strappend_char(ptr noundef %156, i8 noundef signext 10)
  br label %158

158:                                              ; preds = %154, %149
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.shar, ptr %159, i32 0, i32 8
  %161 = call ptr @archive_strcat(ptr noundef %160, ptr noundef @.str.28)
  br label %162

162:                                              ; preds = %158, %144
  br label %163

163:                                              ; preds = %162, %143
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.shar, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  call void @archive_entry_free(ptr noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.shar, ptr %167, i32 0, i32 2
  store ptr null, ptr %168, align 8, !tbaa !42
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.shar, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds nuw %struct.archive_string, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !27
  %173 = icmp ult i64 %172, 65536
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %193

175:                                              ; preds = %163
  %176 = load ptr, ptr %3, align 8, !tbaa !9
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.shar, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds nuw %struct.archive_string, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = load ptr, ptr %7, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.shar, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds nuw %struct.archive_string, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !27
  %185 = call i32 @__archive_write_output(ptr noundef %176, ptr noundef %180, i64 noundef %184)
  store i32 %185, ptr %8, align 4, !tbaa !11
  %186 = load i32, ptr %8, align 4, !tbaa !11
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %193

189:                                              ; preds = %175
  %190 = load ptr, ptr %7, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.shar, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds nuw %struct.archive_string, ptr %191, i32 0, i32 1
  store i64 0, ptr %192, align 8, !tbaa !27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %193

193:                                              ; preds = %189, %188, %174, %49, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_shar_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.archive_write, ptr %6, i32 0, i32 0
  %8 = call i32 @archive_write_set_format_shar(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.shar, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_write, ptr %14, i32 0, i32 21
  store ptr @archive_write_shar_data_uuencode, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.archive, ptr %17, i32 0, i32 3
  store i32 131074, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.archive_write, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.archive, ptr %20, i32 0, i32 4
  store ptr @.str.3, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_shar_data_uuencode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.shar, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %148

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %24, ptr %9, align 8, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.shar, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %85

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.shar, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = sub i64 45, %32
  store i64 %33, ptr %10, align 8, !tbaa !51
  %34 = load i64, ptr %10, align 8, !tbaa !51
  %35 = load i64, ptr %7, align 8, !tbaa !51
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %38, ptr %10, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %37, %29
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.shar, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [45 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.shar, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = load i64, ptr %10, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.shar, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = load i64, ptr %10, align 8, !tbaa !51
  %53 = add i64 %51, %52
  %54 = icmp ult i64 %53, 45
  br i1 %54, label %55, label %62

55:                                               ; preds = %39
  %56 = load i64, ptr %10, align 8, !tbaa !51
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.shar, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !49
  %61 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %148

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.shar, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [45 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @_uuencode_line(ptr noundef %64, ptr noundef %65, ptr noundef %68, i64 noundef 45)
  store i32 %69, ptr %13, align 4, !tbaa !11
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %74

73:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %148 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %10, align 8, !tbaa !51
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %9, align 8, !tbaa !43
  %82 = load i64, ptr %7, align 8, !tbaa !51
  %83 = load i64, ptr %10, align 8, !tbaa !51
  %84 = sub i64 %82, %83
  store i64 %84, ptr %10, align 8, !tbaa !51
  br label %87

85:                                               ; preds = %23
  %86 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %86, ptr %10, align 8, !tbaa !51
  br label %87

87:                                               ; preds = %85, %78
  br label %88

88:                                               ; preds = %130, %115, %87
  %89 = load i64, ptr %10, align 8, !tbaa !51
  %90 = icmp uge i64 %89, 45
  br i1 %90, label %91, label %134

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  %96 = call i32 @_uuencode_line(ptr noundef %93, ptr noundef %94, ptr noundef %95, i64 noundef 45)
  store i32 %96, ptr %14, align 4, !tbaa !11
  %97 = load i32, ptr %14, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %101

100:                                              ; preds = %92
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %148 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8, !tbaa !43
  %107 = getelementptr inbounds i8, ptr %106, i64 45
  store ptr %107, ptr %9, align 8, !tbaa !43
  %108 = load i64, ptr %10, align 8, !tbaa !51
  %109 = sub i64 %108, 45
  store i64 %109, ptr %10, align 8, !tbaa !51
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.shar, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.archive_string, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !27
  %114 = icmp ult i64 %113, 65536
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %88, !llvm.loop !54

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.shar, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds nuw %struct.archive_string, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.shar, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds nuw %struct.archive_string, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !27
  %126 = call i32 @__archive_write_output(ptr noundef %117, ptr noundef %121, i64 noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !11
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %148

130:                                              ; preds = %116
  %131 = load ptr, ptr %8, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.shar, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.archive_string, ptr %132, i32 0, i32 1
  store i64 0, ptr %133, align 8, !tbaa !27
  br label %88, !llvm.loop !54

134:                                              ; preds = %88
  %135 = load i64, ptr %10, align 8, !tbaa !51
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.shar, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [45 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %9, align 8, !tbaa !43
  %142 = load i64, ptr %10, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 1 %141, i64 %142, i1 false)
  %143 = load i64, ptr %10, align 8, !tbaa !51
  %144 = load ptr, ptr %8, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.shar, ptr %144, i32 0, i32 6
  store i64 %143, ptr %145, align 8, !tbaa !49
  br label %146

146:                                              ; preds = %137, %134
  %147 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %147, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %146, %129, %101, %74, %55, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %149 = load i64, ptr %4, align 8
  ret i64 %149
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) #2

declare void @archive_entry_free(ptr noundef) #2

declare ptr @archive_entry_clone(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_entry_hardlink(ptr noundef) #2

declare ptr @archive_entry_symlink(ptr noundef) #2

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @shar_quote(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %8

8:                                                ; preds = %52, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = call i64 @strcspn(ptr noundef %14, ptr noundef @shar_quote.meta) #9
  store i64 %15, ptr %7, align 8, !tbaa !51
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i64, ptr %7, align 8, !tbaa !51
  %21 = call ptr @archive_strncat(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load i64, ptr %7, align 8, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %5, align 8, !tbaa !43
  br label %52

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = load i8, ptr %26, align 1, !tbaa !44
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = call ptr @archive_strcat(ptr noundef %34, ptr noundef @.str.24)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !55
  %38 = call ptr @archive_strcat(ptr noundef %37, ptr noundef @.str.25)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !43
  br label %51

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %44 = call ptr @archive_strappend_char(ptr noundef %43, i8 noundef signext 92)
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = call ptr @archive_strappend_char(ptr noundef %45, i8 noundef signext %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %42, %39
  br label %52

52:                                               ; preds = %51, %17
  br label %8, !llvm.loop !57

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @archive_entry_size(ptr noundef) #2

declare i32 @archive_entry_mode(ptr noundef) #2

declare i64 @archive_entry_rdevmajor(ptr noundef) #2

declare i64 @archive_entry_rdevminor(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @_uuencode_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.shar, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = add i64 %17, 62
  store i64 %18, ptr %11, align 8, !tbaa !51
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.shar, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %11, align 8, !tbaa !51
  %22 = call ptr @archive_string_ensure(ptr noundef %20, i64 noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_write, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.9)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %116

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.shar, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.archive_string, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.shar, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !43
  %37 = load i64, ptr %9, align 8, !tbaa !51
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load i64, ptr %9, align 8, !tbaa !51
  %41 = and i64 %40, 63
  %42 = add i64 %41, 32
  br label %44

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i64 [ %42, %39 ], [ 96, %43 ]
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %10, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !43
  store i8 %46, ptr %47, align 1, !tbaa !44
  br label %49

49:                                               ; preds = %52, %44
  %50 = load i64, ptr %9, align 8, !tbaa !51
  %51 = icmp uge i64 %50, 3
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = load ptr, ptr %10, align 8, !tbaa !43
  call void @uuencode_group(ptr noundef %53, ptr noundef %54)
  %55 = load i64, ptr %9, align 8, !tbaa !51
  %56 = sub i64 %55, 3
  store i64 %56, ptr %9, align 8, !tbaa !51
  %57 = load ptr, ptr %8, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  store ptr %58, ptr %8, align 8, !tbaa !43
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store ptr %60, ptr %10, align 8, !tbaa !43
  br label %49, !llvm.loop !58

61:                                               ; preds = %49
  %62 = load i64, ptr %9, align 8, !tbaa !51
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !44
  %68 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  store i8 %67, ptr %68, align 1, !tbaa !44
  %69 = load i64, ptr %9, align 8, !tbaa !51
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  store i8 0, ptr %72, align 1, !tbaa !44
  br label %78

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !44
  br label %78

78:                                               ; preds = %73, %71
  %79 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  store i8 0, ptr %79, align 1, !tbaa !44
  %80 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %81 = load ptr, ptr %10, align 8, !tbaa !43
  call void @uuencode_group(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !43
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #7
  br label %84

84:                                               ; preds = %78, %61
  %85 = load ptr, ptr %10, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %10, align 8, !tbaa !43
  store i8 10, ptr %85, align 1, !tbaa !44
  %87 = load ptr, ptr %10, align 8, !tbaa !43
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.shar, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.archive_string, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = ptrtoint ptr %87 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.shar, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds nuw %struct.archive_string, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !27
  %99 = add i64 %98, 62
  %100 = icmp sgt i64 %94, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %84
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.archive_write, ptr %102, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %103, i32 noundef -1, ptr noundef @.str.26)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %116

104:                                              ; preds = %84
  %105 = load ptr, ptr %10, align 8, !tbaa !43
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.shar, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds nuw %struct.archive_string, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = ptrtoint ptr %105 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.shar, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds nuw %struct.archive_string, ptr %114, i32 0, i32 1
  store i64 %112, ptr %115, align 8, !tbaa !27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %104, %101, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @uuencode_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %7, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = or i32 %12, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !44
  %22 = zext i8 %21 to i32
  %23 = or i32 %18, %22
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = ashr i32 %24, 18
  %26 = and i32 63, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = ashr i32 %29, 18
  %31 = and i32 63, %30
  %32 = and i32 %31, 63
  %33 = add nsw i32 %32, 32
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ 96, %34 ]
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1, !tbaa !44
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = ashr i32 %40, 12
  %42 = and i32 63, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = ashr i32 %45, 12
  %47 = and i32 63, %46
  %48 = and i32 %47, 63
  %49 = add nsw i32 %48, 32
  br label %51

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %49, %44 ], [ 96, %50 ]
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %4, align 8, !tbaa !43
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %55, align 1, !tbaa !44
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = ashr i32 %56, 6
  %58 = and i32 63, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = ashr i32 %61, 6
  %63 = and i32 63, %62
  %64 = and i32 %63, 63
  %65 = add nsw i32 %64, 32
  br label %67

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %65, %60 ], [ 96, %66 ]
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !43
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1, !tbaa !44
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = and i32 63, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = and i32 63, %76
  %78 = and i32 %77, 63
  %79 = add nsw i32 %78, 32
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i32 [ %79, %75 ], [ 96, %80 ]
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %4, align 8, !tbaa !43
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 %83, ptr %85, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @archive_entry_uname(ptr noundef) #2

declare ptr @archive_entry_gname(ptr noundef) #2

declare ptr @archive_entry_fflags_text(ptr noundef) #2

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) #2

declare void @archive_string_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS13archive_write", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 312}
!14 = !{!"archive_write", !15, i64 0, !12, i64 144, !19, i64 152, !19, i64 160, !17, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !12, i64 224, !12, i64 228, !21, i64 232, !21, i64 240, !6, i64 248, !17, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 328, !6, i64 336}
!15 = !{!"archive", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !12, i64 80, !12, i64 84, !20, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!16 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_string", !17, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS4shar", !6, i64 0}
!24 = !{!25, !17, i64 96}
!25 = !{!"shar", !12, i64 0, !12, i64 4, !26, i64 8, !12, i64 16, !17, i64 24, !7, i64 32, !19, i64 80, !12, i64 88, !18, i64 96, !18, i64 120}
!26 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!27 = !{!25, !19, i64 104}
!28 = !{!25, !19, i64 112}
!29 = !{!25, !17, i64 120}
!30 = !{!25, !19, i64 128}
!31 = !{!25, !19, i64 136}
!32 = !{!14, !6, i64 248}
!33 = !{!14, !17, i64 256}
!34 = !{!14, !6, i64 288}
!35 = !{!14, !6, i64 304}
!36 = !{!14, !6, i64 296}
!37 = !{!14, !6, i64 280}
!38 = !{!14, !12, i64 16}
!39 = !{!14, !17, i64 24}
!40 = !{!26, !26, i64 0}
!41 = !{!25, !12, i64 88}
!42 = !{!25, !26, i64 8}
!43 = !{!17, !17, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!25, !17, i64 24}
!46 = !{!25, !12, i64 16}
!47 = !{!25, !12, i64 0}
!48 = !{!25, !12, i64 4}
!49 = !{!25, !19, i64 80}
!50 = !{!6, !6, i64 0}
!51 = !{!19, !19, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
