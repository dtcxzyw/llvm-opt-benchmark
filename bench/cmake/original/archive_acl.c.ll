target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { i32, i8, i32 }
%struct.anon.2 = type { i32, i8, i32 }
%struct.archive_acl = type { i32, ptr, ptr, i32, ptr, ptr, i32 }
%struct.archive_acl_entry = type { ptr, i32, i32, i32, i32, %struct.archive_mstring }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [9 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 58, i32 0], align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Buffer overrun\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"default:\00", align 1
@.str.4 = private unnamed_addr constant [7 x i32] [i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 0], align 4
@.str.5 = private unnamed_addr constant [4 x i32] [i32 115, i32 101, i32 114, i32 0], align 4
@.str.6 = private unnamed_addr constant [5 x i32] [i32 114, i32 111, i32 117, i32 112, i32 0], align 4
@.str.7 = private unnamed_addr constant [5 x i32] [i32 116, i32 104, i32 101, i32 114, i32 0], align 4
@.str.8 = private unnamed_addr constant [4 x i32] [i32 97, i32 115, i32 107, i32 0], align 4
@.str.9 = private unnamed_addr constant [5 x i32] [i32 117, i32 115, i32 101, i32 114, i32 0], align 4
@.str.10 = private unnamed_addr constant [6 x i32] [i32 103, i32 114, i32 111, i32 117, i32 112, i32 0], align 4
@.str.11 = private unnamed_addr constant [7 x i32] [i32 111, i32 119, i32 110, i32 101, i32 114, i32 64, i32 0], align 4
@.str.12 = private unnamed_addr constant [7 x i32] [i32 103, i32 114, i32 111, i32 117, i32 112, i32 64, i32 0], align 4
@.str.13 = private unnamed_addr constant [10 x i32] [i32 101, i32 118, i32 101, i32 114, i32 121, i32 111, i32 110, i32 101, i32 64, i32 0], align 4
@.str.14 = private unnamed_addr constant [5 x i32] [i32 100, i32 101, i32 110, i32 121, i32 0], align 4
@.str.15 = private unnamed_addr constant [6 x i32] [i32 97, i32 108, i32 108, i32 111, i32 119, i32 0], align 4
@.str.16 = private unnamed_addr constant [6 x i32] [i32 97, i32 117, i32 100, i32 105, i32 116, i32 0], align 4
@.str.17 = private unnamed_addr constant [6 x i32] [i32 97, i32 108, i32 97, i32 114, i32 109, i32 0], align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"efault\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"roup\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ther\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ask\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"owner@\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"group@\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"everyone@\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"audit\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@.str.32 = private unnamed_addr constant [5 x i32] [i32 109, i32 97, i32 115, i32 107, i32 0], align 4
@.str.33 = private unnamed_addr constant [6 x i32] [i32 111, i32 116, i32 104, i32 101, i32 114, i32 0], align 4
@nfsv4_acl_perm_map = internal constant [14 x %struct.anon.1] [%struct.anon.1 { i32 8, i8 114, i32 114 }, %struct.anon.1 { i32 16, i8 119, i32 119 }, %struct.anon.1 { i32 1, i8 120, i32 120 }, %struct.anon.1 { i32 32, i8 112, i32 112 }, %struct.anon.1 { i32 2048, i8 100, i32 100 }, %struct.anon.1 { i32 256, i8 68, i32 68 }, %struct.anon.1 { i32 512, i8 97, i32 97 }, %struct.anon.1 { i32 1024, i8 65, i32 65 }, %struct.anon.1 { i32 64, i8 82, i32 82 }, %struct.anon.1 { i32 128, i8 87, i32 87 }, %struct.anon.1 { i32 4096, i8 99, i32 99 }, %struct.anon.1 { i32 8192, i8 67, i32 67 }, %struct.anon.1 { i32 16384, i8 111, i32 111 }, %struct.anon.1 { i32 32768, i8 115, i32 115 }], align 16
@nfsv4_acl_flag_map = internal constant [7 x %struct.anon.2] [%struct.anon.2 { i32 33554432, i8 102, i32 102 }, %struct.anon.2 { i32 67108864, i8 100, i32 100 }, %struct.anon.2 { i32 268435456, i8 105, i32 105 }, %struct.anon.2 { i32 134217728, i8 110, i32 110 }, %struct.anon.2 { i32 536870912, i8 83, i32 83 }, %struct.anon.2 { i32 1073741824, i8 70, i32 70 }, %struct.anon.2 { i32 16777216, i8 73, i32 73 }], align 16
@.str.34 = private unnamed_addr constant [11 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 0], align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @archive_acl_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_acl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.archive_acl, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_acl_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.archive_acl, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.archive_acl_entry, ptr %17, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.archive_acl, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.archive_acl, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %4, !llvm.loop !5

25:                                               ; preds = %4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.archive_acl, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.archive_acl, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.archive_acl, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.archive_acl, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.archive_acl, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.archive_acl, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.archive_acl, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8
  ret void
}

