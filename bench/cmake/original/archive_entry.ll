target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flag = type { ptr, ptr, i64, i64 }
%struct.archive_entry = type { ptr, ptr, i32, %struct.aest, i32, %struct.archive_mstring, i64, i64, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, i8, ptr, i64, %struct.ae_digest, %struct.archive_acl, ptr, ptr, ptr, ptr, ptr, [12 x i8], i32 }
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 8
  call void @archive_mstring_clean(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry, ptr %12, i32 0, i32 9
  call void @archive_mstring_clean(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 10
  call void @archive_mstring_clean(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 12
  call void @archive_mstring_clean(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_entry, ptr %18, i32 0, i32 11
  call void @archive_mstring_clean(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @archive_entry_copy_mac_metadata(ptr noundef %20, ptr noundef null, i64 noundef 0)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_entry, ptr %21, i32 0, i32 17
  call void @archive_acl_clear(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @archive_entry_xattr_clear(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @archive_entry_sparse_clear(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  call void @free(ptr noundef %27) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_entry, ptr %28, i32 0, i32 24
  store i32 0, ptr %29, align 4, !tbaa !25
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 1176, i1 false)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %7, %6
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare void @archive_mstring_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_mac_metadata(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 14
  store ptr null, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_entry, ptr %18, i32 0, i32 15
  store i64 0, ptr %19, align 8, !tbaa !29
  br label %39

20:                                               ; preds = %12
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 15
  store i64 %21, ptr %23, align 8, !tbaa !29
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_entry, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_entry, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  call void @abort() #15
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_entry, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = load i64, ptr %6, align 8, !tbaa !27
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call ptr @archive_entry_new2(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %168

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_entry, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_entry, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 168, i1 false), !tbaa.struct !31
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_entry, ptr %25, i32 0, i32 6
  store i64 %24, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_entry, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_entry, ptr %30, i32 0, i32 7
  store i64 %29, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_entry, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_entry, ptr %34, i32 0, i32 5
  call void @archive_mstring_copy(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_entry, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.archive_entry, ptr %38, i32 0, i32 8
  call void @archive_mstring_copy(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_entry, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.archive_entry, ptr %42, i32 0, i32 9
  call void @archive_mstring_copy(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.archive_entry, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.archive_entry, ptr %46, i32 0, i32 10
  call void @archive_mstring_copy(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.archive_entry, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.archive_entry, ptr %50, i32 0, i32 12
  call void @archive_mstring_copy(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.archive_entry, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.archive_entry, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.archive_entry, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.archive_entry, ptr %59, i32 0, i32 11
  call void @archive_mstring_copy(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.archive_entry, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.archive_entry, ptr %64, i32 0, i32 24
  store i32 %63, ptr %65, align 4, !tbaa !25
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.archive_entry, ptr %66, i32 0, i32 13
  %68 = load i8, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.archive_entry, ptr %69, i32 0, i32 13
  store i8 %68, ptr %70, align 8, !tbaa !36
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.archive_entry, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.ae_digest, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.archive_entry, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds nuw %struct.ae_digest, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %78, i64 16, i1 false)
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.archive_entry, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds nuw %struct.ae_digest, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [20 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.archive_entry, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.ae_digest, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [20 x i8], ptr %85, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %86, i64 20, i1 false)
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.archive_entry, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.ae_digest, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [20 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.archive_entry, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct.ae_digest, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [20 x i8], ptr %93, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %94, i64 20, i1 false)
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.archive_entry, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds nuw %struct.ae_digest, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.archive_entry, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds nuw %struct.ae_digest, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [32 x i8], ptr %101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %102, i64 32, i1 false)
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.archive_entry, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds nuw %struct.ae_digest, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [48 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.archive_entry, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds nuw %struct.ae_digest, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [48 x i8], ptr %109, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %110, i64 48, i1 false)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.archive_entry, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds nuw %struct.ae_digest, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.archive_entry, ptr %115, i32 0, i32 16
  %117 = getelementptr inbounds nuw %struct.ae_digest, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %118, i64 64, i1 false)
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.archive_entry, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.archive_entry, ptr %121, i32 0, i32 17
  call void @archive_acl_copy(ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = call ptr @archive_entry_mac_metadata(ptr noundef %123, ptr noundef %7)
  store ptr %124, ptr %8, align 8, !tbaa !26
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load ptr, ptr %8, align 8, !tbaa !26
  %127 = load i64, ptr %7, align 8, !tbaa !27
  call void @archive_entry_copy_mac_metadata(ptr noundef %125, ptr noundef %126, i64 noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.archive_entry, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  store ptr %130, ptr %5, align 8, !tbaa !38
  br label %131

131:                                              ; preds = %134, %17
  %132 = load ptr, ptr %5, align 8, !tbaa !38
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %5, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.ae_xattr, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = load ptr, ptr %5, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.ae_xattr, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = load ptr, ptr %5, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.ae_xattr, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !42
  call void @archive_entry_xattr_add_entry(ptr noundef %135, ptr noundef %138, ptr noundef %141, i64 noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct.ae_xattr, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  store ptr %147, ptr %5, align 8, !tbaa !38
  br label %131, !llvm.loop !44

148:                                              ; preds = %131
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.archive_entry, ptr %149, i32 0, i32 20
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  store ptr %151, ptr %6, align 8, !tbaa !47
  br label %152

152:                                              ; preds = %155, %148
  %153 = load ptr, ptr %6, align 8, !tbaa !47
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct.ae_sparse, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !48
  %160 = load ptr, ptr %6, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.ae_sparse, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !50
  call void @archive_entry_sparse_add_entry(ptr noundef %156, i64 noundef %159, i64 noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct.ae_sparse, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  store ptr %165, ptr %6, align 8, !tbaa !47
  br label %152, !llvm.loop !52

166:                                              ; preds = %152
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %167, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %168

168:                                              ; preds = %166, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %169 = load ptr, ptr %2, align 8
  ret ptr %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_new2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1176) #16
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 24
  store i32 0, ptr %15, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @archive_mstring_copy(ptr noundef, ptr noundef) #1

declare void @archive_acl_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_mac_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  store i64 %7, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

declare void @archive_entry_xattr_add_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @archive_entry_clear(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_new() #0 {
  %1 = call ptr @archive_entry_new2(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_atime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !56
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_atime_nsec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_atime_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_birthtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !58
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_birthtime_nsec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_birthtime_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_ctime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !60
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_ctime_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_ctime_nsec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_dev(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.archive_entry, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.aest, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.aest, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.aest, ptr %16, i32 0, i32 16
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = trunc i64 %18 to i32
  %20 = call i64 @gnu_dev_makedev(i32 noundef %14, i32 noundef %19) #17
  store i64 %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.aest, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8, !tbaa !65
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %21, %9
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i64 @gnu_dev_makedev(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !32
  %7 = and i32 %6, 4095
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 8
  store i64 %9, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = and i32 %10, -4096
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 32
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = or i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 0
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !27
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = and i32 %22, -256
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 12
  %26 = load i64, ptr %5, align 8, !tbaa !27
  %27 = or i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !27
  %28 = load i64, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_dev_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 256
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_devmajor(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.archive_entry, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.aest, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.aest, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8, !tbaa !63
  store i64 %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.aest, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = call i32 @gnu_dev_major(i64 noundef %18) #17
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @gnu_dev_major(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !27
  %5 = and i64 %4, 1048320
  %6 = lshr i64 %5, 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !32
  %8 = load i64, ptr %2, align 8, !tbaa !27
  %9 = and i64 %8, -17592186044416
  %10 = lshr i64 %9, 32
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = or i64 %12, %10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !32
  %15 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_devminor(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.archive_entry, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.aest, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.aest, ptr %11, i32 0, i32 16
  %13 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.aest, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = call i32 @gnu_dev_minor(i64 noundef %18) #17
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @gnu_dev_minor(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !27
  %5 = and i64 %4, 255
  %6 = lshr i64 %5, 0
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !32
  %8 = load i64, ptr %2, align 8, !tbaa !27
  %9 = and i64 %8, 17592184995840
  %10 = lshr i64 %9, 12
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = or i64 %12, %10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !32
  %15 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_filetype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.archive_acl, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = and i32 61440, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_filetype_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 1024
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_fflags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  store i64 %9, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  store i64 %13, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_fflags_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 5
  %12 = call i32 @archive_mstring_get_mbs(ptr noundef %9, ptr noundef %11, ptr noundef %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %1
  %21 = call ptr @__errno_location() #17
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_entry, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_entry, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.archive_entry, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.archive_entry, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = call ptr @ae_fflagstostr(i64 noundef %40, i64 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !67
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.archive_entry, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %5, align 8, !tbaa !67
  %52 = call i32 @archive_mstring_copy_mbs(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !67
  call void @free(ptr noundef %53) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.archive_entry, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.archive_entry, ptr %57, i32 0, i32 5
  %59 = call i32 @archive_mstring_get_mbs(ptr noundef %56, ptr noundef %58, ptr noundef %4)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

63:                                               ; preds = %48
  %64 = call ptr @__errno_location() #17
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

68:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %61, %47, %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #9

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
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = or i64 %13, %14
  store i64 %15, ptr %9, align 8, !tbaa !27
  store i64 0, ptr %11, align 8, !tbaa !27
  store ptr @fileflags, ptr %10, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %51, %2
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.flag, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load i64, ptr %9, align 8, !tbaa !27
  %23 = load ptr, ptr %10, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.flag, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %10, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.flag, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = or i64 %25, %28
  %30 = and i64 %22, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.flag, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = call i64 @strlen(ptr noundef %35) #19
  %37 = add i64 %36, 1
  %38 = load i64, ptr %11, align 8, !tbaa !27
  %39 = add i64 %38, %37
  store i64 %39, ptr %11, align 8, !tbaa !27
  %40 = load ptr, ptr %10, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.flag, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %10, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.flag, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = or i64 %42, %45
  %47 = xor i64 %46, -1
  %48 = load i64, ptr %9, align 8, !tbaa !27
  %49 = and i64 %48, %47
  store i64 %49, ptr %9, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %32, %21
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.flag, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !68
  br label %16, !llvm.loop !74

54:                                               ; preds = %16
  %55 = load i64, ptr %11, align 8, !tbaa !27
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %156

58:                                               ; preds = %54
  %59 = load i64, ptr %11, align 8, !tbaa !27
  %60 = call noalias ptr @malloc(i64 noundef %59) #14
  store ptr %60, ptr %6, align 8, !tbaa !67
  %61 = load ptr, ptr %6, align 8, !tbaa !67
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %156

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %65, ptr %7, align 8, !tbaa !67
  store ptr @fileflags, ptr %10, align 8, !tbaa !68
  br label %66

66:                                               ; preds = %150, %64
  %67 = load ptr, ptr %10, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.flag, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %153

71:                                               ; preds = %66
  %72 = load i64, ptr %4, align 8, !tbaa !27
  %73 = load ptr, ptr %10, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.flag, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !72
  %76 = and i64 %72, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %5, align 8, !tbaa !27
  %80 = load ptr, ptr %10, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.flag, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = and i64 %79, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78, %71
  %86 = load ptr, ptr %10, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.flag, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %89, ptr %8, align 8, !tbaa !67
  br label %110

90:                                               ; preds = %78
  %91 = load i64, ptr %4, align 8, !tbaa !27
  %92 = load ptr, ptr %10, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.flag, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !73
  %95 = and i64 %91, %94
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load i64, ptr %5, align 8, !tbaa !27
  %99 = load ptr, ptr %10, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.flag, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !72
  %102 = and i64 %98, %101
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %97, %90
  %105 = load ptr, ptr %10, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.flag, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  store ptr %107, ptr %8, align 8, !tbaa !67
  br label %109

108:                                              ; preds = %97
  br label %150

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %85
  %111 = load ptr, ptr %10, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.flag, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !72
  %114 = load ptr, ptr %10, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.flag, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !73
  %117 = or i64 %113, %116
  %118 = xor i64 %117, -1
  %119 = load i64, ptr %4, align 8, !tbaa !27
  %120 = and i64 %119, %118
  store i64 %120, ptr %4, align 8, !tbaa !27
  %121 = load ptr, ptr %10, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.flag, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !72
  %124 = load ptr, ptr %10, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.flag, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !73
  %127 = or i64 %123, %126
  %128 = xor i64 %127, -1
  %129 = load i64, ptr %5, align 8, !tbaa !27
  %130 = and i64 %129, %128
  store i64 %130, ptr %5, align 8, !tbaa !27
  %131 = load ptr, ptr %7, align 8, !tbaa !67
  %132 = load ptr, ptr %6, align 8, !tbaa !67
  %133 = icmp ugt ptr %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %110
  %135 = load ptr, ptr %7, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8, !tbaa !67
  store i8 44, ptr %135, align 1, !tbaa !75
  br label %137

137:                                              ; preds = %134, %110
  br label %138

138:                                              ; preds = %146, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %8, align 8, !tbaa !67
  %141 = load i8, ptr %139, align 1, !tbaa !75
  %142 = load ptr, ptr %7, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %7, align 8, !tbaa !67
  store i8 %141, ptr %142, align 1, !tbaa !75
  %144 = sext i8 %141 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %138, !llvm.loop !76

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8, !tbaa !67
  %149 = getelementptr inbounds i8, ptr %148, i32 -1
  store ptr %149, ptr %7, align 8, !tbaa !67
  br label %150

150:                                              ; preds = %147, %108
  %151 = load ptr, ptr %10, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.flag, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !68
  br label %66, !llvm.loop !77

153:                                              ; preds = %66
  %154 = load ptr, ptr %7, align 8, !tbaa !67
  store i8 0, ptr %154, align 1, !tbaa !75
  %155 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %153, %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_gid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !78
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_gid_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 4096
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 8
  %11 = call i32 @archive_mstring_get_mbs(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 8
  %11 = call i32 @archive_mstring_get_utf8(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @archive_mstring_get_utf8(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_gname_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 8
  %11 = call i32 @archive_mstring_get_wcs(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_gname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  %17 = call i32 @archive_mstring_get_mbs_l(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i32 @archive_mstring_get_mbs_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_link_to_hardlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, -3
  store i32 %12, ptr %10, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 9
  %18 = call i32 @archive_mstring_get_mbs(ptr noundef %15, ptr noundef %17, ptr noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %12
  %23 = call ptr @__errno_location() #17
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 9
  %18 = call i32 @archive_mstring_get_utf8(ptr noundef %15, ptr noundef %17, ptr noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %12
  %23 = call ptr @__errno_location() #17
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_hardlink_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 9
  %18 = call i32 @archive_mstring_get_wcs(ptr noundef %15, ptr noundef %17, ptr noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %12
  %23 = call ptr @__errno_location() #17
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_hardlink_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_hardlink_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr null, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 0, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %5, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = load ptr, ptr %9, align 8, !tbaa !82
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !84
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_ino_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 128
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_ino64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !84
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.archive_acl, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !66
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_mtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !85
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_mtime_nsec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_mtime_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_nlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !87
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 10
  %11 = call i32 @archive_mstring_get_mbs(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 84
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_entry, ptr %23, i32 0, i32 10
  %25 = call i32 @archive_mstring_get_utf8(ptr noundef %22, ptr noundef %24, ptr noundef %4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %15
  %31 = call ptr @__errno_location() #17
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

35:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 10
  %11 = call i32 @archive_mstring_get_utf8(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_pathname_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 10
  %11 = call i32 @archive_mstring_get_wcs(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_pathname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  %17 = call i32 @archive_mstring_get_mbs_l(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_perm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.archive_acl, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = and i32 -61441, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_perm_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 512
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_rdev_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 8192
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_rdev(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @archive_entry_rdev_is_set(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.aest, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.aest, ptr %15, i32 0, i32 19
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.aest, ptr %20, i32 0, i32 20
  %22 = load i64, ptr %21, align 8, !tbaa !90
  %23 = trunc i64 %22 to i32
  %24 = call i64 @gnu_dev_makedev(i32 noundef %18, i32 noundef %23) #17
  store i64 %24, ptr %2, align 8
  br label %31

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_entry, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.aest, ptr %27, i32 0, i32 18
  %29 = load i64, ptr %28, align 8, !tbaa !91
  store i64 %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %25, %13
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_rdevmajor(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @archive_entry_rdev_is_set(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.aest, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.aest, ptr %15, i32 0, i32 19
  %17 = load i64, ptr %16, align 8, !tbaa !89
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.aest, ptr %20, i32 0, i32 18
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %23 = call i32 @gnu_dev_major(i64 noundef %22) #17
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_rdevminor(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @archive_entry_rdev_is_set(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.aest, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.aest, ptr %15, i32 0, i32 20
  %17 = load i64, ptr %16, align 8, !tbaa !90
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.aest, ptr %20, i32 0, i32 18
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %23 = call i32 @gnu_dev_minor(i64 noundef %22) #17
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_entry_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 11
  %6 = load i64, ptr %5, align 8, !tbaa !92
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_size_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 64
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_sourcepath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 12
  %11 = call i32 @archive_mstring_get_mbs(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_sourcepath_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 12
  %11 = call i32 @archive_mstring_get_wcs(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 9
  %18 = call i32 @archive_mstring_get_mbs(ptr noundef %15, ptr noundef %17, ptr noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %12
  %23 = call ptr @__errno_location() #17
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_link_to_symlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, -2
  store i32 %12, ptr %10, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_symlink_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 9
  %18 = call i32 @archive_mstring_get_utf8(ptr noundef %15, ptr noundef %17, ptr noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %12
  %23 = call ptr @__errno_location() #17
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_symlink_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 9
  %18 = call i32 @archive_mstring_get_wcs(ptr noundef %15, ptr noundef %17, ptr noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %12
  %23 = call ptr @__errno_location() #17
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_symlink_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr null, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 0, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %5, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = load ptr, ptr %9, align 8, !tbaa !82
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.aest, ptr %4, i32 0, i32 12
  %6 = load i64, ptr %5, align 8, !tbaa !93
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_uid_is_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 2048
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 11
  %11 = call i32 @archive_mstring_get_mbs(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 11
  %11 = call i32 @archive_mstring_get_utf8(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_uname_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 11
  %11 = call i32 @archive_mstring_get_wcs(ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_uname_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  %17 = call i32 @archive_mstring_get_mbs_l(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_is_data_encrypted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8, !tbaa !36
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_is_metadata_encrypted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8, !tbaa !36
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_is_encrypted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8, !tbaa !36
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_filetype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 17
  %9 = getelementptr inbounds nuw %struct.archive_acl, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = and i32 %10, -61441
  store i32 %11, ptr %9, align 8, !tbaa !66
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = and i32 61440, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw %struct.archive_acl, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = or i32 %17, %13
  store i32 %18, ptr %16, align 8, !tbaa !66
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = or i32 %21, 1024
  store i32 %22, ptr %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_fflags(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %8)
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 6
  store i64 %9, ptr %11, align 8, !tbaa !33
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 7
  store i64 %12, ptr %14, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_copy_fflags_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i64 @strlen(ptr noundef %7) #19
  %9 = call ptr @archive_entry_copy_fflags_text_len(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_copy_fflags_text_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call i32 @archive_mstring_copy_mbs_len(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 7
  %18 = call ptr @ae_strtofflags(ptr noundef %12, i64 noundef %13, ptr noundef %15, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @archive_mstring_copy_mbs_len(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ae_strtofflags(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %13, align 8, !tbaa !27
  store i64 0, ptr %12, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %18, ptr %9, align 8, !tbaa !67
  store ptr null, ptr %14, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %41, %4
  %20 = load i64, ptr %6, align 8, !tbaa !27
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !67
  %24 = load i8, ptr %23, align 1, !tbaa !75
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  %29 = load i8, ptr %28, align 1, !tbaa !75
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !67
  %34 = load i8, ptr %33, align 1, !tbaa !75
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br label %37

37:                                               ; preds = %32, %27, %22
  %38 = phi i1 [ true, %27 ], [ true, %22 ], [ %36, %32 ]
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi i1 [ false, %19 ], [ %38, %37 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !67
  %44 = load i64, ptr %6, align 8, !tbaa !27
  %45 = add i64 %44, -1
  store i64 %45, ptr %6, align 8, !tbaa !27
  br label %19, !llvm.loop !95

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %187, %46
  %48 = load i64, ptr %6, align 8, !tbaa !27
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %188

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %51 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %51, ptr %10, align 8, !tbaa !67
  br label %52

52:                                               ; preds = %72, %50
  %53 = load i64, ptr %6, align 8, !tbaa !27
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !67
  %57 = load i8, ptr %56, align 1, !tbaa !75
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 9
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !67
  %62 = load i8, ptr %61, align 1, !tbaa !75
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !67
  %67 = load i8, ptr %66, align 1, !tbaa !75
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 44
  br label %70

70:                                               ; preds = %65, %60, %55, %52
  %71 = phi i1 [ false, %60 ], [ false, %55 ], [ false, %52 ], [ %69, %65 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !67
  %75 = load i64, ptr %6, align 8, !tbaa !27
  %76 = add i64 %75, -1
  store i64 %76, ptr %6, align 8, !tbaa !27
  br label %52, !llvm.loop !96

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !67
  %79 = load ptr, ptr %9, align 8, !tbaa !67
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %15, align 8, !tbaa !27
  store ptr @fileflags, ptr %11, align 8, !tbaa !68
  br label %83

83:                                               ; preds = %145, %77
  %84 = load ptr, ptr %11, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.flag, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %148

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %89 = load ptr, ptr %11, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.flag, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = call i64 @strlen(ptr noundef %91) #19
  store i64 %92, ptr %16, align 8, !tbaa !27
  %93 = load i64, ptr %15, align 8, !tbaa !27
  %94 = load i64, ptr %16, align 8, !tbaa !27
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %88
  %97 = load ptr, ptr %9, align 8, !tbaa !67
  %98 = load ptr, ptr %11, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.flag, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = load i64, ptr %15, align 8, !tbaa !27
  %102 = call i32 @memcmp(ptr noundef %97, ptr noundef %100, i64 noundef %101) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.flag, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !72
  %108 = load i64, ptr %13, align 8, !tbaa !27
  %109 = or i64 %108, %107
  store i64 %109, ptr %13, align 8, !tbaa !27
  %110 = load ptr, ptr %11, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.flag, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !73
  %113 = load i64, ptr %12, align 8, !tbaa !27
  %114 = or i64 %113, %112
  store i64 %114, ptr %12, align 8, !tbaa !27
  store i32 8, ptr %17, align 4
  br label %142

115:                                              ; preds = %96, %88
  %116 = load i64, ptr %15, align 8, !tbaa !27
  %117 = load i64, ptr %16, align 8, !tbaa !27
  %118 = sub i64 %117, 2
  %119 = icmp eq i64 %116, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !67
  %122 = load ptr, ptr %11, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.flag, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  %126 = load i64, ptr %15, align 8, !tbaa !27
  %127 = call i32 @memcmp(ptr noundef %121, ptr noundef %125, i64 noundef %126) #19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %120
  %130 = load ptr, ptr %11, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct.flag, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !72
  %133 = load i64, ptr %12, align 8, !tbaa !27
  %134 = or i64 %133, %132
  store i64 %134, ptr %12, align 8, !tbaa !27
  %135 = load ptr, ptr %11, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.flag, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !73
  %138 = load i64, ptr %13, align 8, !tbaa !27
  %139 = or i64 %138, %137
  store i64 %139, ptr %13, align 8, !tbaa !27
  store i32 8, ptr %17, align 4
  br label %142

140:                                              ; preds = %120, %115
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %141, %129, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %143 = load i32, ptr %17, align 4
  switch i32 %143, label %202 [
    i32 0, label %144
    i32 8, label %148
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %11, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw %struct.flag, ptr %146, i32 1
  store ptr %147, ptr %11, align 8, !tbaa !68
  br label %83, !llvm.loop !97

148:                                              ; preds = %142, %83
  %149 = load ptr, ptr %11, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.flag, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !70
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8, !tbaa !67
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %157, ptr %14, align 8, !tbaa !67
  br label %158

158:                                              ; preds = %156, %153, %148
  %159 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %159, ptr %9, align 8, !tbaa !67
  br label %160

160:                                              ; preds = %182, %158
  %161 = load i64, ptr %6, align 8, !tbaa !27
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8, !tbaa !67
  %165 = load i8, ptr %164, align 1, !tbaa !75
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 9
  br i1 %167, label %178, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8, !tbaa !67
  %170 = load i8, ptr %169, align 1, !tbaa !75
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 32
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !67
  %175 = load i8, ptr %174, align 1, !tbaa !75
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 44
  br label %178

178:                                              ; preds = %173, %168, %163
  %179 = phi i1 [ true, %168 ], [ true, %163 ], [ %177, %173 ]
  br label %180

180:                                              ; preds = %178, %160
  %181 = phi i1 [ false, %160 ], [ %179, %178 ]
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %9, align 8, !tbaa !67
  %185 = load i64, ptr %6, align 8, !tbaa !27
  %186 = add i64 %185, -1
  store i64 %186, ptr %6, align 8, !tbaa !27
  br label %160, !llvm.loop !98

187:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %47, !llvm.loop !99

188:                                              ; preds = %47
  %189 = load ptr, ptr %7, align 8, !tbaa !54
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %12, align 8, !tbaa !27
  %193 = load ptr, ptr %7, align 8, !tbaa !54
  store i64 %192, ptr %193, align 8, !tbaa !27
  br label %194

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr %8, align 8, !tbaa !54
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %13, align 8, !tbaa !27
  %199 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 %198, ptr %199, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %14, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %201

202:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_copy_fflags_text_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry, ptr %12, i32 0, i32 7
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %11, align 8, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %16, ptr %7, align 8, !tbaa !79
  store ptr null, ptr %12, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %31, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !79
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !79
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp eq i32 %27, 44
  br label %29

29:                                               ; preds = %25, %21, %17
  %30 = phi i1 [ true, %21 ], [ true, %17 ], [ %28, %25 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !79
  br label %17, !llvm.loop !100

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %163, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !79
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %164

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %40, ptr %8, align 8, !tbaa !79
  br label %41

41:                                               ; preds = %59, %39
  %42 = load ptr, ptr %8, align 8, !tbaa !79
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !79
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = icmp ne i32 %47, 9
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !79
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp ne i32 %51, 32
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !79
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = icmp ne i32 %55, 44
  br label %57

57:                                               ; preds = %53, %49, %45, %41
  %58 = phi i1 [ false, %49 ], [ false, %45 ], [ false, %41 ], [ %56, %53 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !79
  br label %41, !llvm.loop !101

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !79
  %64 = load ptr, ptr %7, align 8, !tbaa !79
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 4
  store i64 %68, ptr %13, align 8, !tbaa !27
  store ptr @fileflags, ptr %9, align 8, !tbaa !68
  br label %69

69:                                               ; preds = %131, %62
  %70 = load ptr, ptr %9, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.flag, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %134

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %75 = load ptr, ptr %9, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.flag, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %78 = call i64 @wcslen(ptr noundef %77) #19
  store i64 %78, ptr %14, align 8, !tbaa !27
  %79 = load i64, ptr %13, align 8, !tbaa !27
  %80 = load i64, ptr %14, align 8, !tbaa !27
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !79
  %84 = load ptr, ptr %9, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.flag, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = load i64, ptr %13, align 8, !tbaa !27
  %88 = call i32 @wmemcmp(ptr noundef %83, ptr noundef %86, i64 noundef %87) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %9, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.flag, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !72
  %94 = load i64, ptr %11, align 8, !tbaa !27
  %95 = or i64 %94, %93
  store i64 %95, ptr %11, align 8, !tbaa !27
  %96 = load ptr, ptr %9, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.flag, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !73
  %99 = load i64, ptr %10, align 8, !tbaa !27
  %100 = or i64 %99, %98
  store i64 %100, ptr %10, align 8, !tbaa !27
  store i32 8, ptr %15, align 4
  br label %128

101:                                              ; preds = %82, %74
  %102 = load i64, ptr %13, align 8, !tbaa !27
  %103 = load i64, ptr %14, align 8, !tbaa !27
  %104 = sub i64 %103, 2
  %105 = icmp eq i64 %102, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !79
  %108 = load ptr, ptr %9, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.flag, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = getelementptr inbounds i32, ptr %110, i64 2
  %112 = load i64, ptr %13, align 8, !tbaa !27
  %113 = call i32 @wmemcmp(ptr noundef %107, ptr noundef %111, i64 noundef %112) #19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %106
  %116 = load ptr, ptr %9, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.flag, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !72
  %119 = load i64, ptr %10, align 8, !tbaa !27
  %120 = or i64 %119, %118
  store i64 %120, ptr %10, align 8, !tbaa !27
  %121 = load ptr, ptr %9, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.flag, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !73
  %124 = load i64, ptr %11, align 8, !tbaa !27
  %125 = or i64 %124, %123
  store i64 %125, ptr %11, align 8, !tbaa !27
  store i32 8, ptr %15, align 4
  br label %128

126:                                              ; preds = %106, %101
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %115, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %129 = load i32, ptr %15, align 4
  switch i32 %129, label %178 [
    i32 0, label %130
    i32 8, label %134
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw %struct.flag, ptr %132, i32 1
  store ptr %133, ptr %9, align 8, !tbaa !68
  br label %69, !llvm.loop !103

134:                                              ; preds = %128, %69
  %135 = load ptr, ptr %9, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.flag, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !102
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !tbaa !79
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %143, ptr %12, align 8, !tbaa !79
  br label %144

144:                                              ; preds = %142, %139, %134
  %145 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %145, ptr %7, align 8, !tbaa !79
  br label %146

146:                                              ; preds = %160, %144
  %147 = load ptr, ptr %7, align 8, !tbaa !79
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !79
  %152 = load i32, ptr %151, align 4, !tbaa !32
  %153 = icmp eq i32 %152, 32
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8, !tbaa !79
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = icmp eq i32 %156, 44
  br label %158

158:                                              ; preds = %154, %150, %146
  %159 = phi i1 [ true, %150 ], [ true, %146 ], [ %157, %154 ]
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw i32, ptr %161, i32 1
  store ptr %162, ptr %7, align 8, !tbaa !79
  br label %146, !llvm.loop !104

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %35, !llvm.loop !105

164:                                              ; preds = %35
  %165 = load ptr, ptr %5, align 8, !tbaa !54
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %10, align 8, !tbaa !27
  %169 = load ptr, ptr %5, align 8, !tbaa !54
  store i64 %168, ptr %169, align 8, !tbaa !27
  br label %170

170:                                              ; preds = %167, %164
  %171 = load ptr, ptr %6, align 8, !tbaa !54
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %11, align 8, !tbaa !27
  %175 = load ptr, ptr %6, align 8, !tbaa !54
  store i64 %174, ptr %175, align 8, !tbaa !27
  br label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %12, align 8, !tbaa !79
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %177

178:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_gid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !94
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.aest, ptr %13, i32 0, i32 8
  store i64 %11, ptr %14, align 8, !tbaa !78
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = or i32 %17, 4096
  store i32 %18, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_gname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_gname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_utf8(ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @archive_mstring_copy_utf8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_gname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_gname_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_gname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = call i32 @archive_mstring_update_utf8(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !82
  %14 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_ino(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = or i32 %13, 128
  store i32 %14, ptr %12, align 8, !tbaa !35
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.aest, ptr %17, i32 0, i32 9
  store i64 %15, ptr %18, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_ino64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = or i32 %13, 128
  store i32 %14, ptr %12, align 8, !tbaa !35
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.aest, ptr %17, i32 0, i32 9
  store i64 %15, ptr %18, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_hardlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = and i32 %10, -2
  store i32 %11, ptr %9, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %33

18:                                               ; preds = %7
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_entry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = and i32 %27, -3
  store i32 %28, ptr %26, align 8, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_entry, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = call i32 @archive_mstring_copy_mbs(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_hardlink_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %31

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = call i32 @archive_mstring_copy_utf8(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !35
  br label %31

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_entry, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = and i32 %29, -2
  store i32 %30, ptr %28, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %13, %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_hardlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %31

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = call i32 @archive_mstring_copy_mbs(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !35
  br label %31

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_entry, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = and i32 %29, -2
  store i32 %30, ptr %28, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %13, %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_hardlink_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %31

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = call i32 @archive_mstring_copy_wcs(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !35
  br label %31

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_entry, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = and i32 %29, -2
  store i32 %30, ptr %28, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %13, %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_hardlink_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %44

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !35
  br label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_entry, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = and i32 %26, -2
  store i32 %27, ptr %25, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_entry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_entry, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %5, align 8, !tbaa !67
  %35 = call i32 @archive_mstring_update_utf8(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %44

38:                                               ; preds = %28
  %39 = call ptr @__errno_location() #17
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %37, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_hardlink_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = load i64, ptr %8, align 8, !tbaa !27
  %26 = load ptr, ptr %9, align 8, !tbaa !82
  %27 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !67
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_entry, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !35
  br label %43

38:                                               ; preds = %30, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.archive_entry, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = and i32 %41, -2
  store i32 %42, ptr %40, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_atime(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = sdiv i64 %8, 1000000000
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = srem i64 %12, 1000000000
  store i64 %13, ptr %6, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = add nsw i64 %19, 1000000000
  store i64 %20, ptr %6, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %16, %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_entry, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !94
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 8, !tbaa !35
  %29 = load i64, ptr %5, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_entry, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.aest, ptr %31, i32 0, i32 0
  store i64 %29, ptr %32, align 8, !tbaa !56
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive_entry, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.aest, ptr %36, i32 0, i32 1
  store i32 %34, ptr %37, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_unset_atime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @archive_entry_set_atime(ptr noundef %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.archive_entry, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = and i32 %6, -5
  store i32 %7, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_birthtime(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = sdiv i64 %8, 1000000000
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = srem i64 %12, 1000000000
  store i64 %13, ptr %6, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = add nsw i64 %19, 1000000000
  store i64 %20, ptr %6, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %16, %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_entry, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !94
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = or i32 %27, 32
  store i32 %28, ptr %26, align 8, !tbaa !35
  %29 = load i64, ptr %5, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_entry, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.aest, ptr %31, i32 0, i32 6
  store i64 %29, ptr %32, align 8, !tbaa !58
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive_entry, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.aest, ptr %36, i32 0, i32 7
  store i32 %34, ptr %37, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_unset_birthtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @archive_entry_set_birthtime(ptr noundef %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.archive_entry, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = and i32 %6, -33
  store i32 %7, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_ctime(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = sdiv i64 %8, 1000000000
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = srem i64 %12, 1000000000
  store i64 %13, ptr %6, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = add nsw i64 %19, 1000000000
  store i64 %20, ptr %6, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %16, %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_entry, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !94
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 8, !tbaa !35
  %29 = load i64, ptr %5, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_entry, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.aest, ptr %31, i32 0, i32 2
  store i64 %29, ptr %32, align 8, !tbaa !60
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive_entry, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.aest, ptr %36, i32 0, i32 3
  store i32 %34, ptr %37, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_unset_ctime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @archive_entry_set_ctime(ptr noundef %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.archive_entry, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = and i32 %6, -9
  store i32 %7, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_dev(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = or i32 %9, 256
  store i32 %10, ptr %8, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.aest, ptr %12, i32 0, i32 13
  store i32 0, ptr %13, align 8, !tbaa !62
  %14 = load i64, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.aest, ptr %16, i32 0, i32 14
  store i64 %14, ptr %17, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_devmajor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = or i32 %9, 256
  store i32 %10, ptr %8, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.aest, ptr %12, i32 0, i32 13
  store i32 1, ptr %13, align 8, !tbaa !62
  %14 = load i64, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.aest, ptr %16, i32 0, i32 15
  store i64 %14, ptr %17, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_devminor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = or i32 %9, 256
  store i32 %10, ptr %8, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.aest, ptr %12, i32 0, i32 13
  store i32 1, ptr %13, align 8, !tbaa !62
  %14 = load i64, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.aest, ptr %16, i32 0, i32 16
  store i64 %14, ptr %17, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_link_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_utf8(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_link_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_link_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = call i32 @archive_mstring_update_utf8(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_entry, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %20, %2
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #17
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_link_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = load i64, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !82
  %15 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %21, %4
  %27 = load i32, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 17
  %10 = getelementptr inbounds nuw %struct.archive_acl, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = or i32 %13, 1536
  store i32 %14, ptr %12, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_mtime(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = sdiv i64 %8, 1000000000
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = srem i64 %12, 1000000000
  store i64 %13, ptr %6, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = add nsw i64 %19, 1000000000
  store i64 %20, ptr %6, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %16, %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_entry, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !94
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 8, !tbaa !35
  %29 = load i64, ptr %5, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_entry, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.aest, ptr %31, i32 0, i32 4
  store i64 %29, ptr %32, align 8, !tbaa !85
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive_entry, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.aest, ptr %36, i32 0, i32 5
  store i32 %34, ptr %37, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_unset_mtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @archive_entry_set_mtime(ptr noundef %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.archive_entry, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = and i32 %6, -17
  store i32 %7, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_nlink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.aest, ptr %9, i32 0, i32 10
  store i32 %7, ptr %10, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_pathname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_pathname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_utf8(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_pathname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_pathname_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_pathname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = call i32 @archive_mstring_update_utf8(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !82
  %14 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_perm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 17
  %9 = getelementptr inbounds nuw %struct.archive_acl, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = and i32 %10, 61440
  store i32 %11, ptr %9, align 8, !tbaa !66
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = and i32 -61441, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw %struct.archive_acl, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = or i32 %17, %13
  store i32 %18, ptr %16, align 8, !tbaa !66
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = or i32 %21, 512
  store i32 %22, ptr %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_rdev(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.aest, ptr %9, i32 0, i32 18
  store i64 %7, ptr %10, align 8, !tbaa !91
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.aest, ptr %12, i32 0, i32 17
  store i32 0, ptr %13, align 8, !tbaa !88
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.aest, ptr %15, i32 0, i32 19
  store i64 0, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive_entry, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.aest, ptr %18, i32 0, i32 20
  store i64 0, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_entry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = or i32 %22, 8192
  store i32 %23, ptr %21, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_rdevmajor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.aest, ptr %8, i32 0, i32 17
  store i32 1, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.aest, ptr %11, i32 0, i32 18
  store i64 0, ptr %12, align 8, !tbaa !91
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.aest, ptr %15, i32 0, i32 19
  store i64 %13, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive_entry, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = or i32 %19, 8192
  store i32 %20, ptr %18, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_rdevminor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.aest, ptr %8, i32 0, i32 17
  store i32 1, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.aest, ptr %11, i32 0, i32 18
  store i64 0, ptr %12, align 8, !tbaa !91
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.aest, ptr %15, i32 0, i32 20
  store i64 %13, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive_entry, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = or i32 %19, 8192
  store i32 %20, ptr %18, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !94
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.aest, ptr %13, i32 0, i32 11
  store i64 %11, ptr %14, align 8, !tbaa !92
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = or i32 %17, 64
  store i32 %18, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_unset_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @archive_entry_set_size(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.archive_entry, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = and i32 %6, -65
  store i32 %7, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_sourcepath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_sourcepath_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %35

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = call i32 @archive_mstring_copy_mbs(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 8, !tbaa !35
  br label %35

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_entry, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %13, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_symlink_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 24
  store i32 %5, ptr %7, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_symlink_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %35

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = call i32 @archive_mstring_copy_utf8(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 8, !tbaa !35
  br label %35

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_entry, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %13, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %35

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = call i32 @archive_mstring_copy_mbs(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 8, !tbaa !35
  br label %35

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_entry, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %13, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_symlink_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %35

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = call i32 @archive_mstring_copy_wcs(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 8, !tbaa !35
  br label %35

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_entry, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %13, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_symlink_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %48

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = and i32 %18, -2
  store i32 %19, ptr %17, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_entry, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = and i32 %25, -3
  store i32 %26, ptr %24, align 8, !tbaa !35
  br label %32

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_entry, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = or i32 %30, 2
  store i32 %31, ptr %29, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_entry, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_entry, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %5, align 8, !tbaa !67
  %39 = call i32 @archive_mstring_update_utf8(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %48

42:                                               ; preds = %32
  %43 = call ptr @__errno_location() #17
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %41, %14
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_copy_symlink_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = and i32 %24, -2
  store i32 %25, ptr %23, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_entry, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %7, align 8, !tbaa !67
  %29 = load i64, ptr %8, align 8, !tbaa !27
  %30 = load ptr, ptr %9, align 8, !tbaa !82
  %31 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %10, align 4, !tbaa !32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34, %21
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.archive_entry, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = and i32 %40, -3
  store i32 %41, ptr %39, align 8, !tbaa !35
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.archive_entry, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %42, %37
  %48 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_uid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !94
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.aest, ptr %13, i32 0, i32 12
  store i64 %11, ptr %14, align 8, !tbaa !93
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = or i32 %17, 2048
  store i32 %18, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_uname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_uname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_utf8(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_uname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @archive_mstring_copy_mbs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_copy_uname_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i32 @archive_mstring_copy_wcs(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_update_uname_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = call i32 @archive_mstring_update_utf8(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !75
  %5 = load i8, ptr %4, align 1, !tbaa !75
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 13
  %10 = load i8, ptr %9, align 8, !tbaa !36
  %11 = sext i8 %10 to i32
  %12 = or i32 %11, 1
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 8, !tbaa !36
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 13
  %17 = load i8, ptr %16, align 8, !tbaa !36
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, -2
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_set_is_metadata_encrypted(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !75
  %5 = load i8, ptr %4, align 1, !tbaa !75
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 13
  %10 = load i8, ptr %9, align 8, !tbaa !36
  %11 = sext i8 %10 to i32
  %12 = or i32 %11, 2
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 8, !tbaa !36
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 13
  %17 = load i8, ptr %16, align 8, !tbaa !36
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, -3
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8, !tbaa !36
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !82
  %14 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_digest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  switch i32 %6, label %37 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 6, label %32
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.ae_digest, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %3, align 8
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.ae_digest, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %3, align 8
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_entry, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.ae_digest, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %3, align 8
  br label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_entry, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.ae_digest, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %3, align 8
  br label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_entry, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.ae_digest, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [48 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_entry, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.ae_digest, ptr %34, i32 0, i32 5
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !67
  %8 = load i32, ptr %6, align 4, !tbaa !32
  switch i32 %8, label %45 [
    i32 1, label %9
    i32 2, label %15
    i32 3, label %21
    i32 4, label %27
    i32 5, label %33
    i32 6, label %39
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.ae_digest, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %14, i64 16, i1 false)
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.ae_digest, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %20, i64 20, i1 false)
  br label %46

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.ae_digest, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %26, i64 20, i1 false)
  br label %46

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_entry, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.ae_digest, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %32, i64 32, i1 false)
  br label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_entry, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.ae_digest, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %38, i64 48, i1 false)
  br label %46

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_entry, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.ae_digest, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_acl_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 17
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !67
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %8, align 4, !tbaa !32
  %16 = load i32, ptr %9, align 4, !tbaa !32
  %17 = load i32, ptr %10, align 4, !tbaa !32
  %18 = load i32, ptr %11, align 4, !tbaa !32
  %19 = load ptr, ptr %12, align 8, !tbaa !67
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !79
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %8, align 4, !tbaa !32
  %16 = load i32, ptr %9, align 4, !tbaa !32
  %17 = load i32, ptr %10, align 4, !tbaa !32
  %18 = load i32, ptr %11, align 4, !tbaa !32
  %19 = load ptr, ptr %12, align 8, !tbaa !79
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = call i64 @wcslen(ptr noundef %20) #19
  %22 = call i32 @archive_acl_add_entry_w_len(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef %21)
  ret i32 %22
}

declare i32 @archive_acl_add_entry_w_len(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 17
  %5 = call i32 @archive_acl_types(ptr noundef %4)
  ret i32 %5
}

declare i32 @archive_acl_types(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call i32 @archive_acl_count(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @archive_acl_count(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !32
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %3, ptr %11, align 8, !tbaa !79
  store ptr %4, ptr %12, align 8, !tbaa !79
  store ptr %5, ptr %13, align 8, !tbaa !79
  store ptr %6, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = load ptr, ptr %10, align 8, !tbaa !79
  %23 = load ptr, ptr %11, align 8, !tbaa !79
  %24 = load ptr, ptr %12, align 8, !tbaa !79
  %25 = load ptr, ptr %13, align 8, !tbaa !79
  %26 = load ptr, ptr %14, align 8, !tbaa !80
  %27 = call i32 @archive_acl_next(ptr noundef %18, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !32
  %28 = load i32, ptr %15, align 4, !tbaa !32
  %29 = icmp eq i32 %28, -30
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = call ptr @__errno_location() #17
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #18
  unreachable

35:                                               ; preds = %30, %7
  %36 = load i32, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret i32 %36
}

declare i32 @archive_acl_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_to_text_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call ptr @archive_acl_to_text_w(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %13)
  ret ptr %14
}

declare ptr @archive_acl_to_text_w(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i32, ptr %6, align 4, !tbaa !32
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !82
  %14 = call ptr @archive_acl_to_text_l(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_from_text_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = call i32 @archive_acl_from_text_w(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare i32 @archive_acl_from_text_w(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_acl_from_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load i32, ptr %6, align 4, !tbaa !32
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !82
  %14 = call i32 @archive_acl_from_text_l(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_acl_text_w(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 17
  %7 = getelementptr inbounds nuw %struct.archive_acl, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds nuw %struct.archive_acl, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !106
  %12 = call i32 @archive_entry_acl_text_compat(ptr noundef %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call ptr @archive_acl_to_text_w(ptr noundef %16, ptr noundef null, i32 noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.archive_acl, ptr %23, i32 0, i32 4
  store ptr %21, ptr %24, align 8, !tbaa !106
  br label %25

25:                                               ; preds = %14, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_entry, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds nuw %struct.archive_acl, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_entry_acl_text_compat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = and i32 %5, 768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = and i32 %11, 1024
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !79
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = or i32 %29, 8
  store i32 %30, ptr %28, align 4, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 17
  %7 = getelementptr inbounds nuw %struct.archive_acl, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds nuw %struct.archive_acl, ptr %10, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !107
  %12 = call i32 @archive_entry_acl_text_compat(ptr noundef %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = call ptr @archive_acl_to_text_l(ptr noundef %16, ptr noundef null, i32 noundef %17, ptr noundef null)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.archive_acl, ptr %20, i32 0, i32 5
  store ptr %18, ptr %21, align 8, !tbaa !107
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_entry, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.archive_acl, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_entry_acl_text_l(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds nuw %struct.archive_acl, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.archive_acl, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !107
  %18 = call i32 @archive_entry_acl_text_compat(ptr noundef %7)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_entry, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %9, align 8, !tbaa !54
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = load ptr, ptr %10, align 8, !tbaa !82
  %26 = call ptr @archive_acl_to_text_l(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_entry, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.archive_acl, ptr %28, i32 0, i32 5
  store ptr %26, ptr %29, align 8, !tbaa !107
  br label %30

30:                                               ; preds = %20, %5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_entry, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw %struct.archive_acl, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %34, ptr %35, align 8, !tbaa !67
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"archive_entry", !11, i64 0, !6, i64 8, !12, i64 16, !13, i64 24, !12, i64 192, !15, i64 200, !14, i64 304, !14, i64 312, !15, i64 320, !15, i64 424, !15, i64 528, !15, i64 632, !15, i64 736, !7, i64 840, !6, i64 848, !14, i64 856, !20, i64 864, !21, i64 1064, !23, i64 1120, !23, i64 1128, !24, i64 1136, !24, i64 1144, !24, i64 1152, !7, i64 1160, !12, i64 1172}
!11 = !{!"p1 _ZTS7archive", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"aest", !14, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !14, i64 32, !12, i64 40, !14, i64 48, !12, i64 56, !14, i64 64, !14, i64 72, !12, i64 80, !14, i64 88, !14, i64 96, !12, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !12, i64 136, !14, i64 144, !14, i64 152, !14, i64 160}
!14 = !{!"long", !7, i64 0}
!15 = !{!"archive_mstring", !16, i64 0, !16, i64 24, !18, i64 48, !16, i64 72, !12, i64 96}
!16 = !{!"archive_string", !17, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_wstring", !19, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"ae_digest", !7, i64 0, !7, i64 16, !7, i64 36, !7, i64 56, !7, i64 88, !7, i64 136}
!21 = !{!"archive_acl", !12, i64 0, !22, i64 8, !22, i64 16, !12, i64 24, !19, i64 32, !17, i64 40, !12, i64 48}
!22 = !{!"p1 _ZTS17archive_acl_entry", !6, i64 0}
!23 = !{!"p1 _ZTS8ae_xattr", !6, i64 0}
!24 = !{!"p1 _ZTS9ae_sparse", !6, i64 0}
!25 = !{!10, !12, i64 1172}
!26 = !{!6, !6, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!10, !6, i64 848}
!29 = !{!10, !14, i64 856}
!30 = !{!10, !11, i64 0}
!31 = !{i64 0, i64 8, !27, i64 8, i64 4, !32, i64 16, i64 8, !27, i64 24, i64 4, !32, i64 32, i64 8, !27, i64 40, i64 4, !32, i64 48, i64 8, !27, i64 56, i64 4, !32, i64 64, i64 8, !27, i64 72, i64 8, !27, i64 80, i64 4, !32, i64 88, i64 8, !27, i64 96, i64 8, !27, i64 104, i64 4, !32, i64 112, i64 8, !27, i64 120, i64 8, !27, i64 128, i64 8, !27, i64 136, i64 4, !32, i64 144, i64 8, !27, i64 152, i64 8, !27, i64 160, i64 8, !27}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !14, i64 304}
!34 = !{!10, !14, i64 312}
!35 = !{!10, !12, i64 192}
!36 = !{!10, !7, i64 840}
!37 = !{!10, !23, i64 1120}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !17, i64 8}
!40 = !{!"ae_xattr", !23, i64 0, !17, i64 8, !6, i64 16, !14, i64 24}
!41 = !{!40, !6, i64 16}
!42 = !{!40, !14, i64 24}
!43 = !{!40, !23, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!10, !24, i64 1136}
!47 = !{!24, !24, i64 0}
!48 = !{!49, !14, i64 8}
!49 = !{!"ae_sparse", !24, i64 0, !14, i64 8, !14, i64 16}
!50 = !{!49, !14, i64 16}
!51 = !{!49, !24, i64 0}
!52 = distinct !{!52, !45}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!10, !14, i64 24}
!57 = !{!10, !12, i64 32}
!58 = !{!10, !14, i64 72}
!59 = !{!10, !12, i64 80}
!60 = !{!10, !14, i64 40}
!61 = !{!10, !12, i64 48}
!62 = !{!10, !12, i64 128}
!63 = !{!10, !14, i64 144}
!64 = !{!10, !14, i64 152}
!65 = !{!10, !14, i64 136}
!66 = !{!10, !12, i64 1064}
!67 = !{!17, !17, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS4flag", !6, i64 0}
!70 = !{!71, !17, i64 0}
!71 = !{!"flag", !17, i64 0, !19, i64 8, !14, i64 16, !14, i64 24}
!72 = !{!71, !14, i64 16}
!73 = !{!71, !14, i64 24}
!74 = distinct !{!74, !45}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = !{!10, !14, i64 88}
!79 = !{!19, !19, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 omnipotent char", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!84 = !{!10, !14, i64 96}
!85 = !{!10, !14, i64 56}
!86 = !{!10, !12, i64 64}
!87 = !{!10, !12, i64 104}
!88 = !{!10, !12, i64 160}
!89 = !{!10, !14, i64 176}
!90 = !{!10, !14, i64 184}
!91 = !{!10, !14, i64 168}
!92 = !{!10, !14, i64 112}
!93 = !{!10, !14, i64 120}
!94 = !{!10, !12, i64 16}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = !{!71, !19, i64 8}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = !{!10, !19, i64 1096}
!107 = !{!10, !17, i64 1104}
