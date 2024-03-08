target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flag = type { ptr, ptr, i64, i64 }
%struct.archive_entry = type { ptr, ptr, i32, %struct.aest, i32, %struct.archive_mstring, i64, i64, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, i8, ptr, i64, %struct.ae_digest, %struct.archive_acl, ptr, ptr, ptr, ptr, ptr, [12 x i8], i32 }
%struct.aest = type { i64, i32, i64, i32, i64, i32, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64 }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.ae_digest = type { [16 x i8], [20 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }
%struct.archive_acl = type { i32, ptr, ptr, i32, ptr, ptr, i32 }
%struct.ae_xattr = type { ptr, ptr, ptr, i64 }
%struct.ae_sparse = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@fileflags = internal constant [20 x %struct.flag] [%struct.flag { ptr @.str.1, ptr @.str.2, i64 32, i64 0 }, %struct.flag { ptr @.str.3, ptr @.str.4, i64 32, i64 0 }, %struct.flag { ptr @.str.5, ptr @.str.6, i64 16, i64 0 }, %struct.flag { ptr @.str.7, ptr @.str.8, i64 16, i64 0 }, %struct.flag { ptr @.str.9, ptr @.str.10, i64 16, i64 0 }, %struct.flag { ptr @.str.11, ptr @.str.12, i64 0, i64 64 }, %struct.flag { ptr @.str.13, ptr @.str.14, i64 2, i64 0 }, %struct.flag { ptr @.str.15, ptr @.str.16, i64 4, i64 0 }, %struct.flag { ptr @.str.17, ptr @.str.18, i64 0, i64 128 }, %struct.flag { ptr @.str.19, ptr @.str.20, i64 65536, i64 0 }, %struct.flag { ptr @.str.21, ptr @.str.22, i64 16384, i64 0 }, %struct.flag { ptr @.str.23, ptr @.str.24, i64 16384, i64 0 }, %struct.flag { ptr @.str.25, ptr @.str.26, i64 1, i64 0 }, %struct.flag { ptr @.str.27, ptr @.str.28, i64 1, i64 0 }, %struct.flag { ptr @.str.29, ptr @.str.30, i64 8, i64 0 }, %struct.flag { ptr @.str.31, ptr @.str.32, i64 0, i64 32768 }, %struct.flag { ptr @.str.33, ptr @.str.34, i64 131072, i64 0 }, %struct.flag { ptr @.str.35, ptr @.str.36, i64 0, i64 8388608 }, %struct.flag { ptr @.str.37, ptr @.str.38, i64 536870912, i64 0 }, %struct.flag zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"nosappnd\00", align 1
@.str.2 = private unnamed_addr constant [9 x i32] [i32 110, i32 111, i32 115, i32 97, i32 112, i32 112, i32 110, i32 100, i32 0], align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"nosappend\00", align 1
@.str.4 = private unnamed_addr constant [10 x i32] [i32 110, i32 111, i32 115, i32 97, i32 112, i32 112, i32 101, i32 110, i32 100, i32 0], align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"noschg\00", align 1
@.str.6 = private unnamed_addr constant [7 x i32] [i32 110, i32 111, i32 115, i32 99, i32 104, i32 103, i32 0], align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"noschange\00", align 1
@.str.8 = private unnamed_addr constant [10 x i32] [i32 110, i32 111, i32 115, i32 99, i32 104, i32 97, i32 110, i32 103, i32 101, i32 0], align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"nosimmutable\00", align 1
@.str.10 = private unnamed_addr constant [13 x i32] [i32 110, i32 111, i32 115, i32 105, i32 109, i32 109, i32 117, i32 116, i32 97, i32 98, i32 108, i32 101, i32 0], align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"nodump\00", align 1
@.str.12 = private unnamed_addr constant [7 x i32] [i32 110, i32 111, i32 100, i32 117, i32 109, i32 112, i32 0], align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"noundel\00", align 1
@.str.14 = private unnamed_addr constant [8 x i32] [i32 110, i32 111, i32 117, i32 110, i32 100, i32 101, i32 108, i32 0], align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"nocompress\00", align 1
@.str.16 = private unnamed_addr constant [11 x i32] [i32 110, i32 111, i32 99, i32 111, i32 109, i32 112, i32 114, i32 101, i32 115, i32 115, i32 0], align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"noatime\00", align 1
@.str.18 = private unnamed_addr constant [8 x i32] [i32 110, i32 111, i32 97, i32 116, i32 105, i32 109, i32 101, i32 0], align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"nodirsync\00", align 1
@.str.20 = private unnamed_addr constant [10 x i32] [i32 110, i32 111, i32 100, i32 105, i32 114, i32 115, i32 121, i32 110, i32 99, i32 0], align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"nojournal-data\00", align 1
@.str.22 = private unnamed_addr constant [15 x i32] [i32 110, i32 111, i32 106, i32 111, i32 117, i32 114, i32 110, i32 97, i32 108, i32 45, i32 100, i32 97, i32 116, i32 97, i32 0], align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"nojournal\00", align 1
@.str.24 = private unnamed_addr constant [10 x i32] [i32 110, i32 111, i32 106, i32 111, i32 117, i32 114, i32 110, i32 97, i32 108, i32 0], align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"nosecdel\00", align 1
@.str.26 = private unnamed_addr constant [9 x i32] [i32 110, i32 111, i32 115, i32 101, i32 99, i32 100, i32 101, i32 108, i32 0], align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"nosecuredeletion\00", align 1
@.str.28 = private unnamed_addr constant [17 x i32] [i32 110, i32 111, i32 115, i32 101, i32 99, i32 117, i32 114, i32 101, i32 100, i32 101, i32 108, i32 101, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"nosync\00", align 1
@.str.30 = private unnamed_addr constant [7 x i32] [i32 110, i32 111, i32 115, i32 121, i32 110, i32 99, i32 0], align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"notail\00", align 1
@.str.32 = private unnamed_addr constant [7 x i32] [i32 110, i32 111, i32 116, i32 97, i32 105, i32 108, i32 0], align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"notopdir\00", align 1
@.str.34 = private unnamed_addr constant [9 x i32] [i32 110, i32 111, i32 116, i32 111, i32 112, i32 100, i32 105, i32 114, i32 0], align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"nocow\00", align 1
@.str.36 = private unnamed_addr constant [6 x i32] [i32 110, i32 111, i32 99, i32 111, i32 119, i32 0], align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"noprojinherit\00", align 1
@.str.38 = private unnamed_addr constant [14 x i32] [i32 110, i32 111, i32 112, i32 114, i32 111, i32 106, i32 105, i32 110, i32 104, i32 101, i32 114, i32 105, i32 116, i32 0], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 8
  call void @archive_mstring_clean(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 9
  call void @archive_mstring_clean(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_entry, ptr %14, i32 0, i32 10
  call void @archive_mstring_clean(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_entry, ptr %16, i32 0, i32 13
  call void @archive_mstring_clean(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_entry, ptr %18, i32 0, i32 11
  call void @archive_mstring_clean(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_entry, ptr %20, i32 0, i32 12
  call void @archive_mstring_clean(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @archive_entry_copy_mac_metadata(ptr noundef %22, ptr noundef null, i64 noundef 0)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_entry, ptr %23, i32 0, i32 18
  call void @archive_acl_clear(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  call void @archive_entry_xattr_clear(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @archive_entry_sparse_clear(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.archive_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.archive_entry, ptr %30, i32 0, i32 25
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 1280, i1 false)
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %7, %6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare void @archive_mstring_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_mac_metadata(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_entry, ptr %16, i32 0, i32 15
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_entry, ptr %18, i32 0, i32 16
  store i64 0, ptr %19, align 8
  br label %39

20:                                               ; preds = %12
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 16
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_entry, ptr %26, i32 0, i32 15
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_entry, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  call void @abort() #13
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_entry, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %33, %15
  ret void
}

declare void @archive_acl_clear(ptr noundef) #1

declare void @archive_entry_xattr_clear(ptr noundef) #1

declare void @archive_entry_sparse_clear(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @archive_entry_new2(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %171

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_entry, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 168, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.archive_entry, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_entry, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_entry, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_entry, ptr %29, i32 0, i32 7
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_entry, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.archive_entry, ptr %33, i32 0, i32 5
  call void @archive_mstring_copy(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_entry, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.archive_entry, ptr %37, i32 0, i32 8
  call void @archive_mstring_copy(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_entry, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.archive_entry, ptr %41, i32 0, i32 9
  call void @archive_mstring_copy(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_entry, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.archive_entry, ptr %45, i32 0, i32 10
  call void @archive_mstring_copy(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_entry, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.archive_entry, ptr %49, i32 0, i32 13
  call void @archive_mstring_copy(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_entry, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.archive_entry, ptr %53, i32 0, i32 11
  call void @archive_mstring_copy(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.archive_entry, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.archive_entry, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.archive_entry, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.archive_entry, ptr %62, i32 0, i32 12
  call void @archive_mstring_copy(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.archive_entry, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.archive_entry, ptr %67, i32 0, i32 25
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.archive_entry, ptr %69, i32 0, i32 14
  %71 = load i8, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.archive_entry, ptr %72, i32 0, i32 14
  store i8 %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.archive_entry, ptr %74, i32 0, i32 17
  %76 = getelementptr inbounds %struct.ae_digest, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.archive_entry, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds %struct.ae_digest, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %81, i64 16, i1 false)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.archive_entry, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds %struct.ae_digest, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [20 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.archive_entry, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds %struct.ae_digest, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [20 x i8], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %89, i64 20, i1 false)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.archive_entry, ptr %90, i32 0, i32 17
  %92 = getelementptr inbounds %struct.ae_digest, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [20 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.archive_entry, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds %struct.ae_digest, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [20 x i8], ptr %96, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %97, i64 20, i1 false)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.archive_entry, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds %struct.ae_digest, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.archive_entry, ptr %102, i32 0, i32 17
  %104 = getelementptr inbounds %struct.ae_digest, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [32 x i8], ptr %104, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %105, i64 32, i1 false)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.archive_entry, ptr %106, i32 0, i32 17
  %108 = getelementptr inbounds %struct.ae_digest, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [48 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.archive_entry, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds %struct.ae_digest, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [48 x i8], ptr %112, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %113, i64 48, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.archive_entry, ptr %114, i32 0, i32 17
  %116 = getelementptr inbounds %struct.ae_digest, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.archive_entry, ptr %118, i32 0, i32 17
  %120 = getelementptr inbounds %struct.ae_digest, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %121, i64 64, i1 false)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.archive_entry, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.archive_entry, ptr %124, i32 0, i32 18
  call void @archive_acl_copy(ptr noundef %123, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8
  %127 = call ptr @archive_entry_mac_metadata(ptr noundef %126, ptr noundef %7)
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %7, align 8
  call void @archive_entry_copy_mac_metadata(ptr noundef %128, ptr noundef %129, i64 noundef %130)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.archive_entry, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %137, %16
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ae_xattr, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.ae_xattr, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ae_xattr, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  call void @archive_entry_xattr_add_entry(ptr noundef %138, ptr noundef %141, ptr noundef %144, i64 noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.ae_xattr, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %5, align 8
  br label %134, !llvm.loop !5

151:                                              ; preds = %134
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.archive_entry, ptr %152, i32 0, i32 21
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %6, align 8
  br label %155

155:                                              ; preds = %158, %151
  %156 = load ptr, ptr %6, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ae_sparse, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.ae_sparse, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  call void @archive_entry_sparse_add_entry(ptr noundef %159, i64 noundef %162, i64 noundef %165)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.ae_sparse, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %6, align 8
  br label %155, !llvm.loop !7

169:                                              ; preds = %155
  %170 = load ptr, ptr %4, align 8
  store ptr %170, ptr %2, align 8
  br label %171

171:                                              ; preds = %169, %15
  %172 = load ptr, ptr %2, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_new2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1280) #14
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_entry, ptr %13, i32 0, i32 25
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @archive_mstring_copy(ptr noundef, ptr noundef) #1

declare void @archive_acl_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_mac_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 16
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare void @archive_entry_xattr_add_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @archive_entry_clear(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_new() #0 {
  %1 = call ptr @archive_entry_new2(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_atime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_atime_nsec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_atime_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_birthtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_birthtime_nsec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_birthtime_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_ctime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_ctime_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_ctime_nsec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_dev(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.aest, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.aest, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.aest, ptr %16, i32 0, i32 16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @gnu_dev_makedev(i32 noundef %14, i32 noundef %19) #15
  store i64 %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.aest, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %21, %9
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_dev_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_devmajor(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.aest, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.aest, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.aest, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @gnu_dev_major(i64 noundef %18) #15
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_devminor(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.aest, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.aest, ptr %11, i32 0, i32 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.aest, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @gnu_dev_minor(i64 noundef %18) #15
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_filetype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 18
  %5 = getelementptr inbounds %struct.archive_acl, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 61440, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_fflags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_fflags_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 5
  %11 = call i32 @archive_mstring_get_mbs(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %68

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %1
  %20 = call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_entry, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_entry, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %68

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.archive_entry, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.archive_entry, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @ae_fflagstostr(i64 noundef %39, i64 noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  br label %68

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.archive_entry, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @archive_mstring_copy_mbs(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.archive_entry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.archive_entry, ptr %56, i32 0, i32 5
  %58 = call i32 @archive_mstring_get_mbs(ptr noundef %55, ptr noundef %57, ptr noundef %4)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %2, align 8
  br label %68

62:                                               ; preds = %47
  %63 = call ptr @__errno_location() #15
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

67:                                               ; preds = %62
  store ptr null, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %60, %46, %35, %16
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @ae_fflagstostr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = or i64 %12, %13
  store i64 %14, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store ptr @fileflags, ptr %10, align 8
  br label %15

15:                                               ; preds = %50, %2
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.flag, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.flag, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.flag, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %24, %27
  %29 = and i64 %21, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %20
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.flag, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #17
  %36 = add i64 %35, 1
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.flag, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.flag, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %41, %44
  %46 = xor i64 %45, -1
  %47 = load i64, ptr %9, align 8
  %48 = and i64 %47, %46
  store i64 %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %31, %20
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.flag, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  br label %15, !llvm.loop !8

53:                                               ; preds = %15
  %54 = load i64, ptr %11, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  br label %155

57:                                               ; preds = %53
  %58 = load i64, ptr %11, align 8
  %59 = call noalias ptr @malloc(i64 noundef %58) #12
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  br label %155

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %7, align 8
  store ptr @fileflags, ptr %10, align 8
  br label %65

65:                                               ; preds = %149, %63
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.flag, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %152

70:                                               ; preds = %65
  %71 = load i64, ptr %4, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.flag, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %71, %74
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %5, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.flag, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %78, %81
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77, %70
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.flag, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %88, ptr %8, align 8
  br label %109

89:                                               ; preds = %77
  %90 = load i64, ptr %4, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.flag, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %90, %93
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %89
  %97 = load i64, ptr %5, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.flag, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %97, %100
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %96, %89
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.flag, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %8, align 8
  br label %108

107:                                              ; preds = %96
  br label %149

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %84
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.flag, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.flag, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %112, %115
  %117 = xor i64 %116, -1
  %118 = load i64, ptr %4, align 8
  %119 = and i64 %118, %117
  store i64 %119, ptr %4, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.flag, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.flag, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %122, %125
  %127 = xor i64 %126, -1
  %128 = load i64, ptr %5, align 8
  %129 = and i64 %128, %127
  store i64 %129, ptr %5, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ugt ptr %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %109
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %7, align 8
  store i8 44, ptr %134, align 1
  br label %136

136:                                              ; preds = %133, %109
  br label %137

137:                                              ; preds = %145, %136
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %8, align 8
  %140 = load i8, ptr %138, align 1
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %7, align 8
  store i8 %140, ptr %141, align 1
  %143 = sext i8 %140 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %137, !llvm.loop !9

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 -1
  store ptr %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %146, %107
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.flag, ptr %150, i32 1
  store ptr %151, ptr %10, align 8
  br label %65, !llvm.loop !10

152:                                              ; preds = %65
  %153 = load ptr, ptr %7, align 8
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr %6, align 8
  store ptr %154, ptr %3, align 8
  br label %155

155:                                              ; preds = %152, %62, %56
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_gid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 8
  %10 = call i32 @archive_mstring_get_mbs(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 8
  %10 = call i32 @archive_mstring_get_utf8(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @archive_mstring_get_utf8(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 8
  %10 = call i32 @archive_mstring_get_wcs(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_gname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @archive_mstring_get_mbs_l(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i32 @archive_mstring_get_mbs_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 9
  %17 = call i32 @archive_mstring_get_mbs(ptr noundef %14, ptr noundef %16, ptr noundef %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %11
  %22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 9
  %17 = call i32 @archive_mstring_get_utf8(ptr noundef %14, ptr noundef %16, ptr noundef %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %11
  %22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 9
  %17 = call i32 @archive_mstring_get_wcs(ptr noundef %14, ptr noundef %16, ptr noundef %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %11
  %22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_hardlink_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @archive_mstring_get_mbs_l(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %18, %15
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_ino(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_ino_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_ino64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 18
  %5 = getelementptr inbounds %struct.archive_acl, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_mtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_mtime_nsec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_mtime_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_nlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 10
  %10 = call i32 @archive_mstring_get_mbs(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %35

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 84
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 10
  %24 = call i32 @archive_mstring_get_utf8(ptr noundef %21, ptr noundef %23, ptr noundef %4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %35

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %14
  %30 = call ptr @__errno_location() #15
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

34:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %26, %12
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 10
  %10 = call i32 @archive_mstring_get_utf8(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 10
  %10 = call i32 @archive_mstring_get_wcs(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_pathname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @archive_mstring_get_mbs_l(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_perm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 18
  %5 = getelementptr inbounds %struct.archive_acl, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 -61441, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_rdev(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.aest, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.aest, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.aest, ptr %16, i32 0, i32 20
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @gnu_dev_makedev(i32 noundef %14, i32 noundef %19) #15
  store i64 %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.aest, ptr %23, i32 0, i32 18
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %21, %9
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_rdevmajor(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.aest, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.aest, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.aest, ptr %16, i32 0, i32 18
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @gnu_dev_major(i64 noundef %18) #15
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_rdevminor(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.aest, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.aest, ptr %11, i32 0, i32 20
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.aest, ptr %16, i32 0, i32 18
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @gnu_dev_minor(i64 noundef %18) #15
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 11
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_size_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 64
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_sourcepath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 13
  %10 = call i32 @archive_mstring_get_mbs(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_sourcepath_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 13
  %10 = call i32 @archive_mstring_get_wcs(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 11
  %17 = call i32 @archive_mstring_get_mbs(ptr noundef %14, ptr noundef %16, ptr noundef %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %11
  %22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_symlink_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 11
  %17 = call i32 @archive_mstring_get_utf8(ptr noundef %14, ptr noundef %16, ptr noundef %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %11
  %22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 11
  %17 = call i32 @archive_mstring_get_wcs(ptr noundef %14, ptr noundef %16, ptr noundef %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %11
  %22 = call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_symlink_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @archive_mstring_get_mbs_l(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %18, %15
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_uid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.aest, ptr %4, i32 0, i32 12
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 12
  %10 = call i32 @archive_mstring_get_mbs(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 12
  %10 = call i32 @archive_mstring_get_utf8(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 12
  %10 = call i32 @archive_mstring_get_wcs(ptr noundef %7, ptr noundef %9, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_uname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @archive_mstring_get_mbs_l(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_is_data_encrypted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_is_metadata_encrypted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_is_encrypted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_filetype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 18
  %9 = getelementptr inbounds %struct.archive_acl, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -61441
  store i32 %11, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  %13 = and i32 61440, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_entry, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds %struct.archive_acl, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %13
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_fflags(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %8)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 6
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_entry, ptr %13, i32 0, i32 7
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_copy_fflags_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 7
  %14 = call ptr @ae_strtofflags(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @ae_strtofflags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %33, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  br label %31

31:                                               ; preds = %26, %21, %16
  %32 = phi i1 [ true, %21 ], [ true, %16 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %16, !llvm.loop !11

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %169, %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %170

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %66, %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 9
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 44
  br label %64

64:                                               ; preds = %59, %54, %49, %44
  %65 = phi i1 [ false, %54 ], [ false, %49 ], [ false, %44 ], [ %63, %59 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %8, align 8
  br label %44, !llvm.loop !12

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %13, align 8
  store ptr @fileflags, ptr %9, align 8
  br label %75

75:                                               ; preds = %134, %69
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.flag, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %137

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.flag, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #17
  store i64 %84, ptr %14, align 8
  %85 = load i64, ptr %13, align 8
  %86 = load i64, ptr %14, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.flag, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %13, align 8
  %94 = call i32 @memcmp(ptr noundef %89, ptr noundef %92, i64 noundef %93) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.flag, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %11, align 8
  %101 = or i64 %100, %99
  store i64 %101, ptr %11, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.flag, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %10, align 8
  %106 = or i64 %105, %104
  store i64 %106, ptr %10, align 8
  br label %137

107:                                              ; preds = %88, %80
  %108 = load i64, ptr %13, align 8
  %109 = load i64, ptr %14, align 8
  %110 = sub i64 %109, 2
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.flag, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i64, ptr %13, align 8
  %119 = call i32 @memcmp(ptr noundef %113, ptr noundef %117, i64 noundef %118) #17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.flag, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %10, align 8
  %126 = or i64 %125, %124
  store i64 %126, ptr %10, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.flag, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %11, align 8
  %131 = or i64 %130, %129
  store i64 %131, ptr %11, align 8
  br label %137

132:                                              ; preds = %112, %107
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.flag, ptr %135, i32 1
  store ptr %136, ptr %9, align 8
  br label %75, !llvm.loop !13

137:                                              ; preds = %121, %96, %75
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.flag, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  store ptr %146, ptr %12, align 8
  br label %147

147:                                              ; preds = %145, %142, %137
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %166, %147
  %150 = load ptr, ptr %7, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 32
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 44
  br label %164

164:                                              ; preds = %159, %154, %149
  %165 = phi i1 [ true, %154 ], [ true, %149 ], [ %163, %159 ]
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %7, align 8
  br label %149, !llvm.loop !14

169:                                              ; preds = %164
  br label %37, !llvm.loop !15

170:                                              ; preds = %37
  %171 = load ptr, ptr %5, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %10, align 8
  %175 = load ptr, ptr %5, align 8
  store i64 %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %6, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %11, align 8
  %181 = load ptr, ptr %6, align 8
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %12, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_copy_fflags_text_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 7
  %14 = call ptr @ae_wcstofflags(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret ptr %14
}

declare i32 @archive_mstring_copy_wcs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ae_wcstofflags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %30, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 44
  br label %28

28:                                               ; preds = %24, %20, %16
  %29 = phi i1 [ true, %20 ], [ true, %16 ], [ %27, %24 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  br label %16, !llvm.loop !16

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %159, %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %160

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %58, %38
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 9
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 32
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 44
  br label %56

56:                                               ; preds = %52, %48, %44, %40
  %57 = phi i1 [ false, %48 ], [ false, %44 ], [ false, %40 ], [ %55, %52 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  br label %40, !llvm.loop !17

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 4
  store i64 %67, ptr %13, align 8
  store ptr @fileflags, ptr %9, align 8
  br label %68

68:                                               ; preds = %127, %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.flag, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %130

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.flag, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @wcslen(ptr noundef %76) #17
  store i64 %77, ptr %14, align 8
  %78 = load i64, ptr %13, align 8
  %79 = load i64, ptr %14, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.flag, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %13, align 8
  %87 = call i32 @wmemcmp(ptr noundef %82, ptr noundef %85, i64 noundef %86) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.flag, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %11, align 8
  %94 = or i64 %93, %92
  store i64 %94, ptr %11, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.flag, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %10, align 8
  %99 = or i64 %98, %97
  store i64 %99, ptr %10, align 8
  br label %130

100:                                              ; preds = %81, %73
  %101 = load i64, ptr %13, align 8
  %102 = load i64, ptr %14, align 8
  %103 = sub i64 %102, 2
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.flag, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 2
  %111 = load i64, ptr %13, align 8
  %112 = call i32 @wmemcmp(ptr noundef %106, ptr noundef %110, i64 noundef %111) #17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %105
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.flag, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %10, align 8
  %119 = or i64 %118, %117
  store i64 %119, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.flag, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %11, align 8
  %124 = or i64 %123, %122
  store i64 %124, ptr %11, align 8
  br label %130

125:                                              ; preds = %105, %100
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.flag, ptr %128, i32 1
  store ptr %129, ptr %9, align 8
  br label %68, !llvm.loop !18

130:                                              ; preds = %114, %89, %68
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.flag, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  store ptr %139, ptr %12, align 8
  br label %140

140:                                              ; preds = %138, %135, %130
  %141 = load ptr, ptr %8, align 8
  store ptr %141, ptr %7, align 8
  br label %142

142:                                              ; preds = %156, %140
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 32
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 44
  br label %154

154:                                              ; preds = %150, %146, %142
  %155 = phi i1 [ true, %146 ], [ true, %142 ], [ %153, %150 ]
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds i32, ptr %157, i32 1
  store ptr %158, ptr %7, align 8
  br label %142, !llvm.loop !19

159:                                              ; preds = %154
  br label %34, !llvm.loop !20

160:                                              ; preds = %34
  %161 = load ptr, ptr %5, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  store i64 %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %6, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %11, align 8
  %171 = load ptr, ptr %6, align 8
  store i64 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %12, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_gid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.aest, ptr %9, i32 0, i32 8
  store i64 %7, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_gname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_gname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_utf8(ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @archive_mstring_copy_utf8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_gname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_gname_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_gname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @archive_mstring_update_utf8(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @archive_mstring_update_utf8(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_gname_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_ino(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 128
  store i32 %10, ptr %8, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.aest, ptr %13, i32 0, i32 9
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_ino64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 128
  store i32 %10, ptr %8, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.aest, ptr %13, i32 0, i32 9
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_hardlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_entry, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_hardlink_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_utf8(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_entry, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_hardlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_entry, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_hardlink_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_entry, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_hardlink_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -2
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @archive_mstring_update_utf8(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %34

28:                                               ; preds = %18
  %29 = call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_hardlink_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %31

26:                                               ; preds = %18, %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.archive_entry, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -2
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_atime(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = sdiv i64 %8, 1000000000
  %10 = load i64, ptr %5, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = srem i64 %12, 1000000000
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = add nsw i64 %19, 1000000000
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_entry, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.archive_entry, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.aest, ptr %31, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_entry, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.aest, ptr %36, i32 0, i32 1
  store i32 %34, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_unset_atime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @archive_entry_set_atime(ptr noundef %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -5
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_birthtime(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = sdiv i64 %8, 1000000000
  %10 = load i64, ptr %5, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = srem i64 %12, 1000000000
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = add nsw i64 %19, 1000000000
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_entry, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 32
  store i32 %28, ptr %26, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.archive_entry, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.aest, ptr %31, i32 0, i32 6
  store i64 %29, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_entry, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.aest, ptr %36, i32 0, i32 7
  store i32 %34, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_unset_birthtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @archive_entry_set_birthtime(ptr noundef %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -33
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_ctime(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = sdiv i64 %8, 1000000000
  %10 = load i64, ptr %5, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = srem i64 %12, 1000000000
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = add nsw i64 %19, 1000000000
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_entry, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.archive_entry, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.aest, ptr %31, i32 0, i32 2
  store i64 %29, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_entry, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.aest, ptr %36, i32 0, i32 3
  store i32 %34, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_unset_ctime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @archive_entry_set_ctime(ptr noundef %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -9
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_dev(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 256
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.aest, ptr %12, i32 0, i32 13
  store i32 0, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.aest, ptr %16, i32 0, i32 14
  store i64 %14, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_devmajor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 256
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.aest, ptr %12, i32 0, i32 13
  store i32 1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.aest, ptr %16, i32 0, i32 15
  store i64 %14, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_devminor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 256
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.aest, ptr %12, i32 0, i32 13
  store i32 1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.aest, ptr %16, i32 0, i32 16
  store i64 %14, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @archive_mstring_copy_mbs(ptr noundef %12, ptr noundef %13)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_entry, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @archive_mstring_copy_mbs(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_link_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @archive_mstring_copy_utf8(ptr noundef %12, ptr noundef %13)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_entry, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @archive_mstring_copy_utf8(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @archive_mstring_copy_mbs(ptr noundef %12, ptr noundef %13)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_entry, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @archive_mstring_copy_mbs(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_link_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @archive_mstring_copy_wcs(ptr noundef %12, ptr noundef %13)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_entry, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @archive_mstring_copy_wcs(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_link_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_entry, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @archive_mstring_update_utf8(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_entry, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @archive_mstring_update_utf8(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %20, %12
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %38

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #15
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_link_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_entry, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4
  br label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.archive_entry, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds %struct.archive_acl, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_mtime(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = sdiv i64 %8, 1000000000
  %10 = load i64, ptr %5, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = srem i64 %12, 1000000000
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = add nsw i64 %19, 1000000000
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_entry, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.archive_entry, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.aest, ptr %31, i32 0, i32 4
  store i64 %29, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_entry, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.aest, ptr %36, i32 0, i32 5
  store i32 %34, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_unset_mtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @archive_entry_set_mtime(ptr noundef %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -17
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_nlink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.aest, ptr %9, i32 0, i32 10
  store i32 %7, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_pathname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_pathname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_utf8(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_pathname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_pathname_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_pathname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @archive_mstring_update_utf8(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_pathname_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_perm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 18
  %9 = getelementptr inbounds %struct.archive_acl, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 61440
  store i32 %11, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  %13 = and i32 -61441, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_entry, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds %struct.archive_acl, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %13
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_rdev(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.aest, ptr %9, i32 0, i32 18
  store i64 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.aest, ptr %12, i32 0, i32 17
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_rdevmajor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.aest, ptr %8, i32 0, i32 17
  store i32 1, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.aest, ptr %12, i32 0, i32 19
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_rdevminor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.aest, ptr %8, i32 0, i32 17
  store i32 1, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.aest, ptr %12, i32 0, i32 20
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.aest, ptr %9, i32 0, i32 11
  store i64 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 64
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_unset_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @archive_entry_set_size(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_entry, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -65
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_sourcepath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_sourcepath_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_entry, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -3
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_symlink_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_entry, ptr %6, i32 0, i32 25
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_symlink_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_utf8(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_entry, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -3
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_entry, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -3
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_symlink_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_entry, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -3
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_symlink_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -3
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @archive_mstring_update_utf8(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %34

28:                                               ; preds = %18
  %29 = call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_symlink_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 8
  br label %31

26:                                               ; preds = %18, %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.archive_entry, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -3
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_uid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.aest, ptr %9, i32 0, i32 12
  store i64 %7, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_uname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_uname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_utf8(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_uname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_uname_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_uname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @archive_mstring_update_utf8(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_is_data_encrypted(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = or i32 %11, 1
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 14
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, -2
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_is_metadata_encrypted(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = or i32 %11, 2
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 14
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, -3
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_uname_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_digest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %37 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 6, label %32
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 17
  %10 = getelementptr inbounds %struct.ae_digest, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %3, align 8
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_entry, ptr %13, i32 0, i32 17
  %15 = getelementptr inbounds %struct.ae_digest, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %3, align 8
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_entry, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds %struct.ae_digest, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %3, align 8
  br label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_entry, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds %struct.ae_digest, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %3, align 8
  br label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_entry, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds %struct.ae_digest, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [48 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.archive_entry, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds %struct.ae_digest, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %32, %27, %22, %17, %12, %7
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_set_digest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %45 [
    i32 1, label %9
    i32 2, label %15
    i32 3, label %21
    i32 4, label %27
    i32 5, label %33
    i32 6, label %39
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds %struct.ae_digest, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %14, i64 16, i1 false)
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_entry, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds %struct.ae_digest, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %20, i64 20, i1 false)
  br label %46

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds %struct.ae_digest, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %26, i64 20, i1 false)
  br label %46

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_entry, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds %struct.ae_digest, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %32, i64 32, i1 false)
  br label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.archive_entry, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds %struct.ae_digest, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %38, i64 48, i1 false)
  br label %46

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_entry, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds %struct.ae_digest, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 64, i1 false)
  br label %46

45:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  br label %47

46:                                               ; preds = %39, %33, %27, %21, %15, %9
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_acl_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 18
  call void @archive_acl_clear(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_add_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.archive_entry, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @archive_acl_add_entry(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  ret i32 %20
}

declare i32 @archive_acl_add_entry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_add_entry_w(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.archive_entry, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i64 @wcslen(ptr noundef %20) #17
  %22 = call i32 @archive_acl_add_entry_w_len(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef %21)
  ret i32 %22
}

declare i32 @archive_acl_add_entry_w_len(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 18
  %5 = call i32 @archive_acl_types(ptr noundef %4)
  ret i32 %5
}

declare i32 @archive_acl_types(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @archive_acl_count(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @archive_acl_count(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @archive_acl_reset(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @archive_acl_reset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_next(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.archive_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @archive_acl_next(ptr noundef %18, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %28, -30
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = call ptr @__errno_location() #15
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #16
  unreachable

35:                                               ; preds = %30, %7
  %36 = load i32, ptr %15, align 4
  ret i32 %36
}

declare i32 @archive_acl_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_to_text_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @archive_acl_to_text_w(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %13)
  ret ptr %14
}

declare ptr @archive_acl_to_text_w(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @archive_acl_to_text_l(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null)
  ret ptr %11
}

declare ptr @archive_acl_to_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_archive_entry_acl_to_text_l(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @archive_acl_to_text_l(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_from_text_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @archive_acl_from_text_w(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare i32 @archive_acl_from_text_w(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_from_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_entry, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @archive_acl_from_text_l(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

declare i32 @archive_acl_from_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_acl_from_text_l(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @archive_acl_from_text_l(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_text_w(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 18
  %7 = getelementptr inbounds %struct.archive_acl, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 18
  %11 = getelementptr inbounds %struct.archive_acl, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = call i32 @archive_entry_acl_text_compat(ptr noundef %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @archive_acl_to_text_w(ptr noundef %16, ptr noundef null, i32 noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds %struct.archive_acl, ptr %23, i32 0, i32 4
  store ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %14, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_entry, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds %struct.archive_acl, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_entry_acl_text_compat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1024
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 8
  store i32 %30, ptr %28, align 4
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %27, %8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_text(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 18
  %7 = getelementptr inbounds %struct.archive_acl, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_entry, ptr %9, i32 0, i32 18
  %11 = getelementptr inbounds %struct.archive_acl, ptr %10, i32 0, i32 5
  store ptr null, ptr %11, align 8
  %12 = call i32 @archive_entry_acl_text_compat(ptr noundef %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @archive_acl_to_text_l(ptr noundef %16, ptr noundef null, i32 noundef %17, ptr noundef null)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.archive_acl, ptr %20, i32 0, i32 5
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_entry, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds %struct.archive_acl, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_acl_text_l(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.archive_entry, ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds %struct.archive_acl, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 18
  %17 = getelementptr inbounds %struct.archive_acl, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = call i32 @archive_entry_acl_text_compat(ptr noundef %7)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.archive_entry, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @archive_acl_to_text_l(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.archive_entry, ptr %27, i32 0, i32 18
  %29 = getelementptr inbounds %struct.archive_acl, ptr %28, i32 0, i32 5
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %5
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.archive_entry, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds %struct.archive_acl, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

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
