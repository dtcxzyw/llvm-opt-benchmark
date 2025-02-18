target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.manifest_files_hash = type { i64, i32, i32, i32, ptr, ptr }
%struct.manifest_file = type { i32, ptr, i64, i32, i32, ptr }
%struct.fasthash_state = type { i64, i64 }
%struct.manifest_files_iterator = type { i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.manifest_data = type { i64, ptr, ptr, ptr }
%struct.manifest_wal_range = type { i32, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [144 x i8] c"size: %lu, members: %u, filled: %f, total chain: %u, max chain: %u, avg chain: %f, total_collisions: %u, max_collisions: %u, avg_collisions: %f\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"file \22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"could not read file \22%s\22: read %d of %lld\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"could not read file \22%s\22: read %lld of %lld\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"backup manifest version 1 does not support incremental backup\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"duplicate path name in backup manifest: \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @manifest_files_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = call ptr @pg_malloc0(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = uitofp i32 %11 to double
  %13 = fdiv double %12, 9.000000e-01
  %14 = fcmp olt double 0x41F0000000000000, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi double [ 0x41F0000000000000, %15 ], [ %19, %16 ]
  %22 = fptoui double %21 to i64
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @manifest_files_compute_size(i64 noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul i64 40, %26
  %28 = call ptr @manifest_files_allocate(ptr noundef %25, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @manifest_files_update_parameters(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @manifest_files_compute_size(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 40, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @manifest_files_allocate(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @manifest_files_update_parameters(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @manifest_files_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @manifest_files_free(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @manifest_files_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 40, %8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %9, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @manifest_files_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 40, %29
  %31 = call ptr @manifest_files_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @manifest_files_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %71, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.manifest_file, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.manifest_file, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @manifest_files_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @manifest_files_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %132 [
    i32 0, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %39, !llvm.loop !4

74:                                               ; preds = %68, %39
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %126, %74
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %5, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %129

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.manifest_file, ptr %82, i64 %84
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.manifest_file, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @manifest_files_entry_hash(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @manifest_files_initial_bucket(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  store i32 %97, ptr %18, align 4
  br label %98

98:                                               ; preds = %109, %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.manifest_file, ptr %100, i64 %102
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.manifest_file, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @manifest_files_next(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %98

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %117

117:                                              ; preds = %114, %81
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %5, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %76, !llvm.loop !6

129:                                              ; preds = %76
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %6, align 8
  call void @manifest_files_free(ptr noundef %130, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

132:                                              ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @manifest_files_entry_hash(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.manifest_file, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @hash_string(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @manifest_files_initial_bucket(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @manifest_files_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @manifest_files_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hash_string(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @manifest_files_insert_hash_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_string(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fasthash_state, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @fasthash_init(ptr noundef %3, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @fasthash_accum_cstring(ptr noundef %3, ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @fasthash_final32(ptr noundef %3, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @manifest_files_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  br label %25

25:                                               ; preds = %222, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4294967296
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #15
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, 2
  call void @manifest_files_grow(ptr noundef %55, i64 noundef %59)
  br label %60

60:                                               ; preds = %54, %25
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @manifest_files_initial_bucket(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %224, %60
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.manifest_file, ptr %70, i64 %72
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.manifest_file, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.manifest_file, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.manifest_file, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %17, align 8
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %222

90:                                               ; preds = %69
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.manifest_file, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @strcmp(ptr noundef %93, ptr noundef %94) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %222

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @manifest_files_entry_hash(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @manifest_files_initial_bucket(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %16, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @manifest_files_distance(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %192

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4
  br label %117

117:                                              ; preds = %160, %114
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @manifest_files_next(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %20, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %20, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.manifest_file, ptr %123, i64 %125
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %struct.manifest_file, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = load ptr, ptr %23, align 8
  store ptr %132, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %158

133:                                              ; preds = %118
  %134 = load i32, ptr %22, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %22, align 4
  %136 = icmp sgt i32 %135, 150
  %137 = zext i1 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = uitofp i32 %146 to double
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = uitofp i64 %150 to double
  %152 = fdiv double %147, %151
  %153 = fcmp oge double %152, 1.000000e-01
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %155, i32 0, i32 3
  store i32 0, ptr %156, align 8
  store i32 2, ptr %18, align 4
  br label %158

157:                                              ; preds = %143, %133
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %154, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %159 = load i32, ptr %18, align 4
  switch i32 %159, label %191 [
    i32 0, label %160
    i32 8, label %161
  ]

160:                                              ; preds = %158
  br label %117

161:                                              ; preds = %158
  %162 = load i32, ptr %20, align 4
  store i32 %162, ptr %21, align 4
  br label %163

163:                                              ; preds = %167, %161
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load i32, ptr %10, align 4
  %171 = call i32 @manifest_files_prev(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %21, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %21, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.manifest_file, ptr %172, i64 %174
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %177, i64 40, i1 false)
  %178 = load ptr, ptr %24, align 8
  store ptr %178, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %163, !llvm.loop !7

179:                                              ; preds = %163
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.manifest_file, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct.manifest_file, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 8
  %189 = load ptr, ptr %9, align 8
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr %17, align 8
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %191

191:                                              ; preds = %179, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %222

192:                                              ; preds = %100
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %10, align 4
  %196 = call i32 @manifest_files_next(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %11, align 4
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %13, align 4
  %199 = load i32, ptr %13, align 4
  %200 = icmp ugt i32 %199, 25
  %201 = zext i1 %200 to i32
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %192
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = uitofp i32 %210 to double
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = uitofp i64 %214 to double
  %216 = fdiv double %211, %215
  %217 = fcmp oge double %216, 1.000000e-01
  br i1 %217, label %218, label %221

218:                                              ; preds = %207
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %219, i32 0, i32 3
  store i32 0, ptr %220, align 8
  store i32 2, ptr %18, align 4
  br label %222

221:                                              ; preds = %207, %192
  store i32 0, ptr %18, align 4
  br label %222

222:                                              ; preds = %221, %218, %191, %97, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %223 = load i32, ptr %18, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 2, label %25
  ]

224:                                              ; preds = %222
  br label %68

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %226 = load ptr, ptr %5, align 8
  ret ptr %226
}

; Function Attrs: nounwind uwtable
define dso_local ptr @manifest_files_insert_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @manifest_files_insert_hash_internal(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @manifest_files_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hash_string(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @manifest_files_lookup_hash_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @manifest_files_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @manifest_files_initial_bucket(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %45, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.manifest_file, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.manifest_file, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

29:                                               ; preds = %17
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.manifest_file, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @manifest_files_next(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %16

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @manifest_files_lookup_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @manifest_files_lookup_hash_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @manifest_files_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @hash_string(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @manifest_files_initial_bucket(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %99, %2
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.manifest_file, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.manifest_file, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %97

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.manifest_file, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %92

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.manifest_file, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %90, %46
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @manifest_files_next(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.manifest_file, ptr %60, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.manifest_file, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %53
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.manifest_file, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8
  store i32 5, ptr %10, align 4
  br label %88

71:                                               ; preds = %53
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @manifest_files_entry_hash(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call i32 @manifest_files_initial_bucket(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.manifest_file, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 8
  store i32 5, ptr %10, align 4
  br label %88

84:                                               ; preds = %71
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 40, i1 false)
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %84, %81, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %102 [
    i32 0, label %90
    i32 5, label %91
  ]

90:                                               ; preds = %88
  br label %52

91:                                               ; preds = %88
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %97

92:                                               ; preds = %39, %34
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %7, align 4
  %96 = call i32 @manifest_files_next(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %92, %91, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %21

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %101 = load i1, ptr %3, align 1
  ret i1 %101

102:                                              ; preds = %88
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_delete_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @manifest_files_entry_hash(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @manifest_files_initial_bucket(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.manifest_file, ptr %23, i64 0
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %72, %2
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @manifest_files_next(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.manifest_file, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.manifest_file, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.manifest_file, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  store i32 3, ptr %12, align 4
  br label %70

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @manifest_files_entry_hash(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @manifest_files_initial_bucket(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.manifest_file, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8
  store i32 3, ptr %12, align 4
  br label %70

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 40, i1 false)
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %66, %63, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %34

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

74:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %38

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.manifest_file, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.manifest_file, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %5, align 8
  store i32 2, ptr %7, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %9, !llvm.loop !8

38:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %49, i32 0, i32 2
  store i8 0, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_start_iterate_at(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %7, %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @manifest_files_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %61, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %62

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.manifest_file, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %26, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %35, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, %45
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %14
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %49, i32 0, i32 2
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %14
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.manifest_file, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %59
  br label %8, !llvm.loop !11

62:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, 4
  %22 = call ptr @palloc0(i64 noundef %21)
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %71, %1
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.manifest_file, ptr %33, i64 %35
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.manifest_file, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 4, ptr %16, align 4
  br label %68

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @manifest_files_entry_hash(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @manifest_files_initial_bucket(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @manifest_files_distance(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %56, %42
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %4, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %13, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %58, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %154 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %23, !llvm.loop !12

74:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %106, %74
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 7, ptr %16, align 4
  br label %103

91:                                               ; preds = %82
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %17, align 4
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %91
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %154 [
    i32 0, label %105
    i32 7, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %75, !llvm.loop !13

109:                                              ; preds = %75
  %110 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = uitofp i32 %118 to double
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = uitofp i64 %122 to double
  %124 = fdiv double %119, %123
  store double %124, ptr %6, align 8
  %125 = load i32, ptr %4, align 4
  %126 = uitofp i32 %125 to double
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = uitofp i32 %129 to double
  %131 = fdiv double %126, %130
  store double %131, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = uitofp i32 %132 to double
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = uitofp i32 %136 to double
  %138 = fdiv double %133, %137
  store double %138, ptr %11, align 8
  br label %140

139:                                              ; preds = %109
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %11, align 8
  br label %140

140:                                              ; preds = %139, %115
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load double, ptr %6, align 8
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load double, ptr %5, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load double, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str, i64 noundef %143, i32 noundef %146, double noundef %147, i32 noundef %148, i32 noundef %149, double noundef %150, i32 noundef %151, i32 noundef %152, double noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

154:                                              ; preds = %103, %68
  unreachable
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @manifest_files_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_backup_manifests(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call ptr @pg_malloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @load_backup_manifest(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %11, !llvm.loop !14

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %30
}

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_backup_manifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.JsonManifestParseContext, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 131072, ptr %14, align 4
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %20)
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  store i32 %23, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %1
  %26 = call ptr @__errno_location() #17
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.2, ptr noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %204

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %33)
  call void @exit(i32 noundef 1) #15
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %1
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @fstat(i32 noundef %37, ptr noundef %6) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %42)
  call void @exit(i32 noundef 1) #15
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 100
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp sgt i64 %49, 256
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i64, ptr %7, align 8
  br label %54

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i64 [ %52, %51 ], [ 256, %53 ]
  %56 = icmp slt i64 4294967295, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %66

58:                                               ; preds = %54
  %59 = load i64, ptr %7, align 8
  %60 = icmp sgt i64 %59, 256
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i64 [ %62, %61 ], [ 256, %63 ]
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i64 [ 4294967295, %57 ], [ %65, %64 ]
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @manifest_files_create(i32 noundef %69, ptr noundef null)
  store ptr %70, ptr %9, align 8
  %71 = call ptr @pg_malloc0(i64 noundef 32)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.manifest_data, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %12, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %12, i32 0, i32 1
  store ptr @combinebackup_version_cb, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %12, i32 0, i32 2
  store ptr @combinebackup_system_identifier_cb, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %12, i32 0, i32 3
  store ptr @combinebackup_per_file_cb, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %12, i32 0, i32 4
  store ptr @combinebackup_per_wal_range_cb, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %12, i32 0, i32 5
  store ptr @report_manifest_error, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sle i64 %83, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %66
  %88 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %89 = load i64, ptr %88, align 8
  %90 = call ptr @pg_malloc(i64 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %94 = load i64, ptr %93, align 8
  %95 = call i64 @read(i32 noundef %91, ptr noundef %92, i64 noundef %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %98, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %87
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %107)
  call void @exit(i32 noundef 1) #15
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %118

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %113 = load i32, ptr %11, align 4
  %114 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %115 = load i64, ptr %114, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %112, i32 noundef %113, i64 noundef %115)
  call void @exit(i32 noundef 1) #15
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %109
  br label %119

119:                                              ; preds = %118, %87
  %120 = load i32, ptr %5, align 4
  %121 = call i32 @close(i32 noundef %120)
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %124 = load i64, ptr %123, align 8
  call void @json_parse_manifest(ptr noundef %12, ptr noundef %122, i64 noundef %124)
  br label %201

125:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %126 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %129 = call ptr @json_parse_manifest_incremental_init(ptr noundef %12)
  store ptr %129, ptr %17, align 8
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = call ptr @pg_malloc(i64 noundef %132)
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %187, %125
  %135 = load i32, ptr %16, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %197

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %138 = load i32, ptr %14, align 4
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %16, align 4
  store i32 %143, ptr %18, align 4
  br label %153

144:                                              ; preds = %137
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %14, align 4
  %147 = mul i32 2, %146
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, ptr %16, align 4
  %151 = sdiv i32 %150, 2
  store i32 %151, ptr %18, align 4
  br label %152

152:                                              ; preds = %149, %144
  br label %153

153:                                              ; preds = %152, %142
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = call i64 @read(i32 noundef %154, ptr noundef %155, i64 noundef %157)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %18, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %153
  %164 = load i32, ptr %11, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %168)
  call void @exit(i32 noundef 1) #15
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %186

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %174 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %175 = load i64, ptr %174, align 8
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %175, %177
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = sub i64 %178, %180
  %182 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %183 = load i64, ptr %182, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %173, i64 noundef %181, i64 noundef %183)
  call void @exit(i32 noundef 1) #15
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %170
  br label %187

187:                                              ; preds = %186, %153
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %16, align 4
  %190 = sub i32 %189, %188
  store i32 %190, ptr %16, align 4
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, ptr %16, align 4
  %196 = icmp eq i32 %195, 0
  call void @json_parse_manifest_incremental_chunk(ptr noundef %191, ptr noundef %192, i64 noundef %194, i1 noundef zeroext %196)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %134, !llvm.loop !15

197:                                              ; preds = %134
  %198 = load ptr, ptr %17, align 8
  call void @json_parse_manifest_incremental_shutdown(ptr noundef %198)
  %199 = load i32, ptr %5, align 4
  %200 = call i32 @close(i32 noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %201

201:                                              ; preds = %197, %119
  %202 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %202)
  %203 = load ptr, ptr %13, align 8
  store ptr %203, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %204

204:                                              ; preds = %201, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #14
  %205 = load ptr, ptr %2, align 8
  ret ptr %205
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @combinebackup_version_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #15
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combinebackup_system_identifier_cb(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.manifest_data, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combinebackup_per_file_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.manifest_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @manifest_files_insert(ptr noundef %21, ptr noundef %22, ptr noundef %15)
  store ptr %23, ptr %14, align 8
  %24 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %28)
  call void @exit(i32 noundef 1) #15
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %6
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.manifest_file, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.manifest_file, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.manifest_file, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.manifest_file, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combinebackup_per_wal_range_cb(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = call ptr @palloc(i64 noundef 40)
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.manifest_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.manifest_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.manifest_data, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.manifest_data, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %43, i32 0, i32 3
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.manifest_data, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @report_manifest_error(ptr noundef %0, ptr noundef %1, ...) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  call void @exit(i32 noundef 1) #15
  unreachable
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @json_parse_manifest(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @json_parse_manifest_incremental_init(ptr noundef) #2

declare void @json_parse_manifest_incremental_chunk(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @json_parse_manifest_incremental_shutdown(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_init(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -8645972361240307355
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.fasthash_state, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = urem i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @fasthash_accum_cstring_aligned(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @fasthash_accum_cstring_unaligned(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_final32(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @fasthash_final64(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @fasthash_reduce32(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring_aligned(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %11

11:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %14, 72340172838076673
  %16 = load i64, ptr %8, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = and i64 %18, -9187201950435737472
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %30

23:                                               ; preds = %11
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.fasthash_state, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  call void @fasthash_combine(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %49 [
    i32 0, label %32
    i32 2, label %33
  ]

32:                                               ; preds = %30
  br label %11

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @pg_rightmost_one_pos64(i64 noundef %34)
  %36 = sdiv i32 %35, 8
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %48

49:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring_unaligned(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %13, !llvm.loop !16

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %8, !llvm.loop !17

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_combine(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fasthash_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fasthash_mix(i64 noundef %5, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.fasthash_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.fasthash_state, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, -8645972361240307355
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rightmost_one_pos64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.fasthash_state, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  switch i64 %11, label %84 [
    i64 8, label %12
    i64 7, label %16
    i64 6, label %26
    i64 5, label %36
    i64 4, label %46
    i64 3, label %54
    i64 2, label %64
    i64 1, label %74
    i64 0, label %83
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fasthash_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 8, i1 false)
  br label %84

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.fasthash_state, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %3, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = shl i64 %30, 40
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.fasthash_state, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %31
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %3, %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.fasthash_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %3, %36
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %47, i64 4, i1 false)
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.fasthash_state, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %84

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.fasthash_state, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %3, %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i64
  %69 = shl i64 %68, 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.fasthash_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %3, %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.fasthash_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %84

83:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %86

84:                                               ; preds = %3, %74, %46, %12
  %85 = load ptr, ptr %4, align 8
  call void @fasthash_combine(ptr noundef %85)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_mix(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 23
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, 2388976653695081527
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 47
  %15 = load i64, ptr %3, align 8
  %16 = xor i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_reduce32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 32
  %6 = sub i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_final64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fasthash_state, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @fasthash_mix(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @manifest_files_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare ptr @palloc(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