declare void @archive_mstring_clean(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_acl_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @archive_acl_clear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_acl, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_acl, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_acl, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %41, %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.archive_acl_entry, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.archive_acl_entry, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.archive_acl_entry, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.archive_acl_entry, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @acl_new_entry(ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.archive_acl_entry, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.archive_acl_entry, ptr %39, i32 0, i32 5
  call void @archive_mstring_copy(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %19
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.archive_acl_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  br label %16, !llvm.loop !7

45:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @acl_new_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 15360
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.archive_acl, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -15361
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %159

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, -2130771962
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  br label %159

29:                                               ; preds = %24
  br label %49

30:                                               ; preds = %5
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, 768
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.archive_acl, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -769
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr null, ptr %6, align 8
  br label %159

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, -8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %6, align 8
  br label %159

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  br label %159

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %29
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %64 [
    i32 10001, label %51
    i32 10002, label %51
    i32 10003, label %51
    i32 10004, label %51
    i32 10005, label %52
    i32 10006, label %52
    i32 10107, label %58
  ]

51:                                               ; preds = %49, %49, %49, %49
  br label %65

52:                                               ; preds = %49, %49
  %53 = load i32, ptr %8, align 4
  %54 = and i32 %53, -769
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  br label %159

57:                                               ; preds = %52
  br label %65

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, -15361
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr null, ptr %6, align 8
  br label %159

63:                                               ; preds = %58
  br label %65

64:                                               ; preds = %49
  store ptr null, ptr %6, align 8
  br label %159

65:                                               ; preds = %63, %57, %51
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.archive_acl, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #9
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.archive_acl, ptr %69, i32 0, i32 4
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.archive_acl, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #9
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.archive_acl, ptr %74, i32 0, i32 5
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.archive_acl, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %79

79:                                               ; preds = %119, %65
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  %84 = and i32 %83, 15360
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.archive_acl_entry, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.archive_acl_entry, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.archive_acl_entry, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = load i32, ptr %11, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %108, 10001
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 10003
  br i1 %112, label %113, label %118

113:                                              ; preds = %110, %104
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.archive_acl_entry, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  store ptr %117, ptr %6, align 8
  br label %159

118:                                              ; preds = %110, %107
  br label %119

119:                                              ; preds = %118, %98, %92, %86, %82
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.archive_acl_entry, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %12, align 8
  br label %79, !llvm.loop !8

124:                                              ; preds = %79
  %125 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #10
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store ptr null, ptr %6, align 8
  br label %159

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.archive_acl, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  br label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.archive_acl_entry, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %132
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.archive_acl_entry, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.archive_acl_entry, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.archive_acl_entry, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 4
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.archive_acl_entry, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.archive_acl, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, %153
  store i32 %157, ptr %155, align 8
  %158 = load ptr, ptr %12, align 8
  store ptr %158, ptr %6, align 8
  br label %159

159:                                              ; preds = %140, %128, %113, %64, %62, %56, %47, %45, %40, %28, %23
  %160 = load ptr, ptr %6, align 8
  ret ptr %160
}

declare void @archive_mstring_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_add_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @acl_special(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %49

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @acl_new_entry(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -25, ptr %7, align 4
  br label %49

32:                                               ; preds = %22
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.archive_acl_entry, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @archive_mstring_copy_mbs(ptr noundef %42, ptr noundef %43)
  br label %48

45:                                               ; preds = %35, %32
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.archive_acl_entry, ptr %46, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %31, %21
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @acl_special(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 256
  br i1 %11, label %12, label %54

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = and i32 %13, -8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %53 [
    i32 10002, label %18
    i32 10004, label %30
    i32 10006, label %42
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_acl, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -449
  store i32 %22, ptr %20, align 8
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 7
  %25 = shl i32 %24, 6
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.archive_acl, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 0, ptr %5, align 4
  br label %55

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.archive_acl, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -57
  store i32 %34, ptr %32, align 8
  %35 = load i32, ptr %8, align 4
  %36 = and i32 %35, 7
  %37 = shl i32 %36, 3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.archive_acl, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 8
  store i32 0, ptr %5, align 4
  br label %55

42:                                               ; preds = %16
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.archive_acl, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -8
  store i32 %46, ptr %44, align 8
  %47 = load i32, ptr %8, align 4
  %48 = and i32 %47, 7
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.archive_acl, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, %48
  store i32 %52, ptr %50, align 8
  store i32 0, ptr %5, align 4
  br label %55

53:                                               ; preds = %16
  br label %54

54:                                               ; preds = %53, %12, %4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %42, %30, %18
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_add_entry_w_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @acl_special(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %54

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @acl_new_entry(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -25, ptr %8, align 4
  br label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i64, ptr %15, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.archive_acl_entry, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %15, align 8
  %49 = call i32 @archive_mstring_copy_wcs_len(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  br label %53

50:                                               ; preds = %41, %37, %34
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.archive_acl_entry, ptr %51, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %44
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %33, %23
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

declare i32 @archive_mstring_copy_wcs_len(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_acl, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.archive_acl_entry, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.archive_acl_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %10, !llvm.loop !9

27:                                               ; preds = %10
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 3
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %30, %27
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_acl, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @archive_acl_count(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 3, ptr %6, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_acl, ptr %20, i32 0, i32 3
  store i32 10002, ptr %21, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_acl, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_acl, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.archive_acl, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_next(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.archive_acl, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 -20, ptr %9, align 4
  br label %158

25:                                               ; preds = %8
  %26 = load i32, ptr %12, align 4
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.archive_acl, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %70 [
    i32 10002, label %33
    i32 10004, label %44
    i32 10006, label %55
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.archive_acl, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 6
  %38 = and i32 %37, 7
  %39 = load ptr, ptr %14, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %13, align 8
  store i32 256, ptr %40, align 4
  %41 = load ptr, ptr %15, align 8
  store i32 10002, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.archive_acl, ptr %42, i32 0, i32 3
  store i32 10004, ptr %43, align 8
  store i32 0, ptr %9, align 4
  br label %158

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.archive_acl, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 7
  %50 = load ptr, ptr %14, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  store i32 256, ptr %51, align 4
  %52 = load ptr, ptr %15, align 8
  store i32 10004, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.archive_acl, ptr %53, i32 0, i32 3
  store i32 10006, ptr %54, align 8
  store i32 0, ptr %9, align 4
  br label %158

55:                                               ; preds = %29
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.archive_acl, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 7
  %60 = load ptr, ptr %14, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %13, align 8
  store i32 256, ptr %61, align 4
  %62 = load ptr, ptr %15, align 8
  store i32 10006, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.archive_acl, ptr %63, i32 0, i32 3
  store i32 -1, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.archive_acl, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.archive_acl, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  store i32 0, ptr %9, align 4
  br label %158

70:                                               ; preds = %29
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %25
  br label %73

73:                                               ; preds = %89, %72
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.archive_acl, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.archive_acl, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.archive_acl_entry, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %12, align 4
  %85 = and i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %78, %73
  %88 = phi i1 [ false, %73 ], [ %86, %78 ]
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.archive_acl, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.archive_acl_entry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.archive_acl, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  br label %73, !llvm.loop !10

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.archive_acl, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.archive_acl, ptr %103, i32 0, i32 3
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %15, align 8
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %16, align 8
  store i32 -1, ptr %108, align 4
  %109 = load ptr, ptr %17, align 8
  store ptr null, ptr %109, align 8
  store i32 1, ptr %9, align 4
  br label %158

110:                                              ; preds = %97
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.archive_acl, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.archive_acl_entry, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.archive_acl, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.archive_acl_entry, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.archive_acl, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.archive_acl_entry, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %15, align 8
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.archive_acl, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.archive_acl_entry, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %16, align 8
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.archive_acl, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.archive_acl_entry, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %17, align 8
  %141 = call i32 @archive_mstring_get_mbs(ptr noundef %135, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %110
  %144 = call ptr @__errno_location() #11
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 -30, ptr %9, align 4
  br label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %110
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.archive_acl, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.archive_acl_entry, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.archive_acl, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %150, %147, %102, %55, %44, %33, %24
  %159 = load i32, ptr %9, align 4
  ret i32 %159
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_acl_to_text_w(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @archive_acl_text_want_type(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %19, align 4
  %25 = load i32, ptr %19, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %208

28:                                               ; preds = %4
  %29 = load i32, ptr %19, align 4
  %30 = icmp eq i32 %29, 768
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @archive_acl_text_len(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 1, ptr noundef %38, ptr noundef null)
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  br label %208

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 44, ptr %15, align 4
  br label %49

48:                                               ; preds = %43
  store i32 10, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i64, ptr %11, align 8
  %51 = mul i64 %50, 4
  %52 = call noalias ptr @malloc(i64 noundef %51) #12
  store ptr %52, ptr %21, align 8
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #13
  unreachable

60:                                               ; preds = %55
  store ptr null, ptr %5, align 8
  br label %208

61:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  %62 = load i32, ptr %19, align 4
  %63 = and i32 %62, 256
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_acl, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 448
  call void @append_entry_w(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10002, i32 noundef %66, ptr noundef null, i32 noundef %70, i32 noundef -1)
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i32, ptr %72, i32 1
  store ptr %73, ptr %20, align 8
  store i32 %71, ptr %72, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.archive_acl, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 56
  call void @append_entry_w(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10004, i32 noundef %74, ptr noundef null, i32 noundef %78, i32 noundef -1)
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %81, ptr %20, align 8
  store i32 %79, ptr %80, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.archive_acl, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 7
  call void @append_entry_w(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10006, i32 noundef %82, ptr noundef null, i32 noundef %86, i32 noundef -1)
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 3
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %65, %61
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.archive_acl, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %186, %89
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %190

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.archive_acl_entry, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %19, align 4
  %101 = and i32 %99, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %186

104:                                              ; preds = %96
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.archive_acl_entry, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 256
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.archive_acl_entry, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 10002
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.archive_acl_entry, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 10004
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.archive_acl_entry, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 10006
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %114, %109
  br label %186

125:                                              ; preds = %119, %104
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.archive_acl_entry, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 512
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load i32, ptr %8, align 4
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store ptr @.str.1, ptr %14, align 8
  br label %136

135:                                              ; preds = %130, %125
  store ptr null, ptr %14, align 8
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.archive_acl_entry, ptr %138, i32 0, i32 5
  %140 = call i32 @archive_mstring_get_wcs(ptr noundef %137, ptr noundef %139, ptr noundef %13)
  store i32 %140, ptr %18, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %175

143:                                              ; preds = %136
  %144 = load i32, ptr %10, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds i32, ptr %148, i32 1
  store ptr %149, ptr %20, align 8
  store i32 %147, ptr %148, align 4
  br label %150

150:                                              ; preds = %146, %143
  %151 = load i32, ptr %8, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.archive_acl_entry, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %17, align 4
  br label %159

158:                                              ; preds = %150
  store i32 -1, ptr %17, align 4
  br label %159

159:                                              ; preds = %158, %154
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.archive_acl_entry, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.archive_acl_entry, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.archive_acl_entry, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %17, align 4
  call void @append_entry_w(ptr noundef %20, ptr noundef %160, i32 noundef %163, i32 noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %172)
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %185

175:                                              ; preds = %136
  %176 = load i32, ptr %18, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = call ptr @__errno_location() #11
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 12
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %183) #9
  store ptr null, ptr %5, align 8
  br label %208

184:                                              ; preds = %178, %175
  br label %185

185:                                              ; preds = %184, %159
  br label %186

186:                                              ; preds = %185, %124, %103
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.archive_acl_entry, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %16, align 8
  br label %93, !llvm.loop !11

190:                                              ; preds = %93
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds i32, ptr %191, i32 1
  store ptr %192, ptr %20, align 8
  store i32 0, ptr %191, align 4
  %193 = load ptr, ptr %21, align 8
  %194 = call i64 @wcslen(ptr noundef %193) #14
  store i64 %194, ptr %12, align 8
  %195 = load i64, ptr %12, align 8
  %196 = load i64, ptr %11, align 8
  %197 = sub nsw i64 %196, 1
  %198 = icmp sgt i64 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str.2) #13
  unreachable

200:                                              ; preds = %190
  %201 = load ptr, ptr %7, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %12, align 8
  %205 = load ptr, ptr %7, align 8
  store i64 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %21, align 8
  store ptr %207, ptr %5, align 8
  br label %208

208:                                              ; preds = %206, %182, %60, %42, %27
  %209 = load ptr, ptr %5, align 8
  ret ptr %209
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_acl_text_want_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_acl, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15360
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_acl, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 768
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %40

19:                                               ; preds = %12
  store i32 15360, ptr %3, align 4
  br label %40

20:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = or i32 %25, 256
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = or i32 %32, 512
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 768, ptr %3, align 4
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %37, %19, %18
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_acl_text_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %17, align 4
  store i64 0, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.archive_acl, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %251, %6
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %255

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.archive_acl_entry, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %251

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.archive_acl_entry, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 256
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.archive_acl_entry, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 10002
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.archive_acl_entry, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 10004
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.archive_acl_entry, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 10006
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47, %42
  br label %251

58:                                               ; preds = %52, %37
  %59 = load i32, ptr %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, 512
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.archive_acl_entry, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 512
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i64, ptr %21, align 8
  %72 = add nsw i64 %71, 8
  store i64 %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %70, %64, %58
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.archive_acl_entry, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %100 [
    i32 10002, label %77
    i32 10001, label %84
    i32 10005, label %84
    i32 10004, label %87
    i32 10003, label %94
    i32 10006, label %94
    i32 10107, label %97
  ]

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 15360
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %21, align 8
  %82 = add nsw i64 %81, 6
  store i64 %82, ptr %21, align 8
  br label %100

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %73, %73
  %85 = load i64, ptr %21, align 8
  %86 = add nsw i64 %85, 4
  store i64 %86, ptr %21, align 8
  br label %100

87:                                               ; preds = %73
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 15360
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %21, align 8
  %92 = add nsw i64 %91, 6
  store i64 %92, ptr %21, align 8
  br label %100

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %73, %73
  %95 = load i64, ptr %21, align 8
  %96 = add nsw i64 %95, 5
  store i64 %96, ptr %21, align 8
  br label %100

97:                                               ; preds = %73
  %98 = load i64, ptr %21, align 8
  %99 = add nsw i64 %98, 9
  store i64 %99, ptr %21, align 8
  br label %100

100:                                              ; preds = %97, %94, %90, %84, %80, %73
  %101 = load i64, ptr %21, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %21, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.archive_acl_entry, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 10001
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.archive_acl_entry, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 10003
  br i1 %111, label %112, label %169

112:                                              ; preds = %107, %100
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %143

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.archive_acl_entry, ptr %117, i32 0, i32 5
  %119 = call i32 @archive_mstring_get_wcs(ptr noundef %116, ptr noundef %118, ptr noundef %16)
  store i32 %119, ptr %20, align 4
  %120 = load i32, ptr %20, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %16, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8
  %127 = call i64 @wcslen(ptr noundef %126) #14
  %128 = load i64, ptr %21, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %21, align 8
  br label %142

130:                                              ; preds = %122, %115
  %131 = load i32, ptr %20, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = call ptr @__errno_location() #11
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i64 0, ptr %7, align 8
  br label %277

138:                                              ; preds = %133, %130
  %139 = load i64, ptr %21, align 8
  %140 = add i64 %139, 13
  store i64 %140, ptr %21, align 8
  br label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141, %125
  br label %166

143:                                              ; preds = %112
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.archive_acl_entry, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %13, align 8
  %148 = call i32 @archive_mstring_get_mbs_l(ptr noundef %144, ptr noundef %146, ptr noundef %15, ptr noundef %22, ptr noundef %147)
  store i32 %148, ptr %20, align 4
  %149 = load i32, ptr %20, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i64 0, ptr %7, align 8
  br label %277

152:                                              ; preds = %143
  %153 = load i64, ptr %22, align 8
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr %22, align 8
  %160 = load i64, ptr %21, align 8
  %161 = add i64 %160, %159
  store i64 %161, ptr %21, align 8
  br label %165

162:                                              ; preds = %155, %152
  %163 = load i64, ptr %21, align 8
  %164 = add i64 %163, 13
  store i64 %164, ptr %21, align 8
  br label %165

165:                                              ; preds = %162, %158
  br label %166

166:                                              ; preds = %165, %142
  %167 = load i64, ptr %21, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %21, align 8
  br label %176

169:                                              ; preds = %107
  %170 = load i32, ptr %9, align 4
  %171 = icmp ne i32 %170, 15360
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %21, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %21, align 8
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %166
  %177 = load i32, ptr %10, align 4
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = load i32, ptr %9, align 4
  %182 = and i32 %181, 768
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %180
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.archive_acl_entry, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 10006
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.archive_acl_entry, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 10005
  br i1 %193, label %194, label %197

194:                                              ; preds = %189, %184
  %195 = load i64, ptr %21, align 8
  %196 = sub nsw i64 %195, 1
  store i64 %196, ptr %21, align 8
  br label %197

197:                                              ; preds = %194, %189, %180, %176
  %198 = load i32, ptr %9, align 4
  %199 = icmp eq i32 %198, 15360
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load i64, ptr %21, align 8
  %202 = add nsw i64 %201, 27
  store i64 %202, ptr %21, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.archive_acl_entry, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 2048
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  %209 = load i64, ptr %21, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %21, align 8
  br label %211

211:                                              ; preds = %208, %200
  br label %215

212:                                              ; preds = %197
  %213 = load i64, ptr %21, align 8
  %214 = add nsw i64 %213, 3
  store i64 %214, ptr %21, align 8
  br label %215

215:                                              ; preds = %212, %211
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.archive_acl_entry, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 10001
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.archive_acl_entry, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 10003
  br i1 %224, label %225, label %248

225:                                              ; preds = %220, %215
  %226 = load i32, ptr %10, align 4
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = load i64, ptr %21, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %21, align 8
  store i32 1, ptr %18, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.archive_acl_entry, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %19, align 4
  br label %235

235:                                              ; preds = %238, %229
  %236 = load i32, ptr %19, align 4
  %237 = icmp sgt i32 %236, 9
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i32, ptr %19, align 4
  %240 = sdiv i32 %239, 10
  store i32 %240, ptr %19, align 4
  %241 = load i32, ptr %18, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %18, align 4
  br label %235, !llvm.loop !12

243:                                              ; preds = %235
  %244 = load i32, ptr %18, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %21, align 8
  %247 = add nsw i64 %246, %245
  store i64 %247, ptr %21, align 8
  br label %248

248:                                              ; preds = %243, %225, %220
  %249 = load i64, ptr %21, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, ptr %21, align 8
  br label %251

251:                                              ; preds = %248, %57, %36
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.archive_acl_entry, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %14, align 8
  br label %26, !llvm.loop !13

255:                                              ; preds = %26
  %256 = load i32, ptr %9, align 4
  %257 = and i32 %256, 256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  %260 = load i32, ptr %10, align 4
  %261 = and i32 %260, 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i64, ptr %21, align 8
  %265 = add nsw i64 %264, 31
  store i64 %265, ptr %21, align 8
  br label %269

266:                                              ; preds = %259
  %267 = load i64, ptr %21, align 8
  %268 = add nsw i64 %267, 32
  store i64 %268, ptr %21, align 8
  br label %269

269:                                              ; preds = %266, %263
  br label %275

270:                                              ; preds = %255
  %271 = load i32, ptr %17, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i64 0, ptr %7, align 8
  br label %277

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274, %269
  %276 = load i64, ptr %21, align 8
  store i64 %276, ptr %7, align 8
  br label %277

277:                                              ; preds = %275, %273, %151, %137
  %278 = load i64, ptr %7, align 8
  ret i64 %278
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @append_entry_w(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @wcscpy(ptr noundef %22, ptr noundef %23) #9
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @wcslen(ptr noundef %26) #14
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %20, %8
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %71 [
    i32 10002, label %33
    i32 10001, label %42
    i32 10004, label %46
    i32 10003, label %55
    i32 10005, label %59
    i32 10006, label %63
    i32 10107, label %67
  ]

33:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, 15360
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @wcscpy(ptr noundef %39, ptr noundef @.str.11) #9
  br label %71

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @wcscpy(ptr noundef %44, ptr noundef @.str.9) #9
  br label %71

46:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 15360
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @wcscpy(ptr noundef %52, ptr noundef @.str.12) #9
  br label %71

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @wcscpy(ptr noundef %57, ptr noundef @.str.10) #9
  br label %71

59:                                               ; preds = %31
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @wcscpy(ptr noundef %61, ptr noundef @.str.32) #9
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  br label %71

63:                                               ; preds = %31
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @wcscpy(ptr noundef %65, ptr noundef @.str.33) #9
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  br label %71

67:                                               ; preds = %31
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @wcscpy(ptr noundef %69, ptr noundef @.str.13) #9
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  br label %71

71:                                               ; preds = %67, %63, %59, %55, %50, %42, %37, %31
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @wcslen(ptr noundef %73) #14
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %74
  store ptr %77, ptr %75, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %78, align 8
  store i32 58, ptr %79, align 4
  %81 = load i32, ptr %11, align 4
  %82 = and i32 %81, 768
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 10001
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 10003
  br i1 %89, label %90, label %134

90:                                               ; preds = %87, %84, %71
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @wcscpy(ptr noundef %95, ptr noundef %96) #9
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @wcslen(ptr noundef %99) #14
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %100
  store ptr %103, ptr %101, align 8
  br label %119

104:                                              ; preds = %90
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 10001
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, 10003
  br i1 %109, label %110, label %118

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %16, align 4
  call void @append_id_w(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %11, align 4
  %114 = and i32 %113, 15360
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -1, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %110
  br label %118

118:                                              ; preds = %117, %107
  br label %119

119:                                              ; preds = %118, %93
  %120 = load i32, ptr %13, align 4
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 10006
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %127, 10005
  br i1 %128, label %129, label %133

129:                                              ; preds = %126, %119
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i32, ptr %131, i32 1
  store ptr %132, ptr %130, align 8
  store i32 58, ptr %131, align 4
  br label %133

133:                                              ; preds = %129, %126, %123
  br label %134

134:                                              ; preds = %133, %87
  %135 = load i32, ptr %11, align 4
  %136 = and i32 %135, 768
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %134
  %139 = load i32, ptr %15, align 4
  %140 = and i32 %139, 292
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 114, i32 45
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i32, ptr %144, i32 1
  store ptr %145, ptr %143, align 8
  store i32 %142, ptr %144, align 4
  %146 = load i32, ptr %15, align 4
  %147 = and i32 %146, 146
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 119, i32 45
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i32, ptr %151, i32 1
  store ptr %152, ptr %150, align 8
  store i32 %149, ptr %151, align 4
  %153 = load i32, ptr %15, align 4
  %154 = and i32 %153, 73
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 120, i32 45
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i32, ptr %158, i32 1
  store ptr %159, ptr %157, align 8
  store i32 %156, ptr %158, align 4
  br label %262

160:                                              ; preds = %134
  store i32 0, ptr %17, align 4
  br label %161

161:                                              ; preds = %192, %160
  %162 = load i32, ptr %17, align 4
  %163 = icmp slt i32 %162, 14
  br i1 %163, label %164, label %195

164:                                              ; preds = %161
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon.1, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %165, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %164
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon.1, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i32, ptr %180, i32 1
  store ptr %181, ptr %179, align 8
  store i32 %178, ptr %180, align 4
  br label %191

182:                                              ; preds = %164
  %183 = load i32, ptr %13, align 4
  %184 = and i32 %183, 16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i32, ptr %188, i32 1
  store ptr %189, ptr %187, align 8
  store i32 45, ptr %188, align 4
  br label %190

190:                                              ; preds = %186, %182
  br label %191

191:                                              ; preds = %190, %173
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4
  br label %161, !llvm.loop !14

195:                                              ; preds = %161
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i32, ptr %197, i32 1
  store ptr %198, ptr %196, align 8
  store i32 58, ptr %197, align 4
  store i32 0, ptr %17, align 4
  br label %199

199:                                              ; preds = %230, %195
  %200 = load i32, ptr %17, align 4
  %201 = icmp slt i32 %200, 7
  br i1 %201, label %202, label %233

202:                                              ; preds = %199
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon.2, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %203, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %202
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.anon.2, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i32, ptr %218, i32 1
  store ptr %219, ptr %217, align 8
  store i32 %216, ptr %218, align 4
  br label %229

220:                                              ; preds = %202
  %221 = load i32, ptr %13, align 4
  %222 = and i32 %221, 16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i32, ptr %226, i32 1
  store ptr %227, ptr %225, align 8
  store i32 45, ptr %226, align 4
  br label %228

228:                                              ; preds = %224, %220
  br label %229

229:                                              ; preds = %228, %211
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4
  br label %199, !llvm.loop !15

233:                                              ; preds = %199
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i32, ptr %235, i32 1
  store ptr %236, ptr %234, align 8
  store i32 58, ptr %235, align 4
  %237 = load i32, ptr %11, align 4
  switch i32 %237, label %254 [
    i32 1024, label %238
    i32 2048, label %242
    i32 4096, label %246
    i32 8192, label %250
  ]

238:                                              ; preds = %233
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @wcscpy(ptr noundef %240, ptr noundef @.str.15) #9
  br label %255

242:                                              ; preds = %233
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @wcscpy(ptr noundef %244, ptr noundef @.str.14) #9
  br label %255

246:                                              ; preds = %233
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @wcscpy(ptr noundef %248, ptr noundef @.str.16) #9
  br label %255

250:                                              ; preds = %233
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @wcscpy(ptr noundef %252, ptr noundef @.str.17) #9
  br label %255

254:                                              ; preds = %233
  br label %255

255:                                              ; preds = %254, %250, %246, %242, %238
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = call i64 @wcslen(ptr noundef %257) #14
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %258
  store ptr %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %255, %138
  %263 = load i32, ptr %16, align 4
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i32, ptr %267, i32 1
  store ptr %268, ptr %266, align 8
  store i32 58, ptr %267, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %16, align 4
  call void @append_id_w(ptr noundef %269, i32 noundef %270)
  br label %271

271:                                              ; preds = %265, %262
  ret void
}

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_acl_to_text_l(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @archive_acl_text_want_type(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %19, align 4
  %25 = load i32, ptr %19, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %202

28:                                               ; preds = %4
  %29 = load i32, ptr %19, align 4
  %30 = icmp eq i32 %29, 768
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @archive_acl_text_len(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef null, ptr noundef %38)
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  br label %202

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 44, ptr %15, align 1
  br label %49

48:                                               ; preds = %43
  store i8 10, ptr %15, align 1
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i64, ptr %11, align 8
  %51 = mul i64 %50, 1
  %52 = call noalias ptr @malloc(i64 noundef %51) #12
  store ptr %52, ptr %21, align 8
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #13
  unreachable

60:                                               ; preds = %55
  store ptr null, ptr %5, align 8
  br label %202

61:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  %62 = load i32, ptr %19, align 4
  %63 = and i32 %62, 256
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_acl, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 448
  call void @append_entry(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10002, i32 noundef %66, ptr noundef null, i32 noundef %70, i32 noundef -1)
  %71 = load i8, ptr %15, align 1
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %20, align 8
  store i8 %71, ptr %72, align 1
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.archive_acl, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 56
  call void @append_entry(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10004, i32 noundef %74, ptr noundef null, i32 noundef %78, i32 noundef -1)
  %79 = load i8, ptr %15, align 1
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %20, align 8
  store i8 %79, ptr %80, align 1
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.archive_acl, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 7
  call void @append_entry(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10006, i32 noundef %82, ptr noundef null, i32 noundef %86, i32 noundef -1)
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 3
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %65, %61
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.archive_acl, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %180, %89
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %184

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.archive_acl_entry, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %19, align 4
  %101 = and i32 %99, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %180

104:                                              ; preds = %96
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.archive_acl_entry, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 256
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.archive_acl_entry, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 10002
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.archive_acl_entry, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 10004
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.archive_acl_entry, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 10006
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %114, %109
  br label %180

125:                                              ; preds = %119, %104
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.archive_acl_entry, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 512
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load i32, ptr %8, align 4
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store ptr @.str.3, ptr %14, align 8
  br label %136

135:                                              ; preds = %130, %125
  store ptr null, ptr %14, align 8
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.archive_acl_entry, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @archive_mstring_get_mbs_l(ptr noundef null, ptr noundef %138, ptr noundef %13, ptr noundef %12, ptr noundef %139)
  store i32 %140, ptr %18, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %144) #9
  store ptr null, ptr %5, align 8
  br label %202

145:                                              ; preds = %136
  %146 = load i32, ptr %10, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i8, ptr %15, align 1
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %20, align 8
  store i8 %149, ptr %150, align 1
  br label %152

152:                                              ; preds = %148, %145
  %153 = load ptr, ptr %13, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155, %152
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.archive_acl_entry, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %17, align 4
  br label %164

163:                                              ; preds = %155
  store i32 -1, ptr %17, align 4
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.archive_acl_entry, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.archive_acl_entry, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.archive_acl_entry, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %17, align 4
  call void @append_entry(ptr noundef %20, ptr noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %176, i32 noundef %177)
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %180

180:                                              ; preds = %164, %124, %103
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.archive_acl_entry, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %16, align 8
  br label %93, !llvm.loop !16

184:                                              ; preds = %93
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %20, align 8
  store i8 0, ptr %185, align 1
  %187 = load ptr, ptr %21, align 8
  %188 = call i64 @strlen(ptr noundef %187) #14
  store i64 %188, ptr %12, align 8
  %189 = load i64, ptr %12, align 8
  %190 = load i64, ptr %11, align 8
  %191 = sub nsw i64 %190, 1
  %192 = icmp sgt i64 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str.2) #13
  unreachable

194:                                              ; preds = %184
  %195 = load ptr, ptr %7, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %12, align 8
  %199 = load ptr, ptr %7, align 8
  store i64 %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %21, align 8
  store ptr %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %200, %143, %60, %42, %27
  %203 = load ptr, ptr %5, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define internal void @append_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @strcpy(ptr noundef %22, ptr noundef %23) #9
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #14
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %20, %8
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %71 [
    i32 10002, label %33
    i32 10001, label %42
    i32 10004, label %46
    i32 10003, label %55
    i32 10005, label %59
    i32 10006, label %63
    i32 10107, label %67
  ]

33:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, 15360
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strcpy(ptr noundef %39, ptr noundef @.str.25) #9
  br label %71

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @strcpy(ptr noundef %44, ptr noundef @.str.23) #9
  br label %71

46:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 15360
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef @.str.26) #9
  br label %71

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @strcpy(ptr noundef %57, ptr noundef @.str.24) #9
  br label %71

59:                                               ; preds = %31
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @strcpy(ptr noundef %61, ptr noundef @.str.35) #9
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  br label %71

63:                                               ; preds = %31
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @strcpy(ptr noundef %65, ptr noundef @.str.36) #9
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  br label %71

67:                                               ; preds = %31
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @strcpy(ptr noundef %69, ptr noundef @.str.27) #9
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  br label %71

71:                                               ; preds = %67, %63, %59, %55, %50, %42, %37, %31
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strlen(ptr noundef %73) #14
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store ptr %77, ptr %75, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8
  store i8 58, ptr %79, align 1
  %81 = load i32, ptr %11, align 4
  %82 = and i32 %81, 768
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 10001
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 10003
  br i1 %89, label %90, label %134

90:                                               ; preds = %87, %84, %71
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @strcpy(ptr noundef %95, ptr noundef %96) #9
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @strlen(ptr noundef %99) #14
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store ptr %103, ptr %101, align 8
  br label %119

104:                                              ; preds = %90
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 10001
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, 10003
  br i1 %109, label %110, label %118

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %16, align 4
  call void @append_id(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %11, align 4
  %114 = and i32 %113, 15360
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -1, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %110
  br label %118

118:                                              ; preds = %117, %107
  br label %119

119:                                              ; preds = %118, %93
  %120 = load i32, ptr %13, align 4
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 10006
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %127, 10005
  br i1 %128, label %129, label %133

129:                                              ; preds = %126, %119
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8
  store i8 58, ptr %131, align 1
  br label %133

133:                                              ; preds = %129, %126, %123
  br label %134

134:                                              ; preds = %133, %87
  %135 = load i32, ptr %11, align 4
  %136 = and i32 %135, 768
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %134
  %139 = load i32, ptr %15, align 4
  %140 = and i32 %139, 292
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 114, i32 45
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %144, align 8
  store i8 %143, ptr %145, align 1
  %147 = load i32, ptr %15, align 4
  %148 = and i32 %147, 146
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 119, i32 45
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %152, align 8
  store i8 %151, ptr %153, align 1
  %155 = load i32, ptr %15, align 4
  %156 = and i32 %155, 73
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 120, i32 45
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %160, align 8
  store i8 %159, ptr %161, align 1
  br label %264

163:                                              ; preds = %134
  store i32 0, ptr %17, align 4
  br label %164

164:                                              ; preds = %195, %163
  %165 = load i32, ptr %17, align 4
  %166 = icmp slt i32 %165, 14
  br i1 %166, label %167, label %198

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.anon.1, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %168, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %167
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon.1, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %182, align 8
  store i8 %181, ptr %183, align 1
  br label %194

185:                                              ; preds = %167
  %186 = load i32, ptr %13, align 4
  %187 = and i32 %186, 16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %190, align 8
  store i8 45, ptr %191, align 1
  br label %193

193:                                              ; preds = %189, %185
  br label %194

194:                                              ; preds = %193, %176
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4
  br label %164, !llvm.loop !17

198:                                              ; preds = %164
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %199, align 8
  store i8 58, ptr %200, align 1
  store i32 0, ptr %17, align 4
  br label %202

202:                                              ; preds = %233, %198
  %203 = load i32, ptr %17, align 4
  %204 = icmp slt i32 %203, 7
  br i1 %204, label %205, label %236

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.anon.2, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %206, %211
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %205
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.anon.2, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %222, ptr %220, align 8
  store i8 %219, ptr %221, align 1
  br label %232

223:                                              ; preds = %205
  %224 = load i32, ptr %13, align 4
  %225 = and i32 %224, 16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %228, align 8
  store i8 45, ptr %229, align 1
  br label %231

231:                                              ; preds = %227, %223
  br label %232

232:                                              ; preds = %231, %214
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %17, align 4
  br label %202, !llvm.loop !18

236:                                              ; preds = %202
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %237, align 8
  store i8 58, ptr %238, align 1
  %240 = load i32, ptr %11, align 4
  switch i32 %240, label %257 [
    i32 1024, label %241
    i32 2048, label %245
    i32 4096, label %249
    i32 8192, label %253
  ]

241:                                              ; preds = %236
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @strcpy(ptr noundef %243, ptr noundef @.str.29) #9
  br label %257

245:                                              ; preds = %236
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @strcpy(ptr noundef %247, ptr noundef @.str.28) #9
  br label %257

249:                                              ; preds = %236
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @strcpy(ptr noundef %251, ptr noundef @.str.30) #9
  br label %257

253:                                              ; preds = %236
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @strcpy(ptr noundef %255, ptr noundef @.str.31) #9
  br label %257

257:                                              ; preds = %253, %249, %245, %241, %236
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = call i64 @strlen(ptr noundef %259) #14
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 %260
  store ptr %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %257, %138
  %265 = load i32, ptr %16, align 4
  %266 = icmp ne i32 %265, -1
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %268, align 8
  store i8 58, ptr %269, align 1
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %16, align 4
  call void @append_id(ptr noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %267, %264
  ret void
}

declare i32 @archive_mstring_get_mbs_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_from_text_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [6 x %struct.anon], align 16
  %9 = alloca %struct.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %31 [
    i32 768, label %28
    i32 256, label %29
    i32 512, label %29
    i32 15360, label %30
  ]

28:                                               ; preds = %3
  store i32 256, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %3, %3
  store i32 5, ptr %12, align 4
  br label %32

30:                                               ; preds = %3
  store i32 6, ptr %12, align 4
  br label %32

31:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  br label %566

32:                                               ; preds = %30, %29
  br label %33

33:                                               ; preds = %557, %517, %460, %444, %413, %361, %338, %307, %93, %32
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %42, label %561

42:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %61, %42
  call void @next_field_w(ptr noundef %6, ptr noundef %25, ptr noundef %26, ptr noundef %24)
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %25, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 16
  %53 = load ptr, ptr %26, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %43
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %24, align 4
  %63 = icmp eq i32 %62, 58
  br i1 %63, label %43, label %64, !llvm.loop !19

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %79, %64
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 16
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %66, !llvm.loop !20

82:                                               ; preds = %66
  %83 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 16
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 16
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %33, !llvm.loop !21

94:                                               ; preds = %87, %82
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %21, align 4
  %95 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  store ptr null, ptr %96, align 8
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 15360
  br i1 %98, label %99, label %363

99:                                               ; preds = %94
  %100 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 16
  store ptr %102, ptr %10, align 8
  %103 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 16
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 4
  store i64 %112, ptr %23, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 100
  br i1 %115, label %116, label %137

116:                                              ; preds = %99
  %117 = load i64, ptr %23, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %23, align 8
  %121 = icmp uge i64 %120, 7
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = call i32 @wmemcmp(ptr noundef %124, ptr noundef @.str.4, i64 noundef 6) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %122, %116
  store i32 512, ptr %18, align 4
  %128 = load i64, ptr %23, align 8
  %129 = icmp ugt i64 %128, 7
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 16
  %134 = getelementptr inbounds i32, ptr %133, i64 7
  store ptr %134, ptr %132, align 16
  br label %136

135:                                              ; preds = %127
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %135, %130
  br label %139

137:                                              ; preds = %122, %119, %99
  %138 = load i32, ptr %7, align 4
  store i32 %138, ptr %18, align 4
  br label %139

139:                                              ; preds = %137, %136
  %140 = load i32, ptr %14, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 16
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @isint_w(ptr noundef %145, ptr noundef %151, ptr noundef %22)
  %153 = load i32, ptr %22, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %174

155:                                              ; preds = %139
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 3
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load i32, ptr %14, align 4
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 16
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @isint_w(ptr noundef %166, ptr noundef %172, ptr noundef %22)
  br label %174

174:                                              ; preds = %160, %155, %139
  store i32 0, ptr %20, align 4
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 16
  store ptr %179, ptr %10, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  store ptr %185, ptr %11, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 16
  %196 = ptrtoint ptr %190 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 4
  store i64 %199, ptr %23, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %200, align 4
  switch i32 %201, label %250 [
    i32 117, label %202
    i32 103, label %214
    i32 111, label %226
    i32 109, label %238
  ]

202:                                              ; preds = %174
  %203 = load i64, ptr %23, align 8
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %23, align 8
  %207 = icmp eq i64 %206, 4
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %11, align 8
  %210 = call i32 @wmemcmp(ptr noundef %209, ptr noundef @.str.5, i64 noundef 3) #14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208, %202
  store i32 10002, ptr %20, align 4
  br label %213

213:                                              ; preds = %212, %208, %205
  br label %251

214:                                              ; preds = %174
  %215 = load i64, ptr %23, align 8
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %224, label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %23, align 8
  %219 = icmp eq i64 %218, 5
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  %222 = call i32 @wmemcmp(ptr noundef %221, ptr noundef @.str.6, i64 noundef 4) #14
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220, %214
  store i32 10004, ptr %20, align 4
  br label %225

225:                                              ; preds = %224, %220, %217
  br label %251

226:                                              ; preds = %174
  %227 = load i64, ptr %23, align 8
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %236, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %23, align 8
  %231 = icmp eq i64 %230, 5
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = call i32 @wmemcmp(ptr noundef %233, ptr noundef @.str.7, i64 noundef 4) #14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232, %226
  store i32 10006, ptr %20, align 4
  br label %237

237:                                              ; preds = %236, %232, %229
  br label %251

238:                                              ; preds = %174
  %239 = load i64, ptr %23, align 8
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %248, label %241

241:                                              ; preds = %238
  %242 = load i64, ptr %23, align 8
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %11, align 8
  %246 = call i32 @wmemcmp(ptr noundef %245, ptr noundef @.str.8, i64 noundef 3) #14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244, %238
  store i32 10005, ptr %20, align 4
  br label %249

249:                                              ; preds = %248, %244, %241
  br label %251

250:                                              ; preds = %174
  br label %251

251:                                              ; preds = %250, %249, %237, %225, %213
  %252 = load i32, ptr %20, align 4
  switch i32 %252, label %338 [
    i32 10006, label %253
    i32 10005, label %253
    i32 10002, label %310
    i32 10004, label %310
  ]

253:                                              ; preds = %251, %251
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %14, align 4
  %256 = add nsw i32 %255, 2
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %288

258:                                              ; preds = %253
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.anon, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 16
  %265 = load i32, ptr %14, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.anon, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ult ptr %264, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %258
  %273 = load i32, ptr %14, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.anon, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 16
  %279 = load i32, ptr %14, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.anon, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @ismode_w(ptr noundef %278, ptr noundef %284, ptr noundef %21)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %272
  store i32 1, ptr %16, align 4
  br label %309

288:                                              ; preds = %272, %258, %253
  %289 = load i32, ptr %13, align 4
  %290 = load i32, ptr %14, align 4
  %291 = add nsw i32 %290, 3
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %288
  %294 = load i32, ptr %14, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.anon, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 16
  %300 = load i32, ptr %14, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ult ptr %299, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %293
  store i32 -20, ptr %17, align 4
  br label %33, !llvm.loop !21

308:                                              ; preds = %293, %288
  br label %309

309:                                              ; preds = %308, %287
  br label %339

310:                                              ; preds = %251, %251
  %311 = load i32, ptr %22, align 4
  %312 = icmp ne i32 %311, -1
  br i1 %312, label %327, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %14, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.anon, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 16
  %320 = load i32, ptr %14, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.anon, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ult ptr %319, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %313, %310
  %328 = load i32, ptr %14, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 %331, i64 16, i1 false)
  %332 = load i32, ptr %20, align 4
  %333 = icmp eq i32 %332, 10002
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i32 10001, ptr %20, align 4
  br label %336

335:                                              ; preds = %327
  store i32 10003, ptr %20, align 4
  br label %336

336:                                              ; preds = %335, %334
  br label %337

337:                                              ; preds = %336, %313
  br label %339

338:                                              ; preds = %251
  store i32 -20, ptr %17, align 4
  br label %33, !llvm.loop !21

339:                                              ; preds = %337, %309
  %340 = load i32, ptr %21, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %362

342:                                              ; preds = %339
  %343 = load i32, ptr %14, align 4
  %344 = add nsw i32 %343, 2
  %345 = load i32, ptr %16, align 4
  %346 = sub nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.anon, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 16
  %351 = load i32, ptr %14, align 4
  %352 = add nsw i32 %351, 2
  %353 = load i32, ptr %16, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.anon, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @ismode_w(ptr noundef %350, ptr noundef %358, ptr noundef %21)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %342
  store i32 -20, ptr %17, align 4
  br label %33, !llvm.loop !21

362:                                              ; preds = %342, %339
  br label %532

363:                                              ; preds = %94
  %364 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %365 = getelementptr inbounds %struct.anon, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 16
  store ptr %366, ptr %10, align 8
  %367 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %368 = getelementptr inbounds %struct.anon, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %371 = getelementptr inbounds %struct.anon, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 16
  %373 = ptrtoint ptr %369 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 4
  store i64 %376, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %377 = load i64, ptr %23, align 8
  switch i64 %377, label %409 [
    i64 4, label %378
    i64 5, label %384
    i64 6, label %390
    i64 9, label %403
  ]

378:                                              ; preds = %363
  %379 = load ptr, ptr %10, align 8
  %380 = call i32 @wmemcmp(ptr noundef %379, ptr noundef @.str.9, i64 noundef 4) #14
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store i32 10001, ptr %20, align 4
  br label %383

383:                                              ; preds = %382, %378
  br label %410

384:                                              ; preds = %363
  %385 = load ptr, ptr %10, align 8
  %386 = call i32 @wmemcmp(ptr noundef %385, ptr noundef @.str.10, i64 noundef 5) #14
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  store i32 10003, ptr %20, align 4
  br label %389

389:                                              ; preds = %388, %384
  br label %410

390:                                              ; preds = %363
  %391 = load ptr, ptr %10, align 8
  %392 = call i32 @wmemcmp(ptr noundef %391, ptr noundef @.str.11, i64 noundef 6) #14
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  store i32 10002, ptr %20, align 4
  br label %402

395:                                              ; preds = %390
  %396 = load ptr, ptr %10, align 8
  %397 = load i64, ptr %23, align 8
  %398 = call i32 @wmemcmp(ptr noundef %396, ptr noundef @.str.12, i64 noundef %397) #14
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  store i32 10004, ptr %20, align 4
  br label %401

401:                                              ; preds = %400, %395
  br label %402

402:                                              ; preds = %401, %394
  br label %410

403:                                              ; preds = %363
  %404 = load ptr, ptr %10, align 8
  %405 = call i32 @wmemcmp(ptr noundef %404, ptr noundef @.str.13, i64 noundef 9) #14
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store i32 10107, ptr %20, align 4
  br label %408

408:                                              ; preds = %407, %403
  br label %409

409:                                              ; preds = %408, %363
  br label %410

410:                                              ; preds = %409, %402, %389, %383
  %411 = load i32, ptr %20, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 -20, ptr %17, align 4
  br label %33, !llvm.loop !21

414:                                              ; preds = %410
  %415 = load i32, ptr %20, align 4
  %416 = icmp eq i32 %415, 10001
  br i1 %416, label %420, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %20, align 4
  %419 = icmp eq i32 %418, 10003
  br i1 %419, label %420, label %427

420:                                              ; preds = %417, %414
  store i32 1, ptr %14, align 4
  %421 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 %421, i64 16, i1 false)
  %422 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @isint_w(ptr noundef %423, ptr noundef %425, ptr noundef %22)
  br label %428

427:                                              ; preds = %417
  store i32 0, ptr %14, align 4
  br label %428

428:                                              ; preds = %427, %420
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %14, align 4
  %431 = add nsw i32 1, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.anon, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 16
  %436 = load i32, ptr %14, align 4
  %437 = add nsw i32 1, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.anon, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @is_nfs4_perms_w(ptr noundef %435, ptr noundef %441, ptr noundef %21)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %429
  store i32 -20, ptr %17, align 4
  br label %33, !llvm.loop !21

445:                                              ; preds = %429
  %446 = load i32, ptr %14, align 4
  %447 = add nsw i32 2, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.anon, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 16
  %452 = load i32, ptr %14, align 4
  %453 = add nsw i32 2, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.anon, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @is_nfs4_flags_w(ptr noundef %451, ptr noundef %457, ptr noundef %21)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %445
  store i32 -20, ptr %17, align 4
  br label %33, !llvm.loop !21

461:                                              ; preds = %445
  %462 = load i32, ptr %14, align 4
  %463 = add nsw i32 3, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.anon, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 16
  store ptr %467, ptr %10, align 8
  %468 = load i32, ptr %14, align 4
  %469 = add nsw i32 3, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.anon, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %14, align 4
  %475 = add nsw i32 3, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.anon, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 16
  %480 = ptrtoint ptr %473 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = sdiv exact i64 %482, 4
  store i64 %483, ptr %23, align 8
  store i32 0, ptr %18, align 4
  %484 = load i64, ptr %23, align 8
  %485 = icmp eq i64 %484, 4
  br i1 %485, label %486, label %492

486:                                              ; preds = %461
  %487 = load ptr, ptr %10, align 8
  %488 = call i32 @wmemcmp(ptr noundef %487, ptr noundef @.str.14, i64 noundef 4) #14
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 2048, ptr %18, align 4
  br label %491

491:                                              ; preds = %490, %486
  br label %514

492:                                              ; preds = %461
  %493 = load i64, ptr %23, align 8
  %494 = icmp eq i64 %493, 5
  br i1 %494, label %495, label %513

495:                                              ; preds = %492
  %496 = load ptr, ptr %10, align 8
  %497 = call i32 @wmemcmp(ptr noundef %496, ptr noundef @.str.15, i64 noundef 5) #14
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  store i32 1024, ptr %18, align 4
  br label %512

500:                                              ; preds = %495
  %501 = load ptr, ptr %10, align 8
  %502 = call i32 @wmemcmp(ptr noundef %501, ptr noundef @.str.16, i64 noundef 5) #14
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  store i32 4096, ptr %18, align 4
  br label %511

505:                                              ; preds = %500
  %506 = load ptr, ptr %10, align 8
  %507 = call i32 @wmemcmp(ptr noundef %506, ptr noundef @.str.17, i64 noundef 5) #14
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  store i32 8192, ptr %18, align 4
  br label %510

510:                                              ; preds = %509, %505
  br label %511

511:                                              ; preds = %510, %504
  br label %512

512:                                              ; preds = %511, %499
  br label %513

513:                                              ; preds = %512, %492
  br label %514

514:                                              ; preds = %513, %491
  %515 = load i32, ptr %18, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store i32 -20, ptr %17, align 4
  br label %33, !llvm.loop !21

518:                                              ; preds = %514
  %519 = load i32, ptr %14, align 4
  %520 = add nsw i32 4, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.anon, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 16
  %525 = load i32, ptr %14, align 4
  %526 = add nsw i32 4, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.anon, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 @isint_w(ptr noundef %524, ptr noundef %530, ptr noundef %22)
  br label %532

532:                                              ; preds = %518, %362
  %533 = load ptr, ptr %5, align 8
  %534 = load i32, ptr %18, align 4
  %535 = load i32, ptr %21, align 4
  %536 = load i32, ptr %20, align 4
  %537 = load i32, ptr %22, align 4
  %538 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = sdiv exact i64 %546, 4
  %548 = call i32 @archive_acl_add_entry_w_len(ptr noundef %533, i32 noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, ptr noundef %539, i64 noundef %547)
  store i32 %548, ptr %15, align 4
  %549 = load i32, ptr %15, align 4
  %550 = icmp slt i32 %549, -20
  br i1 %550, label %551, label %553

551:                                              ; preds = %532
  %552 = load i32, ptr %15, align 4
  store i32 %552, ptr %4, align 4
  br label %566

553:                                              ; preds = %532
  %554 = load i32, ptr %15, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store i32 -20, ptr %17, align 4
  br label %557

557:                                              ; preds = %556, %553
  %558 = load i32, ptr %18, align 4
  %559 = load i32, ptr %19, align 4
  %560 = or i32 %559, %558
  store i32 %560, ptr %19, align 4
  br label %33, !llvm.loop !21

561:                                              ; preds = %40
  %562 = load ptr, ptr %5, align 8
  %563 = load i32, ptr %19, align 4
  %564 = call i32 @archive_acl_reset(ptr noundef %562, i32 noundef %563)
  %565 = load i32, ptr %17, align 4
  store i32 %565, ptr %4, align 4
  br label %566

566:                                              ; preds = %561, %551, %31
  %567 = load i32, ptr %4, align 4
  ret i32 %567
}

; Function Attrs: nounwind uwtable
define internal void @next_field_w(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %26, %4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 10
  br label %24

24:                                               ; preds = %19, %14, %9
  %25 = phi i1 [ true, %14 ], [ true, %9 ], [ %23, %19 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %9, !llvm.loop !22

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %61, %30
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 44
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 58
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 10
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 35
  br label %59

59:                                               ; preds = %54, %49, %44, %39, %34
  %60 = phi i1 [ false, %49 ], [ false, %44 ], [ false, %39 ], [ false, %34 ], [ %58, %54 ]
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %62, align 8
  br label %34, !llvm.loop !23

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  store ptr %77, ptr %78, align 8
  br label %109

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 -1
  %83 = load ptr, ptr %7, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %101, %79
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 10
  br label %99

99:                                               ; preds = %94, %89, %84
  %100 = phi i1 [ true, %89 ], [ true, %84 ], [ %98, %94 ]
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i32, ptr %103, i32 -1
  store ptr %104, ptr %102, align 8
  br label %84, !llvm.loop !24

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i32, ptr %107, i32 1
  store ptr %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %75
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %131, %113
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 44
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 10
  br label %129

129:                                              ; preds = %124, %119, %114
  %130 = phi i1 [ false, %119 ], [ false, %114 ], [ %128, %124 ]
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %134, ptr %132, align 8
  br label %114, !llvm.loop !25

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %8, align 8
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %135, %109
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i32, ptr %147, i32 1
  store ptr %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %145, %140
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @isint_w(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %53

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %47, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 57
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  store i32 0, ptr %4, align 4
  br label %53

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 214748364
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 214748364
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, 48
  %37 = icmp sgt i32 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %27
  store i32 2147483647, ptr %8, align 4
  br label %47

39:                                               ; preds = %33, %30
  %40 = load i32, ptr %8, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %43, 48
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %39, %38
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  br label %14, !llvm.loop !26

50:                                               ; preds = %14
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %50, %26, %12
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ismode_w(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %21, align 4
  switch i32 %23, label %37 [
    i32 114, label %24
    i32 82, label %24
    i32 119, label %28
    i32 87, label %28
    i32 120, label %32
    i32 88, label %32
    i32 45, label %36
  ]

24:                                               ; preds = %20, %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 4
  store i32 %27, ptr %25, align 4
  br label %38

28:                                               ; preds = %20, %20
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 2
  store i32 %31, ptr %29, align 4
  br label %38

32:                                               ; preds = %20, %20
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %38

36:                                               ; preds = %20
  br label %38

37:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %40

38:                                               ; preds = %36, %32, %28, %24
  br label %16, !llvm.loop !27

39:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %37, %12
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @is_nfs4_perms_w(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %76, %3
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %75 [
    i32 114, label %18
    i32 119, label %22
    i32 120, label %26
    i32 112, label %30
    i32 68, label %34
    i32 100, label %38
    i32 97, label %42
    i32 65, label %46
    i32 82, label %50
    i32 87, label %54
    i32 99, label %58
    i32 67, label %62
    i32 111, label %66
    i32 115, label %70
    i32 45, label %74
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 8
  store i32 %21, ptr %19, align 4
  br label %76

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 16
  store i32 %25, ptr %23, align 4
  br label %76

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %76

30:                                               ; preds = %14
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 32
  store i32 %33, ptr %31, align 4
  br label %76

34:                                               ; preds = %14
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 256
  store i32 %37, ptr %35, align 4
  br label %76

38:                                               ; preds = %14
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2048
  store i32 %41, ptr %39, align 4
  br label %76

42:                                               ; preds = %14
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 512
  store i32 %45, ptr %43, align 4
  br label %76

46:                                               ; preds = %14
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 1024
  store i32 %49, ptr %47, align 4
  br label %76

50:                                               ; preds = %14
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 64
  store i32 %53, ptr %51, align 4
  br label %76

54:                                               ; preds = %14
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 128
  store i32 %57, ptr %55, align 4
  br label %76

58:                                               ; preds = %14
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 4096
  store i32 %61, ptr %59, align 4
  br label %76

62:                                               ; preds = %14
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 8192
  store i32 %65, ptr %63, align 4
  br label %76

66:                                               ; preds = %14
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 16384
  store i32 %69, ptr %67, align 4
  br label %76

70:                                               ; preds = %14
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 32768
  store i32 %73, ptr %71, align 4
  br label %76

74:                                               ; preds = %14
  br label %76

75:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %78

76:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18
  br label %10, !llvm.loop !28

77:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @is_nfs4_flags_w(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %48, %3
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %47 [
    i32 102, label %18
    i32 100, label %22
    i32 105, label %26
    i32 110, label %30
    i32 83, label %34
    i32 70, label %38
    i32 73, label %42
    i32 45, label %46
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 33554432
  store i32 %21, ptr %19, align 4
  br label %48

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 67108864
  store i32 %25, ptr %23, align 4
  br label %48

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 268435456
  store i32 %29, ptr %27, align 4
  br label %48

30:                                               ; preds = %14
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 134217728
  store i32 %33, ptr %31, align 4
  br label %48

34:                                               ; preds = %14
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 536870912
  store i32 %37, ptr %35, align 4
  br label %48

38:                                               ; preds = %14
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 1073741824
  store i32 %41, ptr %39, align 4
  br label %48

42:                                               ; preds = %14
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 16777216
  store i32 %45, ptr %43, align 4
  br label %48

46:                                               ; preds = %14
  br label %48

47:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %50

48:                                               ; preds = %46, %42, %38, %34, %30, %26, %22, %18
  br label %10, !llvm.loop !29

49:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_from_text_l(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [6 x %struct.anon.0], align 16
  %11 = alloca %struct.anon.0, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %33 [
    i32 768, label %30
    i32 256, label %31
    i32 512, label %31
    i32 15360, label %32
  ]

30:                                               ; preds = %4
  store i32 256, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %4, %4
  store i32 5, ptr %14, align 4
  br label %34

32:                                               ; preds = %4
  store i32 6, ptr %14, align 4
  br label %34

33:                                               ; preds = %4
  store i32 -30, ptr %5, align 4
  br label %572

34:                                               ; preds = %32, %31
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %35

35:                                               ; preds = %563, %523, %467, %451, %420, %370, %347, %316, %206, %98, %34
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i1 [ false, %35 ], [ %42, %38 ]
  br i1 %44, label %45, label %567

45:                                               ; preds = %43
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %64, %45
  call void @next_field(ptr noundef %7, ptr noundef %27, ptr noundef %28, ptr noundef %26)
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %27, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 16
  %56 = load ptr, ptr %28, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 1
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %46
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %26, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 58
  br i1 %67, label %46, label %68, !llvm.loop !30

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %83, %68
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon.0, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon.0, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 16
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %70, !llvm.loop !31

86:                                               ; preds = %70
  %87 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 0
  %88 = getelementptr inbounds %struct.anon.0, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 16
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 0
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 16
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %35, !llvm.loop !32

99:                                               ; preds = %91, %86
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %23, align 4
  %100 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  store ptr null, ptr %101, align 8
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 15360
  br i1 %103, label %104, label %372

104:                                              ; preds = %99
  %105 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 0
  %106 = getelementptr inbounds %struct.anon.0, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 16
  store ptr %107, ptr %12, align 8
  %108 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 0
  %109 = getelementptr inbounds %struct.anon.0, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 0
  %112 = getelementptr inbounds %struct.anon.0, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 16
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  store i64 %116, ptr %25, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 100
  br i1 %120, label %121, label %142

121:                                              ; preds = %104
  %122 = load i64, ptr %25, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %25, align 8
  %126 = icmp uge i64 %125, 7
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef @.str.18, i64 noundef 6) #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %127, %121
  store i32 512, ptr %20, align 4
  %133 = load i64, ptr %25, align 8
  %134 = icmp ugt i64 %133, 7
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 0
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 16
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store ptr %139, ptr %137, align 16
  br label %141

140:                                              ; preds = %132
  store i32 1, ptr %16, align 4
  br label %141

141:                                              ; preds = %140, %135
  br label %144

142:                                              ; preds = %127, %124, %104
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %20, align 4
  br label %144

144:                                              ; preds = %142, %141
  %145 = load i32, ptr %16, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon.0, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 16
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon.0, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @isint(ptr noundef %150, ptr noundef %156, ptr noundef %24)
  %158 = load i32, ptr %24, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %179

160:                                              ; preds = %144
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 3
  %164 = icmp sgt i32 %161, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.anon.0, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 16
  %172 = load i32, ptr %16, align 4
  %173 = add nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon.0, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @isint(ptr noundef %171, ptr noundef %177, ptr noundef %24)
  br label %179

179:                                              ; preds = %165, %160, %144
  store i32 0, ptr %22, align 4
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.anon.0, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 16
  store ptr %184, ptr %12, align 8
  %185 = load i32, ptr %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.anon.0, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 16
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store ptr %190, ptr %13, align 8
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon.0, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon.0, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 16
  %201 = ptrtoint ptr %195 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  store i64 %203, ptr %25, align 8
  %204 = load i64, ptr %25, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %179
  store i32 -20, ptr %19, align 4
  br label %35, !llvm.loop !32

207:                                              ; preds = %179
  %208 = load ptr, ptr %12, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  switch i32 %210, label %259 [
    i32 117, label %211
    i32 103, label %223
    i32 111, label %235
    i32 109, label %247
  ]

211:                                              ; preds = %207
  %212 = load i64, ptr %25, align 8
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %25, align 8
  %216 = icmp eq i64 %215, 4
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8
  %219 = call i32 @memcmp(ptr noundef %218, ptr noundef @.str.19, i64 noundef 3) #14
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217, %211
  store i32 10002, ptr %22, align 4
  br label %222

222:                                              ; preds = %221, %217, %214
  br label %260

223:                                              ; preds = %207
  %224 = load i64, ptr %25, align 8
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %25, align 8
  %228 = icmp eq i64 %227, 5
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8
  %231 = call i32 @memcmp(ptr noundef %230, ptr noundef @.str.20, i64 noundef 4) #14
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229, %223
  store i32 10004, ptr %22, align 4
  br label %234

234:                                              ; preds = %233, %229, %226
  br label %260

235:                                              ; preds = %207
  %236 = load i64, ptr %25, align 8
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %245, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %25, align 8
  %240 = icmp eq i64 %239, 5
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr %13, align 8
  %243 = call i32 @memcmp(ptr noundef %242, ptr noundef @.str.21, i64 noundef 4) #14
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241, %235
  store i32 10006, ptr %22, align 4
  br label %246

246:                                              ; preds = %245, %241, %238
  br label %260

247:                                              ; preds = %207
  %248 = load i64, ptr %25, align 8
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %257, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %25, align 8
  %252 = icmp eq i64 %251, 4
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %13, align 8
  %255 = call i32 @memcmp(ptr noundef %254, ptr noundef @.str.22, i64 noundef 3) #14
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253, %247
  store i32 10005, ptr %22, align 4
  br label %258

258:                                              ; preds = %257, %253, %250
  br label %260

259:                                              ; preds = %207
  br label %260

260:                                              ; preds = %259, %258, %246, %234, %222
  %261 = load i32, ptr %22, align 4
  switch i32 %261, label %347 [
    i32 10006, label %262
    i32 10005, label %262
    i32 10002, label %319
    i32 10004, label %319
  ]

262:                                              ; preds = %260, %260
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr %16, align 4
  %265 = add nsw i32 %264, 2
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %297

267:                                              ; preds = %262
  %268 = load i32, ptr %16, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.anon.0, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 16
  %274 = load i32, ptr %16, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.anon.0, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ult ptr %273, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %267
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon.0, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 16
  %288 = load i32, ptr %16, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.anon.0, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @ismode(ptr noundef %287, ptr noundef %293, ptr noundef %23)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %281
  store i32 1, ptr %18, align 4
  br label %318

297:                                              ; preds = %281, %267, %262
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %16, align 4
  %300 = add nsw i32 %299, 3
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %317

302:                                              ; preds = %297
  %303 = load i32, ptr %16, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.anon.0, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 16
  %309 = load i32, ptr %16, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.anon.0, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ult ptr %308, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %302
  store i32 -20, ptr %19, align 4
  br label %35, !llvm.loop !32

317:                                              ; preds = %302, %297
  br label %318

318:                                              ; preds = %317, %296
  br label %348

319:                                              ; preds = %260, %260
  %320 = load i32, ptr %24, align 4
  %321 = icmp ne i32 %320, -1
  br i1 %321, label %336, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %16, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.anon.0, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 16
  %329 = load i32, ptr %16, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.anon.0, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ult ptr %328, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %322, %319
  %337 = load i32, ptr %16, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 16 %340, i64 16, i1 false)
  %341 = load i32, ptr %22, align 4
  %342 = icmp eq i32 %341, 10002
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  store i32 10001, ptr %22, align 4
  br label %345

344:                                              ; preds = %336
  store i32 10003, ptr %22, align 4
  br label %345

345:                                              ; preds = %344, %343
  br label %346

346:                                              ; preds = %345, %322
  br label %348

347:                                              ; preds = %260
  store i32 -20, ptr %19, align 4
  br label %35, !llvm.loop !32

348:                                              ; preds = %346, %318
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %371

351:                                              ; preds = %348
  %352 = load i32, ptr %16, align 4
  %353 = add nsw i32 %352, 2
  %354 = load i32, ptr %18, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.anon.0, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 16
  %360 = load i32, ptr %16, align 4
  %361 = add nsw i32 %360, 2
  %362 = load i32, ptr %18, align 4
  %363 = sub nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.anon.0, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @ismode(ptr noundef %359, ptr noundef %367, ptr noundef %23)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %351
  store i32 -20, ptr %19, align 4
  br label %35, !llvm.loop !32

371:                                              ; preds = %351, %348
  br label %538

372:                                              ; preds = %99
  %373 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 0
  %374 = getelementptr inbounds %struct.anon.0, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 16
  store ptr %375, ptr %12, align 8
  %376 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 0
  %377 = getelementptr inbounds %struct.anon.0, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 0
  %380 = getelementptr inbounds %struct.anon.0, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 16
  %382 = ptrtoint ptr %378 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  store i64 %384, ptr %25, align 8
  store i32 0, ptr %22, align 4
  %385 = load i64, ptr %25, align 8
  switch i64 %385, label %416 [
    i64 4, label %386
    i64 5, label %392
    i64 6, label %398
    i64 9, label %410
  ]

386:                                              ; preds = %372
  %387 = load ptr, ptr %12, align 8
  %388 = call i32 @memcmp(ptr noundef %387, ptr noundef @.str.23, i64 noundef 4) #14
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store i32 10001, ptr %22, align 4
  br label %391

391:                                              ; preds = %390, %386
  br label %417

392:                                              ; preds = %372
  %393 = load ptr, ptr %12, align 8
  %394 = call i32 @memcmp(ptr noundef %393, ptr noundef @.str.24, i64 noundef 5) #14
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i32 10003, ptr %22, align 4
  br label %397

397:                                              ; preds = %396, %392
  br label %417

398:                                              ; preds = %372
  %399 = load ptr, ptr %12, align 8
  %400 = call i32 @memcmp(ptr noundef %399, ptr noundef @.str.25, i64 noundef 6) #14
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i32 10002, ptr %22, align 4
  br label %409

403:                                              ; preds = %398
  %404 = load ptr, ptr %12, align 8
  %405 = call i32 @memcmp(ptr noundef %404, ptr noundef @.str.26, i64 noundef 6) #14
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store i32 10004, ptr %22, align 4
  br label %408

408:                                              ; preds = %407, %403
  br label %409

409:                                              ; preds = %408, %402
  br label %417

410:                                              ; preds = %372
  %411 = load ptr, ptr %12, align 8
  %412 = call i32 @memcmp(ptr noundef %411, ptr noundef @.str.27, i64 noundef 9) #14
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i32 10107, ptr %22, align 4
  br label %415

415:                                              ; preds = %414, %410
  br label %417

416:                                              ; preds = %372
  br label %417

417:                                              ; preds = %416, %415, %409, %397, %391
  %418 = load i32, ptr %22, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  store i32 -20, ptr %19, align 4
  br label %35, !llvm.loop !32

421:                                              ; preds = %417
  %422 = load i32, ptr %22, align 4
  %423 = icmp eq i32 %422, 10001
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %22, align 4
  %426 = icmp eq i32 %425, 10003
  br i1 %426, label %427, label %434

427:                                              ; preds = %424, %421
  store i32 1, ptr %16, align 4
  %428 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 16 %428, i64 16, i1 false)
  %429 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @isint(ptr noundef %430, ptr noundef %432, ptr noundef %24)
  br label %435

434:                                              ; preds = %424
  store i32 0, ptr %16, align 4
  br label %435

435:                                              ; preds = %434, %427
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %16, align 4
  %438 = add nsw i32 1, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.anon.0, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 16
  %443 = load i32, ptr %16, align 4
  %444 = add nsw i32 1, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.anon.0, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @is_nfs4_perms(ptr noundef %442, ptr noundef %448, ptr noundef %23)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %436
  store i32 -20, ptr %19, align 4
  br label %35, !llvm.loop !32

452:                                              ; preds = %436
  %453 = load i32, ptr %16, align 4
  %454 = add nsw i32 2, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.anon.0, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 16
  %459 = load i32, ptr %16, align 4
  %460 = add nsw i32 2, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.anon.0, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @is_nfs4_flags(ptr noundef %458, ptr noundef %464, ptr noundef %23)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %452
  store i32 -20, ptr %19, align 4
  br label %35, !llvm.loop !32

468:                                              ; preds = %452
  %469 = load i32, ptr %16, align 4
  %470 = add nsw i32 3, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.anon.0, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 16
  store ptr %474, ptr %12, align 8
  %475 = load i32, ptr %16, align 4
  %476 = add nsw i32 3, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.anon.0, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %16, align 4
  %482 = add nsw i32 3, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.anon.0, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 16
  %487 = ptrtoint ptr %480 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  store i64 %489, ptr %25, align 8
  store i32 0, ptr %20, align 4
  %490 = load i64, ptr %25, align 8
  %491 = icmp eq i64 %490, 4
  br i1 %491, label %492, label %498

492:                                              ; preds = %468
  %493 = load ptr, ptr %12, align 8
  %494 = call i32 @memcmp(ptr noundef %493, ptr noundef @.str.28, i64 noundef 4) #14
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  store i32 2048, ptr %20, align 4
  br label %497

497:                                              ; preds = %496, %492
  br label %520

498:                                              ; preds = %468
  %499 = load i64, ptr %25, align 8
  %500 = icmp eq i64 %499, 5
  br i1 %500, label %501, label %519

501:                                              ; preds = %498
  %502 = load ptr, ptr %12, align 8
  %503 = call i32 @memcmp(ptr noundef %502, ptr noundef @.str.29, i64 noundef 5) #14
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  store i32 1024, ptr %20, align 4
  br label %518

506:                                              ; preds = %501
  %507 = load ptr, ptr %12, align 8
  %508 = call i32 @memcmp(ptr noundef %507, ptr noundef @.str.30, i64 noundef 5) #14
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  store i32 4096, ptr %20, align 4
  br label %517

511:                                              ; preds = %506
  %512 = load ptr, ptr %12, align 8
  %513 = call i32 @memcmp(ptr noundef %512, ptr noundef @.str.31, i64 noundef 5) #14
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  store i32 8192, ptr %20, align 4
  br label %516

516:                                              ; preds = %515, %511
  br label %517

517:                                              ; preds = %516, %510
  br label %518

518:                                              ; preds = %517, %505
  br label %519

519:                                              ; preds = %518, %498
  br label %520

520:                                              ; preds = %519, %497
  %521 = load i32, ptr %20, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  store i32 -20, ptr %19, align 4
  br label %35, !llvm.loop !32

524:                                              ; preds = %520
  %525 = load i32, ptr %16, align 4
  %526 = add nsw i32 4, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.anon.0, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 16
  %531 = load i32, ptr %16, align 4
  %532 = add nsw i32 4, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [6 x %struct.anon.0], ptr %10, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.anon.0, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @isint(ptr noundef %530, ptr noundef %536, ptr noundef %24)
  br label %538

538:                                              ; preds = %524, %371
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %20, align 4
  %541 = load i32, ptr %23, align 4
  %542 = load i32, ptr %22, align 4
  %543 = load i32, ptr %24, align 4
  %544 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %547 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = load ptr, ptr %9, align 8
  %554 = call i32 @archive_acl_add_entry_len_l(ptr noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef %542, i32 noundef %543, ptr noundef %545, i64 noundef %552, ptr noundef %553)
  store i32 %554, ptr %17, align 4
  %555 = load i32, ptr %17, align 4
  %556 = icmp slt i32 %555, -20
  br i1 %556, label %557, label %559

557:                                              ; preds = %538
  %558 = load i32, ptr %17, align 4
  store i32 %558, ptr %5, align 4
  br label %572

559:                                              ; preds = %538
  %560 = load i32, ptr %17, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  store i32 -20, ptr %19, align 4
  br label %563

563:                                              ; preds = %562, %559
  %564 = load i32, ptr %20, align 4
  %565 = load i32, ptr %21, align 4
  %566 = or i32 %565, %564
  store i32 %566, ptr %21, align 4
  br label %35, !llvm.loop !32

567:                                              ; preds = %43
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %21, align 4
  %570 = call i32 @archive_acl_reset(ptr noundef %568, i32 noundef %569)
  %571 = load i32, ptr %19, align 4
  store i32 %571, ptr %5, align 4
  br label %572

572:                                              ; preds = %567, %557, %33
  %573 = load i32, ptr %5, align 4
  ret i32 %573
}

; Function Attrs: nounwind uwtable
define internal void @next_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %29, %4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br label %27

27:                                               ; preds = %21, %15, %9
  %28 = phi i1 [ true, %15 ], [ true, %9 ], [ %26, %21 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  br label %9, !llvm.loop !33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %69, %33
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 44
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 58
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 10
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 35
  br label %67

67:                                               ; preds = %61, %55, %49, %43, %37
  %68 = phi i1 [ false, %55 ], [ false, %49 ], [ false, %43 ], [ false, %37 ], [ %66, %61 ]
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  br label %37, !llvm.loop !34

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 1
  %77 = load ptr, ptr %8, align 8
  store i8 %76, ptr %77, align 1
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  store ptr %85, ptr %86, align 8
  br label %120

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = load ptr, ptr %7, align 8
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %112, %87
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  br label %110

110:                                              ; preds = %104, %98, %92
  %111 = phi i1 [ true, %98 ], [ true, %92 ], [ %109, %104 ]
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 -1
  store ptr %115, ptr %113, align 8
  br label %92, !llvm.loop !35

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %83
  %121 = load ptr, ptr %8, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %155

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %146, %125
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 44
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 10
  br label %144

144:                                              ; preds = %138, %132, %126
  %145 = phi i1 [ false, %132 ], [ false, %126 ], [ %143, %138 ]
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8
  br label %126, !llvm.loop !36

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %8, align 8
  store i8 %153, ptr %154, align 1
  br label %155

155:                                              ; preds = %150, %120
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %161, %155
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @isint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %57

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %51, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store i32 0, ptr %4, align 4
  br label %57

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %30, 214748364
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 214748364
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  store i32 2147483647, ptr %8, align 4
  br label %51

42:                                               ; preds = %35, %32
  %43 = load i32, ptr %8, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %42, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  br label %14, !llvm.loop !37

54:                                               ; preds = %14
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %28, %12
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ismode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %39, %13
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8
  %23 = load i8, ptr %21, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %38 [
    i32 114, label %25
    i32 82, label %25
    i32 119, label %29
    i32 87, label %29
    i32 120, label %33
    i32 88, label %33
    i32 45, label %37
  ]

25:                                               ; preds = %20, %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 4
  br label %39

29:                                               ; preds = %20, %20
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %39

33:                                               ; preds = %20, %20
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %39

37:                                               ; preds = %20
  br label %39

38:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %41

39:                                               ; preds = %37, %33, %29, %25
  br label %16, !llvm.loop !38

40:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %38, %12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @is_nfs4_perms(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %77, %3
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %78

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %8, align 8
  %17 = load i8, ptr %15, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %76 [
    i32 114, label %19
    i32 119, label %23
    i32 120, label %27
    i32 112, label %31
    i32 68, label %35
    i32 100, label %39
    i32 97, label %43
    i32 65, label %47
    i32 82, label %51
    i32 87, label %55
    i32 99, label %59
    i32 67, label %63
    i32 111, label %67
    i32 115, label %71
    i32 45, label %75
  ]

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 4
  br label %77

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 4
  br label %77

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %77

31:                                               ; preds = %14
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 32
  store i32 %34, ptr %32, align 4
  br label %77

35:                                               ; preds = %14
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 256
  store i32 %38, ptr %36, align 4
  br label %77

39:                                               ; preds = %14
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2048
  store i32 %42, ptr %40, align 4
  br label %77

43:                                               ; preds = %14
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 512
  store i32 %46, ptr %44, align 4
  br label %77

47:                                               ; preds = %14
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 1024
  store i32 %50, ptr %48, align 4
  br label %77

51:                                               ; preds = %14
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 64
  store i32 %54, ptr %52, align 4
  br label %77

55:                                               ; preds = %14
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 128
  store i32 %58, ptr %56, align 4
  br label %77

59:                                               ; preds = %14
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 4096
  store i32 %62, ptr %60, align 4
  br label %77

63:                                               ; preds = %14
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 8192
  store i32 %66, ptr %64, align 4
  br label %77

67:                                               ; preds = %14
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 16384
  store i32 %70, ptr %68, align 4
  br label %77

71:                                               ; preds = %14
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 32768
  store i32 %74, ptr %72, align 4
  br label %77

75:                                               ; preds = %14
  br label %77

76:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %79

77:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19
  br label %10, !llvm.loop !39

78:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @is_nfs4_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %49, %3
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %8, align 8
  %17 = load i8, ptr %15, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %48 [
    i32 102, label %19
    i32 100, label %23
    i32 105, label %27
    i32 110, label %31
    i32 83, label %35
    i32 70, label %39
    i32 73, label %43
    i32 45, label %47
  ]

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 33554432
  store i32 %22, ptr %20, align 4
  br label %49

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 67108864
  store i32 %26, ptr %24, align 4
  br label %49

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 268435456
  store i32 %30, ptr %28, align 4
  br label %49

31:                                               ; preds = %14
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 134217728
  store i32 %34, ptr %32, align 4
  br label %49

35:                                               ; preds = %14
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 536870912
  store i32 %38, ptr %36, align 4
  br label %49

39:                                               ; preds = %14
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1073741824
  store i32 %42, ptr %40, align 4
  br label %49

43:                                               ; preds = %14
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 16777216
  store i32 %46, ptr %44, align 4
  br label %49

47:                                               ; preds = %14
  br label %49

48:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %51

49:                                               ; preds = %47, %43, %39, %35, %31, %27, %23, %19
  br label %10, !llvm.loop !40

50:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_acl_add_entry_len_l(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @acl_special(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %68

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @acl_new_entry(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -25, ptr %9, align 4
  br label %68

37:                                               ; preds = %27
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load i64, ptr %16, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.archive_acl_entry, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %15, align 8
  %52 = load i64, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53)
  store i32 %54, ptr %19, align 4
  br label %58

55:                                               ; preds = %45, %40, %37
  store i32 0, ptr %19, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.archive_acl_entry, ptr %56, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %48
  %59 = load i32, ptr %19, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %68

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -30, ptr %9, align 4
  br label %68

67:                                               ; preds = %62
  store i32 -20, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %66, %61, %36, %26
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @append_id_w(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sdiv i32 %13, 10
  call void @append_id_w(ptr noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %16, 10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i32], ptr @.str.34, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @append_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sdiv i32 %13, 10
  call void @append_id(ptr noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %16, 10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr @.str.37, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  store i8 %20, ptr %22, align 1
  ret void
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
