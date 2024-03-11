target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.identity_t = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }

@.str = private unnamed_addr constant [36 x i8] c"%s: getpwuid_r(%u): no record found\00", align 1
@__func__.fetch_identity = private unnamed_addr constant [15 x i8] c"fetch_identity\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"%s: getpwuid_r(%u): %s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"identity.c\00", align 1
@__func__.unpack_identity = private unnamed_addr constant [16 x i8] c"unpack_identity\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"%s: refusing to unpack identity for invalid user nobody\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s: refusing to unpack identity for invalid group nobody\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s: mismatch on gr_names array, %u != %u\00", align 1
@__func__.copy_identity = private unnamed_addr constant [14 x i8] c"copy_identity\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s(%u),\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%u,\00", align 1
@.str.8 = private unnamed_addr constant [92 x i8] c"%s: identity: uid=%u gid=%u pw_name=%s pw_gecos=%s pw_dir=%s pw_shell=%s ngids=%d groups=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fetch_identity(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.passwd, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [65536 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds [65536 x i8], ptr %11, i64 0, i64 0
  %17 = call i32 @slurm_getpwuid_r(i32 noundef %15, ptr noundef %9, ptr noundef %16, i64 noundef 65536, ptr noundef %10)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.fetch_identity, i32 noundef %30)
  br label %37

32:                                               ; preds = %26, %23
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @slurm_strerror(i32 noundef %34)
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.fetch_identity, i32 noundef %33, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %29
  store ptr null, ptr %4, align 8
  br label %117

38:                                               ; preds = %20
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 61, ptr noundef @__func__.fetch_identity)
  store ptr %39, ptr %8, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.identity_t, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.identity_t, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.passwd, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.identity_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.passwd, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.identity_t, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.passwd, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xstrdup(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.identity_t, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.passwd, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @xstrdup(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.identity_t, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.identity_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.identity_t, ptr %75, i32 0, i32 7
  %77 = call i32 @group_cache_lookup(i32 noundef %70, i32 noundef %71, ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.identity_t, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %115

82:                                               ; preds = %38
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.identity_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = call ptr @slurm_xcalloc(i64 noundef %86, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 72, ptr noundef @__func__.fetch_identity)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.identity_t, ptr %88, i32 0, i32 8
  store ptr %87, ptr %89, align 8
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %111, %82
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.identity_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.identity_t, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @gid_to_string(i32 noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.identity_t, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %104, ptr %110, align 8
  br label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %90, !llvm.loop !6

114:                                              ; preds = %90
  br label %115

115:                                              ; preds = %114, %38
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %115, %37
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

declare i32 @slurm_getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @group_cache_lookup(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @gid_to_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @pack_identity(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca %struct.identity_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds %struct.identity_t, ptr %8, i32 0, i32 0
  store i32 99, ptr %13, align 8
  %14 = getelementptr inbounds %struct.identity_t, ptr %8, i32 0, i32 1
  store i32 99, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.identity_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.identity_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 0, %27 ]
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.identity_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.identity_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.identity_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.identity_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #4
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.identity_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.identity_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.identity_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #4
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.identity_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.identity_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.identity_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #4
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.identity_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %12, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.identity_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.identity_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #4
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %100, %95
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.identity_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.identity_t, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.identity_t, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  call void @pack32_array(ptr noundef %116, i32 noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.identity_t, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %5, align 8
  call void @packstr_array(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #1

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @unpack_identity(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 110, ptr noundef @__func__.unpack_identity)
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.identity_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @unpack32(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %121

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.identity_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 99
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.unpack_identity)
  br label %121

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.identity_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @unpack32(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %121

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.identity_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 99
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.unpack_identity)
  br label %121

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.identity_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %49, ptr noundef %10, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %121

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.identity_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %58, ptr noundef %11, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %121

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.identity_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %67, ptr noundef %12, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %121

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.identity_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %76, ptr noundef %13, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %121

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.identity_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @unpack32_array(ptr noundef %85, ptr noundef %8, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %121

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.identity_t, ptr %93, i32 0, i32 6
  store i32 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.identity_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @unpackstr_array(ptr noundef %97, ptr noundef %8, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %121

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.identity_t, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.identity_t, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.unpack_identity, i32 noundef %113, i32 noundef %116)
  br label %121

118:                                              ; preds = %106, %103
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  store ptr %119, ptr %120, align 8
  store i32 0, ptr %4, align 4
  br label %123

121:                                              ; preds = %112, %101, %89, %80, %71, %62, %53, %44, %37, %28, %21
  %122 = load ptr, ptr %9, align 8
  call void @destroy_identity(ptr noundef %122)
  store i32 -1, ptr %4, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @destroy_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %49

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.identity_t, ptr %8, i32 0, i32 0
  store i32 99, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.identity_t, ptr %10, i32 0, i32 1
  store i32 99, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.identity_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.identity_t, ptr %14, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.identity_t, ptr %16, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.identity_t, ptr %18, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.identity_t, ptr %20, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.identity_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.identity_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.identity_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %27, !llvm.loop !8

43:                                               ; preds = %27
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.identity_t, ptr %44, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %7
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.identity_t, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  call void @slurm_xfree(ptr noundef %2)
  br label %49

49:                                               ; preds = %46, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @copy_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %98

9:                                                ; preds = %1
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 152, ptr noundef @__func__.copy_identity)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.identity_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.identity_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.identity_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.identity_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.identity_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.identity_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.identity_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.identity_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.identity_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @xstrdup(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.identity_t, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.identity_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.identity_t, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.identity_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.identity_t, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.identity_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.identity_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @copy_gids(i32 noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.identity_t, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.identity_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %96

63:                                               ; preds = %9
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.identity_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = call ptr @slurm_xcalloc(i64 noundef %67, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 164, ptr noundef @__func__.copy_identity)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.identity_t, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %92, %63
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.identity_t, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.identity_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @xstrdup(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.identity_t, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %85, ptr %91, align 8
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %71, !llvm.loop !9

95:                                               ; preds = %71
  br label %96

96:                                               ; preds = %95, %9
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr %2, align 8
  br label %98

98:                                               ; preds = %96, %8
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

declare ptr @copy_gids(i32 noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @identity_debug2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = call i32 @get_log_level()
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %88

11:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %47, %11
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.identity_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.identity_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.identity_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.identity_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %5, ptr noundef %6, ptr noundef @.str.6, ptr noundef %30, i32 noundef %37)
  br label %46

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.identity_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %5, ptr noundef %6, ptr noundef @.str.7, i32 noundef %45)
  br label %46

46:                                               ; preds = %38, %23
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %12, !llvm.loop !10

50:                                               ; preds = %12
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.identity_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.identity_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.identity_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.identity_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.identity_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.identity_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.identity_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.8, ptr noundef %62, i32 noundef %65, i32 noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %80, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %61, %58
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @slurm_xfree(ptr noundef %5)
  br label %88

88:                                               ; preds = %87, %10
  ret void
}

declare i32 @get_log_level() #1

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
