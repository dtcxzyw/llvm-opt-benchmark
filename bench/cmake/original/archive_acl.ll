target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_acl = type { i32, ptr, ptr, i32, ptr, ptr, i32 }
%struct.archive_acl_entry = type { ptr, i32, i32, i32, i32, %struct.archive_mstring }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.anon.1 = type { i32, i8, i32 }
%struct.anon.2 = type { i32, i8, i32 }
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
@.str.34 = private unnamed_addr constant [11 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 0], align 4
@nfsv4_acl_perm_map = internal constant [14 x { i32, i8, [3 x i8], i32 }] [{ i32, i8, [3 x i8], i32 } { i32 8, i8 114, [3 x i8] zeroinitializer, i32 114 }, { i32, i8, [3 x i8], i32 } { i32 16, i8 119, [3 x i8] zeroinitializer, i32 119 }, { i32, i8, [3 x i8], i32 } { i32 1, i8 120, [3 x i8] zeroinitializer, i32 120 }, { i32, i8, [3 x i8], i32 } { i32 32, i8 112, [3 x i8] zeroinitializer, i32 112 }, { i32, i8, [3 x i8], i32 } { i32 2048, i8 100, [3 x i8] zeroinitializer, i32 100 }, { i32, i8, [3 x i8], i32 } { i32 256, i8 68, [3 x i8] zeroinitializer, i32 68 }, { i32, i8, [3 x i8], i32 } { i32 512, i8 97, [3 x i8] zeroinitializer, i32 97 }, { i32, i8, [3 x i8], i32 } { i32 1024, i8 65, [3 x i8] zeroinitializer, i32 65 }, { i32, i8, [3 x i8], i32 } { i32 64, i8 82, [3 x i8] zeroinitializer, i32 82 }, { i32, i8, [3 x i8], i32 } { i32 128, i8 87, [3 x i8] zeroinitializer, i32 87 }, { i32, i8, [3 x i8], i32 } { i32 4096, i8 99, [3 x i8] zeroinitializer, i32 99 }, { i32, i8, [3 x i8], i32 } { i32 8192, i8 67, [3 x i8] zeroinitializer, i32 67 }, { i32, i8, [3 x i8], i32 } { i32 16384, i8 111, [3 x i8] zeroinitializer, i32 111 }, { i32, i8, [3 x i8], i32 } { i32 32768, i8 115, [3 x i8] zeroinitializer, i32 115 }], align 16
@nfsv4_acl_flag_map = internal constant [7 x { i32, i8, [3 x i8], i32 }] [{ i32, i8, [3 x i8], i32 } { i32 33554432, i8 102, [3 x i8] zeroinitializer, i32 102 }, { i32, i8, [3 x i8], i32 } { i32 67108864, i8 100, [3 x i8] zeroinitializer, i32 100 }, { i32, i8, [3 x i8], i32 } { i32 268435456, i8 105, [3 x i8] zeroinitializer, i32 105 }, { i32, i8, [3 x i8], i32 } { i32 134217728, i8 110, [3 x i8] zeroinitializer, i32 110 }, { i32, i8, [3 x i8], i32 } { i32 536870912, i8 83, [3 x i8] zeroinitializer, i32 83 }, { i32, i8, [3 x i8], i32 } { i32 1073741824, i8 70, [3 x i8] zeroinitializer, i32 70 }, { i32, i8, [3 x i8], i32 } { i32 16777216, i8 73, [3 x i8] zeroinitializer, i32 73 }], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @archive_acl_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_acl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_acl, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_acl, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %17, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_acl, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_acl, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !9
  br label %4, !llvm.loop !22

25:                                               ; preds = %4
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_acl, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_acl, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_acl, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_acl, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_acl, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.archive_acl, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_acl, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_mstring_clean(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_acl_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @archive_acl_clear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_acl, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_acl, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_acl, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %41, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = call ptr @acl_new_entry(ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !21
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %39, i32 0, i32 5
  call void @archive_mstring_copy(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %19
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %5, align 8, !tbaa !21
  br label %16, !llvm.loop !34

45:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load i32, ptr %8, align 4, !tbaa !35
  %16 = and i32 %15, 15360
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_acl, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = and i32 %21, -15361
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4, !tbaa !35
  %27 = and i32 %26, -2130771962
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

30:                                               ; preds = %25
  br label %50

31:                                               ; preds = %5
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = and i32 %32, 768
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_acl, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = and i32 %38, -769
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !35
  %44 = and i32 %43, -8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i32, ptr %10, align 4, !tbaa !35
  switch i32 %51, label %65 [
    i32 10001, label %52
    i32 10002, label %52
    i32 10003, label %52
    i32 10004, label %52
    i32 10005, label %53
    i32 10006, label %53
    i32 10107, label %59
  ]

52:                                               ; preds = %50, %50, %50, %50
  br label %66

53:                                               ; preds = %50, %50
  %54 = load i32, ptr %8, align 4, !tbaa !35
  %55 = and i32 %54, -769
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

58:                                               ; preds = %53
  br label %66

59:                                               ; preds = %50
  %60 = load i32, ptr %8, align 4, !tbaa !35
  %61 = and i32 %60, -15361
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

64:                                               ; preds = %59
  br label %66

65:                                               ; preds = %50
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

66:                                               ; preds = %64, %58, %52
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.archive_acl, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  call void @free(ptr noundef %69) #10
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.archive_acl, ptr %70, i32 0, i32 4
  store ptr null, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.archive_acl, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  call void @free(ptr noundef %74) #10
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.archive_acl, ptr %75, i32 0, i32 5
  store ptr null, ptr %76, align 8, !tbaa !25
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.archive_acl, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  store ptr %79, ptr %12, align 8, !tbaa !21
  store ptr null, ptr %13, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %120, %66
  %81 = load ptr, ptr %12, align 8, !tbaa !21
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4, !tbaa !35
  %85 = and i32 %84, 15360
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !30
  %91 = load i32, ptr %8, align 4, !tbaa !35
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = load i32, ptr %10, align 4, !tbaa !35
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = load i32, ptr %11, align 4, !tbaa !35
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  %106 = load i32, ptr %11, align 4, !tbaa !35
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4, !tbaa !35
  %110 = icmp ne i32 %109, 10001
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4, !tbaa !35
  %113 = icmp ne i32 %112, 10003
  br i1 %113, label %114, label %119

114:                                              ; preds = %111, %105
  %115 = load i32, ptr %9, align 4, !tbaa !35
  %116 = load ptr, ptr %12, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 8, !tbaa !31
  %118 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

119:                                              ; preds = %111, %108
  br label %120

120:                                              ; preds = %119, %99, %93, %87, %83
  %121 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %121, ptr %13, align 8, !tbaa !21
  %122 = load ptr, ptr %12, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  store ptr %124, ptr %12, align 8, !tbaa !21
  br label %80, !llvm.loop !36

125:                                              ; preds = %80
  %126 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #11
  store ptr %126, ptr %12, align 8, !tbaa !21
  %127 = load ptr, ptr %12, align 8, !tbaa !21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8, !tbaa !21
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8, !tbaa !21
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.archive_acl, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !9
  br label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %12, align 8, !tbaa !21
  %139 = load ptr, ptr %13, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !15
  br label %141

141:                                              ; preds = %137, %133
  %142 = load i32, ptr %8, align 4, !tbaa !35
  %143 = load ptr, ptr %12, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8, !tbaa !30
  %145 = load i32, ptr %10, align 4, !tbaa !35
  %146 = load ptr, ptr %12, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 4, !tbaa !32
  %148 = load i32, ptr %11, align 4, !tbaa !35
  %149 = load ptr, ptr %12, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 4, !tbaa !33
  %151 = load i32, ptr %9, align 4, !tbaa !35
  %152 = load ptr, ptr %12, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 8, !tbaa !31
  %154 = load i32, ptr %8, align 4, !tbaa !35
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.archive_acl, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !27
  %158 = or i32 %157, %154
  store i32 %158, ptr %156, align 8, !tbaa !27
  %159 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %159, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %141, %129, %114, %65, %63, %57, %48, %46, %41, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %161 = load ptr, ptr %6, align 8
  ret ptr %161
}

declare void @archive_mstring_copy(ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !35
  %18 = load i32, ptr %10, align 4, !tbaa !35
  %19 = load i32, ptr %11, align 4, !tbaa !35
  %20 = call i32 @acl_special(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !35
  %26 = load i32, ptr %10, align 4, !tbaa !35
  %27 = load i32, ptr %11, align 4, !tbaa !35
  %28 = load i32, ptr %12, align 4, !tbaa !35
  %29 = call ptr @acl_new_entry(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !21
  %30 = load ptr, ptr %14, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !37
  %38 = load i8, ptr %37, align 1, !tbaa !38
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %13, align 8, !tbaa !37
  %45 = call i32 @archive_mstring_copy_mbs(ptr noundef %43, ptr noundef %44)
  br label %49

46:                                               ; preds = %36, %33
  %47 = load ptr, ptr %14, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %47, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @acl_special(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !35
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = icmp eq i32 %10, 256
  br i1 %11, label %12, label %54

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !35
  %14 = and i32 %13, -8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !35
  switch i32 %17, label %53 [
    i32 10002, label %18
    i32 10004, label %30
    i32 10006, label %42
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_acl, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = and i32 %21, -449
  store i32 %22, ptr %20, align 8, !tbaa !29
  %23 = load i32, ptr %8, align 4, !tbaa !35
  %24 = and i32 %23, 7
  %25 = shl i32 %24, 6
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_acl, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = or i32 %28, %25
  store i32 %29, ptr %27, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  br label %55

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_acl, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = and i32 %33, -57
  store i32 %34, ptr %32, align 8, !tbaa !29
  %35 = load i32, ptr %8, align 4, !tbaa !35
  %36 = and i32 %35, 7
  %37 = shl i32 %36, 3
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.archive_acl, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  br label %55

42:                                               ; preds = %16
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.archive_acl, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = and i32 %45, -8
  store i32 %46, ptr %44, align 8, !tbaa !29
  %47 = load i32, ptr %8, align 4, !tbaa !35
  %48 = and i32 %47, 7
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.archive_acl, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = or i32 %51, %48
  store i32 %52, ptr %50, align 8, !tbaa !29
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

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !39
  store i64 %6, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !35
  %20 = load i32, ptr %11, align 4, !tbaa !35
  %21 = load i32, ptr %12, align 4, !tbaa !35
  %22 = call i32 @acl_special(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %55

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !35
  %28 = load i32, ptr %11, align 4, !tbaa !35
  %29 = load i32, ptr %12, align 4, !tbaa !35
  %30 = load i32, ptr %13, align 4, !tbaa !35
  %31 = call ptr @acl_new_entry(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !21
  %32 = load ptr, ptr %16, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %55

35:                                               ; preds = %25
  %36 = load ptr, ptr %14, align 8, !tbaa !39
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8, !tbaa !39
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !40
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %14, align 8, !tbaa !39
  %49 = load i64, ptr %15, align 8, !tbaa !40
  %50 = call i32 @archive_mstring_copy_wcs_len(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %54

51:                                               ; preds = %42, %38, %35
  %52 = load ptr, ptr %16, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %52, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %55

55:                                               ; preds = %54, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

declare i32 @archive_mstring_copy_wcs_len(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i32 0, ptr %5, align 4, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_acl, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load i32, ptr %4, align 4, !tbaa !35
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %6, align 8, !tbaa !21
  br label %10, !llvm.loop !41

27:                                               ; preds = %10
  %28 = load i32, ptr %5, align 4, !tbaa !35
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !35
  %36 = add nsw i32 %35, 3
  store i32 %36, ptr %5, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %34, %30, %27
  %38 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_acl, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !27
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = call i32 @archive_acl_count(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 3, ptr %6, align 4, !tbaa !35
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = load i32, ptr %6, align 4, !tbaa !35
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_acl, ptr %20, i32 0, i32 3
  store i32 10002, ptr %21, align 8, !tbaa !28
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_acl, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_acl, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_acl, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !26
  %31 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  store ptr %0, ptr %10, align 8, !tbaa !42
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !35
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !39
  store ptr %6, ptr %16, align 8, !tbaa !39
  store ptr %7, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %16, align 8, !tbaa !39
  store i32 -1, ptr %19, align 4, !tbaa !35
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_acl, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 -20, ptr %9, align 4
  br label %158

25:                                               ; preds = %8
  %26 = load i32, ptr %12, align 4, !tbaa !35
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_acl, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !28
  switch i32 %32, label %70 [
    i32 10002, label %33
    i32 10004, label %44
    i32 10006, label %55
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_acl, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = lshr i32 %36, 6
  %38 = and i32 %37, 7
  %39 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 %38, ptr %39, align 4, !tbaa !35
  %40 = load ptr, ptr %13, align 8, !tbaa !39
  store i32 256, ptr %40, align 4, !tbaa !35
  %41 = load ptr, ptr %15, align 8, !tbaa !39
  store i32 10002, ptr %41, align 4, !tbaa !35
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.archive_acl, ptr %42, i32 0, i32 3
  store i32 10004, ptr %43, align 8, !tbaa !28
  store i32 0, ptr %9, align 4
  br label %158

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.archive_acl, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 7
  %50 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 %49, ptr %50, align 4, !tbaa !35
  %51 = load ptr, ptr %13, align 8, !tbaa !39
  store i32 256, ptr %51, align 4, !tbaa !35
  %52 = load ptr, ptr %15, align 8, !tbaa !39
  store i32 10004, ptr %52, align 4, !tbaa !35
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.archive_acl, ptr %53, i32 0, i32 3
  store i32 10006, ptr %54, align 8, !tbaa !28
  store i32 0, ptr %9, align 4
  br label %158

55:                                               ; preds = %29
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.archive_acl, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = and i32 %58, 7
  %60 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 %59, ptr %60, align 4, !tbaa !35
  %61 = load ptr, ptr %13, align 8, !tbaa !39
  store i32 256, ptr %61, align 4, !tbaa !35
  %62 = load ptr, ptr %15, align 8, !tbaa !39
  store i32 10006, ptr %62, align 4, !tbaa !35
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.archive_acl, ptr %63, i32 0, i32 3
  store i32 -1, ptr %64, align 8, !tbaa !28
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.archive_acl, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.archive_acl, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %158

70:                                               ; preds = %29
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %25
  br label %73

73:                                               ; preds = %89, %72
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.archive_acl, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.archive_acl, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = load i32, ptr %12, align 4, !tbaa !35
  %85 = and i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %78, %73
  %88 = phi i1 [ false, %73 ], [ %86, %78 ]
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.archive_acl, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.archive_acl, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !26
  br label %73, !llvm.loop !46

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.archive_acl, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.archive_acl, ptr %103, i32 0, i32 3
  store i32 0, ptr %104, align 8, !tbaa !28
  %105 = load ptr, ptr %13, align 8, !tbaa !39
  store i32 0, ptr %105, align 4, !tbaa !35
  %106 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 0, ptr %106, align 4, !tbaa !35
  %107 = load ptr, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %107, align 4, !tbaa !35
  %108 = load ptr, ptr %16, align 8, !tbaa !39
  store i32 -1, ptr %108, align 4, !tbaa !35
  %109 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr null, ptr %109, align 8, !tbaa !37
  store i32 1, ptr %9, align 4
  br label %158

110:                                              ; preds = %97
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.archive_acl, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !30
  %116 = load ptr, ptr %13, align 8, !tbaa !39
  store i32 %115, ptr %116, align 4, !tbaa !35
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.archive_acl, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 %121, ptr %122, align 4, !tbaa !35
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.archive_acl, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = load ptr, ptr %15, align 8, !tbaa !39
  store i32 %127, ptr %128, align 4, !tbaa !35
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.archive_acl, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = load ptr, ptr %16, align 8, !tbaa !39
  store i32 %133, ptr %134, align 4, !tbaa !35
  %135 = load ptr, ptr %10, align 8, !tbaa !42
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.archive_acl, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %17, align 8, !tbaa !44
  %141 = call i32 @archive_mstring_get_mbs(ptr noundef %135, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %110
  %144 = call ptr @__errno_location() #12
  %145 = load i32, ptr %144, align 4, !tbaa !35
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 -30, ptr %9, align 4
  br label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr null, ptr %149, align 8, !tbaa !37
  br label %150

150:                                              ; preds = %148, %110
  %151 = load ptr, ptr %11, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.archive_acl, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.archive_acl, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %150, %147, %102, %55, %44, %33, %24
  %159 = load i32, ptr %9, align 4
  ret i32 %159
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = call i32 @archive_acl_text_want_type(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %19, align 4, !tbaa !35
  %26 = load i32, ptr %19, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %209

29:                                               ; preds = %4
  %30 = load i32, ptr %19, align 4, !tbaa !35
  %31 = icmp eq i32 %30, 768
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !35
  %34 = or i32 %33, 2
  store i32 %34, ptr %8, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i32, ptr %19, align 4, !tbaa !35
  %38 = load i32, ptr %8, align 4, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %40 = call i64 @archive_acl_text_len(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 1, ptr noundef %39, ptr noundef null)
  store i64 %40, ptr %11, align 8, !tbaa !40
  %41 = load i64, ptr %11, align 8, !tbaa !40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %209

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !35
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 44, ptr %15, align 4, !tbaa !35
  br label %50

49:                                               ; preds = %44
  store i32 10, ptr %15, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i64, ptr %11, align 8, !tbaa !40
  %52 = mul i64 %51, 4
  %53 = call noalias ptr @malloc(i64 noundef %52) #13
  store ptr %53, ptr %21, align 8, !tbaa !39
  store ptr %53, ptr %20, align 8, !tbaa !39
  %54 = load ptr, ptr %20, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #14
  unreachable

61:                                               ; preds = %56
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %209

62:                                               ; preds = %50
  store i32 0, ptr %10, align 4, !tbaa !35
  %63 = load i32, ptr %19, align 4, !tbaa !35
  %64 = and i32 %63, 256
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !35
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.archive_acl, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = and i32 %70, 448
  call void @append_entry_w(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10002, i32 noundef %67, ptr noundef null, i32 noundef %71, i32 noundef -1)
  %72 = load i32, ptr %15, align 4, !tbaa !35
  %73 = load ptr, ptr %20, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %20, align 8, !tbaa !39
  store i32 %72, ptr %73, align 4, !tbaa !35
  %75 = load i32, ptr %8, align 4, !tbaa !35
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.archive_acl, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !29
  %79 = and i32 %78, 56
  call void @append_entry_w(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10004, i32 noundef %75, ptr noundef null, i32 noundef %79, i32 noundef -1)
  %80 = load i32, ptr %15, align 4, !tbaa !35
  %81 = load ptr, ptr %20, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %20, align 8, !tbaa !39
  store i32 %80, ptr %81, align 4, !tbaa !35
  %83 = load i32, ptr %8, align 4, !tbaa !35
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.archive_acl, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = and i32 %86, 7
  call void @append_entry_w(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10006, i32 noundef %83, ptr noundef null, i32 noundef %87, i32 noundef -1)
  %88 = load i32, ptr %10, align 4, !tbaa !35
  %89 = add nsw i32 %88, 3
  store i32 %89, ptr %10, align 4, !tbaa !35
  br label %90

90:                                               ; preds = %66, %62
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.archive_acl, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  store ptr %93, ptr %16, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %187, %90
  %95 = load ptr, ptr %16, align 8, !tbaa !21
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %191

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !30
  %101 = load i32, ptr %19, align 4, !tbaa !35
  %102 = and i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %187

105:                                              ; preds = %97
  %106 = load ptr, ptr %16, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %109 = icmp eq i32 %108, 256
  br i1 %109, label %110, label %126

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = icmp eq i32 %113, 10002
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %16, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = icmp eq i32 %118, 10004
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = icmp eq i32 %123, 10006
  br i1 %124, label %125, label %126

125:                                              ; preds = %120, %115, %110
  br label %187

126:                                              ; preds = %120, %105
  %127 = load ptr, ptr %16, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !30
  %130 = icmp eq i32 %129, 512
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4, !tbaa !35
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr @.str.1, ptr %14, align 8, !tbaa !39
  br label %137

136:                                              ; preds = %131, %126
  store ptr null, ptr %14, align 8, !tbaa !39
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %9, align 8, !tbaa !42
  %139 = load ptr, ptr %16, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %139, i32 0, i32 5
  %141 = call i32 @archive_mstring_get_wcs(ptr noundef %138, ptr noundef %140, ptr noundef %13)
  store i32 %141, ptr %18, align 4, !tbaa !35
  %142 = load i32, ptr %18, align 4, !tbaa !35
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %176

144:                                              ; preds = %137
  %145 = load i32, ptr %10, align 4, !tbaa !35
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !35
  %149 = load ptr, ptr %20, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i32, ptr %149, i32 1
  store ptr %150, ptr %20, align 8, !tbaa !39
  store i32 %148, ptr %149, align 4, !tbaa !35
  br label %151

151:                                              ; preds = %147, %144
  %152 = load i32, ptr %8, align 4, !tbaa !35
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %16, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !33
  store i32 %158, ptr %17, align 4, !tbaa !35
  br label %160

159:                                              ; preds = %151
  store i32 -1, ptr %17, align 4, !tbaa !35
  br label %160

160:                                              ; preds = %159, %155
  %161 = load ptr, ptr %14, align 8, !tbaa !39
  %162 = load ptr, ptr %16, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !30
  %165 = load ptr, ptr %16, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = load i32, ptr %8, align 4, !tbaa !35
  %169 = load ptr, ptr %13, align 8, !tbaa !39
  %170 = load ptr, ptr %16, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !31
  %173 = load i32, ptr %17, align 4, !tbaa !35
  call void @append_entry_w(ptr noundef %20, ptr noundef %161, i32 noundef %164, i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef %173)
  %174 = load i32, ptr %10, align 4, !tbaa !35
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !35
  br label %186

176:                                              ; preds = %137
  %177 = load i32, ptr %18, align 4, !tbaa !35
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = call ptr @__errno_location() #12
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %21, align 8, !tbaa !39
  call void @free(ptr noundef %184) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %209

185:                                              ; preds = %179, %176
  br label %186

186:                                              ; preds = %185, %160
  br label %187

187:                                              ; preds = %186, %125, %104
  %188 = load ptr, ptr %16, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  store ptr %190, ptr %16, align 8, !tbaa !21
  br label %94, !llvm.loop !49

191:                                              ; preds = %94
  %192 = load ptr, ptr %20, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i32, ptr %192, i32 1
  store ptr %193, ptr %20, align 8, !tbaa !39
  store i32 0, ptr %192, align 4, !tbaa !35
  %194 = load ptr, ptr %21, align 8, !tbaa !39
  %195 = call i64 @wcslen(ptr noundef %194) #15
  store i64 %195, ptr %12, align 8, !tbaa !40
  %196 = load i64, ptr %12, align 8, !tbaa !40
  %197 = load i64, ptr %11, align 8, !tbaa !40
  %198 = sub i64 %197, 1
  %199 = icmp ugt i64 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str.2) #14
  unreachable

201:                                              ; preds = %191
  %202 = load ptr, ptr %7, align 8, !tbaa !47
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %12, align 8, !tbaa !40
  %206 = load ptr, ptr %7, align 8, !tbaa !47
  store i64 %205, ptr %206, align 8, !tbaa !40
  br label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %208, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %209

209:                                              ; preds = %207, %183, %61, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %210 = load ptr, ptr %5, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_acl_text_want_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_acl, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = and i32 %10, 15360
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_acl, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = and i32 %16, 768
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

20:                                               ; preds = %13
  store i32 15360, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

21:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !35
  %22 = load i32, ptr %5, align 4, !tbaa !35
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !35
  %27 = or i32 %26, 256
  store i32 %27, ptr %6, align 4, !tbaa !35
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = and i32 %29, 512
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = or i32 %33, 512
  store i32 %34, ptr %6, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %6, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 768, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %38, %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i32 0, ptr %17, align 4, !tbaa !35
  store i64 0, ptr %21, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_acl, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %14, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %252, %6
  %28 = load ptr, ptr %14, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %256

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = load i32, ptr %9, align 4, !tbaa !35
  %35 = and i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %252

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp eq i32 %41, 256
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %46, 10002
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp eq i32 %51, 10004
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = icmp eq i32 %56, 10006
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48, %43
  br label %252

59:                                               ; preds = %53, %38
  %60 = load i32, ptr %17, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !35
  %62 = load i32, ptr %9, align 4, !tbaa !35
  %63 = and i32 %62, 512
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = and i32 %68, 512
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %21, align 8, !tbaa !40
  %73 = add i64 %72, 8
  store i64 %73, ptr %21, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %71, %65, %59
  %75 = load ptr, ptr %14, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !32
  switch i32 %77, label %101 [
    i32 10002, label %78
    i32 10001, label %85
    i32 10005, label %85
    i32 10004, label %88
    i32 10003, label %95
    i32 10006, label %95
    i32 10107, label %98
  ]

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4, !tbaa !35
  %80 = icmp eq i32 %79, 15360
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %21, align 8, !tbaa !40
  %83 = add i64 %82, 6
  store i64 %83, ptr %21, align 8, !tbaa !40
  br label %101

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %74, %74, %84
  %86 = load i64, ptr %21, align 8, !tbaa !40
  %87 = add i64 %86, 4
  store i64 %87, ptr %21, align 8, !tbaa !40
  br label %101

88:                                               ; preds = %74
  %89 = load i32, ptr %9, align 4, !tbaa !35
  %90 = icmp eq i32 %89, 15360
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %21, align 8, !tbaa !40
  %93 = add i64 %92, 6
  store i64 %93, ptr %21, align 8, !tbaa !40
  br label %101

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %74, %74, %94
  %96 = load i64, ptr %21, align 8, !tbaa !40
  %97 = add i64 %96, 5
  store i64 %97, ptr %21, align 8, !tbaa !40
  br label %101

98:                                               ; preds = %74
  %99 = load i64, ptr %21, align 8, !tbaa !40
  %100 = add i64 %99, 9
  store i64 %100, ptr %21, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %74, %98, %95, %91, %85, %81
  %102 = load i64, ptr %21, align 8, !tbaa !40
  %103 = add i64 %102, 1
  store i64 %103, ptr %21, align 8, !tbaa !40
  %104 = load ptr, ptr %14, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = icmp eq i32 %106, 10001
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %14, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = icmp eq i32 %111, 10003
  br i1 %112, label %113, label %170

113:                                              ; preds = %108, %101
  %114 = load i32, ptr %11, align 4, !tbaa !35
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !42
  %118 = load ptr, ptr %14, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %118, i32 0, i32 5
  %120 = call i32 @archive_mstring_get_wcs(ptr noundef %117, ptr noundef %119, ptr noundef %16)
  store i32 %120, ptr %20, align 4, !tbaa !35
  %121 = load i32, ptr %20, align 4, !tbaa !35
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load ptr, ptr %16, align 8, !tbaa !39
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %16, align 8, !tbaa !39
  %128 = call i64 @wcslen(ptr noundef %127) #15
  %129 = load i64, ptr %21, align 8, !tbaa !40
  %130 = add i64 %129, %128
  store i64 %130, ptr %21, align 8, !tbaa !40
  br label %143

131:                                              ; preds = %123, %116
  %132 = load i32, ptr %20, align 4, !tbaa !35
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = call ptr @__errno_location() #12
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %278

139:                                              ; preds = %134, %131
  %140 = load i64, ptr %21, align 8, !tbaa !40
  %141 = add i64 %140, 13
  store i64 %141, ptr %21, align 8, !tbaa !40
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %126
  br label %167

144:                                              ; preds = %113
  %145 = load ptr, ptr %12, align 8, !tbaa !42
  %146 = load ptr, ptr %14, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %13, align 8, !tbaa !50
  %149 = call i32 @archive_mstring_get_mbs_l(ptr noundef %145, ptr noundef %147, ptr noundef %15, ptr noundef %22, ptr noundef %148)
  store i32 %149, ptr %20, align 4, !tbaa !35
  %150 = load i32, ptr %20, align 4, !tbaa !35
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %278

153:                                              ; preds = %144
  %154 = load i64, ptr %22, align 8, !tbaa !40
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8, !tbaa !37
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr %22, align 8, !tbaa !40
  %161 = load i64, ptr %21, align 8, !tbaa !40
  %162 = add i64 %161, %160
  store i64 %162, ptr %21, align 8, !tbaa !40
  br label %166

163:                                              ; preds = %156, %153
  %164 = load i64, ptr %21, align 8, !tbaa !40
  %165 = add i64 %164, 13
  store i64 %165, ptr %21, align 8, !tbaa !40
  br label %166

166:                                              ; preds = %163, %159
  br label %167

167:                                              ; preds = %166, %143
  %168 = load i64, ptr %21, align 8, !tbaa !40
  %169 = add i64 %168, 1
  store i64 %169, ptr %21, align 8, !tbaa !40
  br label %177

170:                                              ; preds = %108
  %171 = load i32, ptr %9, align 4, !tbaa !35
  %172 = icmp ne i32 %171, 15360
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %21, align 8, !tbaa !40
  %175 = add i64 %174, 1
  store i64 %175, ptr %21, align 8, !tbaa !40
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176, %167
  %178 = load i32, ptr %10, align 4, !tbaa !35
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = load i32, ptr %9, align 4, !tbaa !35
  %183 = and i32 %182, 768
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  %186 = load ptr, ptr %14, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = icmp eq i32 %188, 10006
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = icmp eq i32 %193, 10005
  br i1 %194, label %195, label %198

195:                                              ; preds = %190, %185
  %196 = load i64, ptr %21, align 8, !tbaa !40
  %197 = sub i64 %196, 1
  store i64 %197, ptr %21, align 8, !tbaa !40
  br label %198

198:                                              ; preds = %195, %190, %181, %177
  %199 = load i32, ptr %9, align 4, !tbaa !35
  %200 = icmp eq i32 %199, 15360
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load i64, ptr %21, align 8, !tbaa !40
  %203 = add i64 %202, 27
  store i64 %203, ptr %21, align 8, !tbaa !40
  %204 = load ptr, ptr %14, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !30
  %207 = and i32 %206, 2048
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = load i64, ptr %21, align 8, !tbaa !40
  %211 = add i64 %210, 1
  store i64 %211, ptr %21, align 8, !tbaa !40
  br label %212

212:                                              ; preds = %209, %201
  br label %216

213:                                              ; preds = %198
  %214 = load i64, ptr %21, align 8, !tbaa !40
  %215 = add i64 %214, 3
  store i64 %215, ptr %21, align 8, !tbaa !40
  br label %216

216:                                              ; preds = %213, %212
  %217 = load ptr, ptr %14, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = icmp eq i32 %219, 10001
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %14, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %225 = icmp eq i32 %224, 10003
  br i1 %225, label %226, label %249

226:                                              ; preds = %221, %216
  %227 = load i32, ptr %10, align 4, !tbaa !35
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = load i64, ptr %21, align 8, !tbaa !40
  %232 = add i64 %231, 1
  store i64 %232, ptr %21, align 8, !tbaa !40
  store i32 1, ptr %18, align 4, !tbaa !35
  %233 = load ptr, ptr %14, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4, !tbaa !33
  store i32 %235, ptr %19, align 4, !tbaa !35
  br label %236

236:                                              ; preds = %239, %230
  %237 = load i32, ptr %19, align 4, !tbaa !35
  %238 = icmp sgt i32 %237, 9
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i32, ptr %19, align 4, !tbaa !35
  %241 = sdiv i32 %240, 10
  store i32 %241, ptr %19, align 4, !tbaa !35
  %242 = load i32, ptr %18, align 4, !tbaa !35
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %18, align 4, !tbaa !35
  br label %236, !llvm.loop !52

244:                                              ; preds = %236
  %245 = load i32, ptr %18, align 4, !tbaa !35
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %21, align 8, !tbaa !40
  %248 = add i64 %247, %246
  store i64 %248, ptr %21, align 8, !tbaa !40
  br label %249

249:                                              ; preds = %244, %226, %221
  %250 = load i64, ptr %21, align 8, !tbaa !40
  %251 = add i64 %250, 1
  store i64 %251, ptr %21, align 8, !tbaa !40
  br label %252

252:                                              ; preds = %249, %58, %37
  %253 = load ptr, ptr %14, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  store ptr %255, ptr %14, align 8, !tbaa !21
  br label %27, !llvm.loop !53

256:                                              ; preds = %27
  %257 = load i32, ptr %9, align 4, !tbaa !35
  %258 = and i32 %257, 256
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = load i32, ptr %10, align 4, !tbaa !35
  %262 = and i32 %261, 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %21, align 8, !tbaa !40
  %266 = add i64 %265, 31
  store i64 %266, ptr %21, align 8, !tbaa !40
  br label %270

267:                                              ; preds = %260
  %268 = load i64, ptr %21, align 8, !tbaa !40
  %269 = add i64 %268, 32
  store i64 %269, ptr %21, align 8, !tbaa !40
  br label %270

270:                                              ; preds = %267, %264
  br label %276

271:                                              ; preds = %256
  %272 = load i32, ptr %17, align 4, !tbaa !35
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %278

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275, %270
  %277 = load i64, ptr %21, align 8, !tbaa !40
  store i64 %277, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %278

278:                                              ; preds = %276, %274, %152, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %279 = load i64, ptr %7, align 8
  ret i64 %279
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #6

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
  store ptr %0, ptr %9, align 8, !tbaa !54
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = call ptr @wcscpy(ptr noundef %22, ptr noundef %23) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i64 @wcslen(ptr noundef %26) #15
  %28 = load ptr, ptr %9, align 8, !tbaa !54
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %20, %8
  %32 = load i32, ptr %12, align 4, !tbaa !35
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
  store ptr null, ptr %14, align 8, !tbaa !39
  store i32 -1, ptr %16, align 4, !tbaa !35
  %34 = load i32, ptr %11, align 4, !tbaa !35
  %35 = and i32 %34, 15360
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !54
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = call ptr @wcscpy(ptr noundef %39, ptr noundef @.str.11) #10
  br label %71

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %31, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !54
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = call ptr @wcscpy(ptr noundef %44, ptr noundef @.str.9) #10
  br label %71

46:                                               ; preds = %31
  store ptr null, ptr %14, align 8, !tbaa !39
  store i32 -1, ptr %16, align 4, !tbaa !35
  %47 = load i32, ptr %11, align 4, !tbaa !35
  %48 = and i32 %47, 15360
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !54
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = call ptr @wcscpy(ptr noundef %52, ptr noundef @.str.12) #10
  br label %71

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %31, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !54
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = call ptr @wcscpy(ptr noundef %57, ptr noundef @.str.10) #10
  br label %71

59:                                               ; preds = %31
  %60 = load ptr, ptr %9, align 8, !tbaa !54
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = call ptr @wcscpy(ptr noundef %61, ptr noundef @.str.32) #10
  store ptr null, ptr %14, align 8, !tbaa !39
  store i32 -1, ptr %16, align 4, !tbaa !35
  br label %71

63:                                               ; preds = %31
  %64 = load ptr, ptr %9, align 8, !tbaa !54
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = call ptr @wcscpy(ptr noundef %65, ptr noundef @.str.33) #10
  store ptr null, ptr %14, align 8, !tbaa !39
  store i32 -1, ptr %16, align 4, !tbaa !35
  br label %71

67:                                               ; preds = %31
  %68 = load ptr, ptr %9, align 8, !tbaa !54
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = call ptr @wcscpy(ptr noundef %69, ptr noundef @.str.13) #10
  store ptr null, ptr %14, align 8, !tbaa !39
  store i32 -1, ptr %16, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %31, %67, %63, %59, %55, %50, %42, %37
  %72 = load ptr, ptr %9, align 8, !tbaa !54
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = call i64 @wcslen(ptr noundef %73) #15
  %75 = load ptr, ptr %9, align 8, !tbaa !54
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %74
  store ptr %77, ptr %75, align 8, !tbaa !39
  %78 = load ptr, ptr %9, align 8, !tbaa !54
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !39
  store i32 58, ptr %79, align 4, !tbaa !35
  %81 = load i32, ptr %11, align 4, !tbaa !35
  %82 = and i32 %81, 768
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4, !tbaa !35
  %86 = icmp eq i32 %85, 10001
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !35
  %89 = icmp eq i32 %88, 10003
  br i1 %89, label %90, label %134

90:                                               ; preds = %87, %84, %71
  %91 = load ptr, ptr %14, align 8, !tbaa !39
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !54
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load ptr, ptr %14, align 8, !tbaa !39
  %97 = call ptr @wcscpy(ptr noundef %95, ptr noundef %96) #10
  %98 = load ptr, ptr %9, align 8, !tbaa !54
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = call i64 @wcslen(ptr noundef %99) #15
  %101 = load ptr, ptr %9, align 8, !tbaa !54
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %100
  store ptr %103, ptr %101, align 8, !tbaa !39
  br label %119

104:                                              ; preds = %90
  %105 = load i32, ptr %12, align 4, !tbaa !35
  %106 = icmp eq i32 %105, 10001
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4, !tbaa !35
  %109 = icmp eq i32 %108, 10003
  br i1 %109, label %110, label %118

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %9, align 8, !tbaa !54
  %112 = load i32, ptr %16, align 4, !tbaa !35
  call void @append_id_w(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %11, align 4, !tbaa !35
  %114 = and i32 %113, 15360
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -1, ptr %16, align 4, !tbaa !35
  br label %117

117:                                              ; preds = %116, %110
  br label %118

118:                                              ; preds = %117, %107
  br label %119

119:                                              ; preds = %118, %93
  %120 = load i32, ptr %13, align 4, !tbaa !35
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4, !tbaa !35
  %125 = icmp ne i32 %124, 10006
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !35
  %128 = icmp ne i32 %127, 10005
  br i1 %128, label %129, label %133

129:                                              ; preds = %126, %119
  %130 = load ptr, ptr %9, align 8, !tbaa !54
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i32, ptr %131, i32 1
  store ptr %132, ptr %130, align 8, !tbaa !39
  store i32 58, ptr %131, align 4, !tbaa !35
  br label %133

133:                                              ; preds = %129, %126, %123
  br label %134

134:                                              ; preds = %133, %87
  %135 = load i32, ptr %11, align 4, !tbaa !35
  %136 = and i32 %135, 768
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %134
  %139 = load i32, ptr %15, align 4, !tbaa !35
  %140 = and i32 %139, 292
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 114, i32 45
  %143 = load ptr, ptr %9, align 8, !tbaa !54
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i32, ptr %144, i32 1
  store ptr %145, ptr %143, align 8, !tbaa !39
  store i32 %142, ptr %144, align 4, !tbaa !35
  %146 = load i32, ptr %15, align 4, !tbaa !35
  %147 = and i32 %146, 146
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 119, i32 45
  %150 = load ptr, ptr %9, align 8, !tbaa !54
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i32, ptr %151, i32 1
  store ptr %152, ptr %150, align 8, !tbaa !39
  store i32 %149, ptr %151, align 4, !tbaa !35
  %153 = load i32, ptr %15, align 4, !tbaa !35
  %154 = and i32 %153, 73
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 120, i32 45
  %157 = load ptr, ptr %9, align 8, !tbaa !54
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i32, ptr %158, i32 1
  store ptr %159, ptr %157, align 8, !tbaa !39
  store i32 %156, ptr %158, align 4, !tbaa !35
  br label %262

160:                                              ; preds = %134
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %161

161:                                              ; preds = %192, %160
  %162 = load i32, ptr %17, align 4, !tbaa !35
  %163 = icmp slt i32 %162, 14
  br i1 %163, label %164, label %195

164:                                              ; preds = %161
  %165 = load i32, ptr %15, align 4, !tbaa !35
  %166 = load i32, ptr %17, align 4, !tbaa !35
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.anon.1, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !56
  %171 = and i32 %165, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %164
  %174 = load i32, ptr %17, align 4, !tbaa !35
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.anon.1, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = load ptr, ptr %9, align 8, !tbaa !54
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i32, ptr %180, i32 1
  store ptr %181, ptr %179, align 8, !tbaa !39
  store i32 %178, ptr %180, align 4, !tbaa !35
  br label %191

182:                                              ; preds = %164
  %183 = load i32, ptr %13, align 4, !tbaa !35
  %184 = and i32 %183, 16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8, !tbaa !54
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i32, ptr %188, i32 1
  store ptr %189, ptr %187, align 8, !tbaa !39
  store i32 45, ptr %188, align 4, !tbaa !35
  br label %190

190:                                              ; preds = %186, %182
  br label %191

191:                                              ; preds = %190, %173
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %17, align 4, !tbaa !35
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4, !tbaa !35
  br label %161, !llvm.loop !59

195:                                              ; preds = %161
  %196 = load ptr, ptr %9, align 8, !tbaa !54
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i32, ptr %197, i32 1
  store ptr %198, ptr %196, align 8, !tbaa !39
  store i32 58, ptr %197, align 4, !tbaa !35
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %199

199:                                              ; preds = %230, %195
  %200 = load i32, ptr %17, align 4, !tbaa !35
  %201 = icmp slt i32 %200, 7
  br i1 %201, label %202, label %233

202:                                              ; preds = %199
  %203 = load i32, ptr %15, align 4, !tbaa !35
  %204 = load i32, ptr %17, align 4, !tbaa !35
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.anon.2, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !56
  %209 = and i32 %203, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %202
  %212 = load i32, ptr %17, align 4, !tbaa !35
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.anon.2, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !58
  %217 = load ptr, ptr %9, align 8, !tbaa !54
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw i32, ptr %218, i32 1
  store ptr %219, ptr %217, align 8, !tbaa !39
  store i32 %216, ptr %218, align 4, !tbaa !35
  br label %229

220:                                              ; preds = %202
  %221 = load i32, ptr %13, align 4, !tbaa !35
  %222 = and i32 %221, 16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8, !tbaa !54
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw i32, ptr %226, i32 1
  store ptr %227, ptr %225, align 8, !tbaa !39
  store i32 45, ptr %226, align 4, !tbaa !35
  br label %228

228:                                              ; preds = %224, %220
  br label %229

229:                                              ; preds = %228, %211
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4, !tbaa !35
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !35
  br label %199, !llvm.loop !60

233:                                              ; preds = %199
  %234 = load ptr, ptr %9, align 8, !tbaa !54
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %234, align 8, !tbaa !39
  store i32 58, ptr %235, align 4, !tbaa !35
  %237 = load i32, ptr %11, align 4, !tbaa !35
  switch i32 %237, label %254 [
    i32 1024, label %238
    i32 2048, label %242
    i32 4096, label %246
    i32 8192, label %250
  ]

238:                                              ; preds = %233
  %239 = load ptr, ptr %9, align 8, !tbaa !54
  %240 = load ptr, ptr %239, align 8, !tbaa !39
  %241 = call ptr @wcscpy(ptr noundef %240, ptr noundef @.str.15) #10
  br label %255

242:                                              ; preds = %233
  %243 = load ptr, ptr %9, align 8, !tbaa !54
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = call ptr @wcscpy(ptr noundef %244, ptr noundef @.str.14) #10
  br label %255

246:                                              ; preds = %233
  %247 = load ptr, ptr %9, align 8, !tbaa !54
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  %249 = call ptr @wcscpy(ptr noundef %248, ptr noundef @.str.16) #10
  br label %255

250:                                              ; preds = %233
  %251 = load ptr, ptr %9, align 8, !tbaa !54
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = call ptr @wcscpy(ptr noundef %252, ptr noundef @.str.17) #10
  br label %255

254:                                              ; preds = %233
  br label %255

255:                                              ; preds = %254, %250, %246, %242, %238
  %256 = load ptr, ptr %9, align 8, !tbaa !54
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = call i64 @wcslen(ptr noundef %257) #15
  %259 = load ptr, ptr %9, align 8, !tbaa !54
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %258
  store ptr %261, ptr %259, align 8, !tbaa !39
  br label %262

262:                                              ; preds = %255, %138
  %263 = load i32, ptr %16, align 4, !tbaa !35
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %9, align 8, !tbaa !54
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw i32, ptr %267, i32 1
  store ptr %268, ptr %266, align 8, !tbaa !39
  store i32 58, ptr %267, align 4, !tbaa !35
  %269 = load ptr, ptr %9, align 8, !tbaa !54
  %270 = load i32, ptr %16, align 4, !tbaa !35
  call void @append_id_w(ptr noundef %269, i32 noundef %270)
  br label %271

271:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #7

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = call i32 @archive_acl_text_want_type(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %19, align 4, !tbaa !35
  %26 = load i32, ptr %19, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %203

29:                                               ; preds = %4
  %30 = load i32, ptr %19, align 4, !tbaa !35
  %31 = icmp eq i32 %30, 768
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !35
  %34 = or i32 %33, 2
  store i32 %34, ptr %8, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i32, ptr %19, align 4, !tbaa !35
  %38 = load i32, ptr %8, align 4, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  %40 = call i64 @archive_acl_text_len(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef null, ptr noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !40
  %41 = load i64, ptr %11, align 8, !tbaa !40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %203

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !35
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 44, ptr %15, align 1, !tbaa !38
  br label %50

49:                                               ; preds = %44
  store i8 10, ptr %15, align 1, !tbaa !38
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i64, ptr %11, align 8, !tbaa !40
  %52 = mul i64 %51, 1
  %53 = call noalias ptr @malloc(i64 noundef %52) #13
  store ptr %53, ptr %21, align 8, !tbaa !37
  store ptr %53, ptr %20, align 8, !tbaa !37
  %54 = load ptr, ptr %20, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #14
  unreachable

61:                                               ; preds = %56
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %203

62:                                               ; preds = %50
  store i32 0, ptr %10, align 4, !tbaa !35
  %63 = load i32, ptr %19, align 4, !tbaa !35
  %64 = and i32 %63, 256
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !35
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.archive_acl, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = and i32 %70, 448
  call void @append_entry(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10002, i32 noundef %67, ptr noundef null, i32 noundef %71, i32 noundef -1)
  %72 = load i8, ptr %15, align 1, !tbaa !38
  %73 = load ptr, ptr %20, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %20, align 8, !tbaa !37
  store i8 %72, ptr %73, align 1, !tbaa !38
  %75 = load i32, ptr %8, align 4, !tbaa !35
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.archive_acl, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !29
  %79 = and i32 %78, 56
  call void @append_entry(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10004, i32 noundef %75, ptr noundef null, i32 noundef %79, i32 noundef -1)
  %80 = load i8, ptr %15, align 1, !tbaa !38
  %81 = load ptr, ptr %20, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %20, align 8, !tbaa !37
  store i8 %80, ptr %81, align 1, !tbaa !38
  %83 = load i32, ptr %8, align 4, !tbaa !35
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.archive_acl, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = and i32 %86, 7
  call void @append_entry(ptr noundef %20, ptr noundef null, i32 noundef 256, i32 noundef 10006, i32 noundef %83, ptr noundef null, i32 noundef %87, i32 noundef -1)
  %88 = load i32, ptr %10, align 4, !tbaa !35
  %89 = add nsw i32 %88, 3
  store i32 %89, ptr %10, align 4, !tbaa !35
  br label %90

90:                                               ; preds = %66, %62
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.archive_acl, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  store ptr %93, ptr %16, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %181, %90
  %95 = load ptr, ptr %16, align 8, !tbaa !21
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %185

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !30
  %101 = load i32, ptr %19, align 4, !tbaa !35
  %102 = and i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %181

105:                                              ; preds = %97
  %106 = load ptr, ptr %16, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %109 = icmp eq i32 %108, 256
  br i1 %109, label %110, label %126

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = icmp eq i32 %113, 10002
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %16, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = icmp eq i32 %118, 10004
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = icmp eq i32 %123, 10006
  br i1 %124, label %125, label %126

125:                                              ; preds = %120, %115, %110
  br label %181

126:                                              ; preds = %120, %105
  %127 = load ptr, ptr %16, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !30
  %130 = icmp eq i32 %129, 512
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4, !tbaa !35
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr @.str.3, ptr %14, align 8, !tbaa !37
  br label %137

136:                                              ; preds = %131, %126
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %16, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %9, align 8, !tbaa !50
  %141 = call i32 @archive_mstring_get_mbs_l(ptr noundef null, ptr noundef %139, ptr noundef %13, ptr noundef %12, ptr noundef %140)
  store i32 %141, ptr %18, align 4, !tbaa !35
  %142 = load i32, ptr %18, align 4, !tbaa !35
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load ptr, ptr %21, align 8, !tbaa !37
  call void @free(ptr noundef %145) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %203

146:                                              ; preds = %137
  %147 = load i32, ptr %10, align 4, !tbaa !35
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i8, ptr %15, align 1, !tbaa !38
  %151 = load ptr, ptr %20, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %20, align 8, !tbaa !37
  store i8 %150, ptr %151, align 1, !tbaa !38
  br label %153

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %13, align 8, !tbaa !37
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %8, align 4, !tbaa !35
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %16, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !33
  store i32 %163, ptr %17, align 4, !tbaa !35
  br label %165

164:                                              ; preds = %156
  store i32 -1, ptr %17, align 4, !tbaa !35
  br label %165

165:                                              ; preds = %164, %160
  %166 = load ptr, ptr %14, align 8, !tbaa !37
  %167 = load ptr, ptr %16, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !30
  %170 = load ptr, ptr %16, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = load i32, ptr %8, align 4, !tbaa !35
  %174 = load ptr, ptr %13, align 8, !tbaa !37
  %175 = load ptr, ptr %16, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !31
  %178 = load i32, ptr %17, align 4, !tbaa !35
  call void @append_entry(ptr noundef %20, ptr noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef %178)
  %179 = load i32, ptr %10, align 4, !tbaa !35
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !35
  br label %181

181:                                              ; preds = %165, %125, %104
  %182 = load ptr, ptr %16, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  store ptr %184, ptr %16, align 8, !tbaa !21
  br label %94, !llvm.loop !61

185:                                              ; preds = %94
  %186 = load ptr, ptr %20, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %20, align 8, !tbaa !37
  store i8 0, ptr %186, align 1, !tbaa !38
  %188 = load ptr, ptr %21, align 8, !tbaa !37
  %189 = call i64 @strlen(ptr noundef %188) #15
  store i64 %189, ptr %12, align 8, !tbaa !40
  %190 = load i64, ptr %12, align 8, !tbaa !40
  %191 = load i64, ptr %11, align 8, !tbaa !40
  %192 = sub i64 %191, 1
  %193 = icmp ugt i64 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str.2) #14
  unreachable

195:                                              ; preds = %185
  %196 = load ptr, ptr %7, align 8, !tbaa !47
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %12, align 8, !tbaa !40
  %200 = load ptr, ptr %7, align 8, !tbaa !47
  store i64 %199, ptr %200, align 8, !tbaa !40
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %202, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %203

203:                                              ; preds = %201, %144, %61, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %204 = load ptr, ptr %5, align 8
  ret ptr %204
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
  store ptr %0, ptr %9, align 8, !tbaa !44
  store ptr %1, ptr %10, align 8, !tbaa !37
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = call ptr @strcpy(ptr noundef %22, ptr noundef %23) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call i64 @strlen(ptr noundef %26) #15
  %28 = load ptr, ptr %9, align 8, !tbaa !44
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %20, %8
  %32 = load i32, ptr %12, align 4, !tbaa !35
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
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 -1, ptr %16, align 4, !tbaa !35
  %34 = load i32, ptr %11, align 4, !tbaa !35
  %35 = and i32 %34, 15360
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = call ptr @strcpy(ptr noundef %39, ptr noundef @.str.25) #10
  br label %71

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %31, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !44
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = call ptr @strcpy(ptr noundef %44, ptr noundef @.str.23) #10
  br label %71

46:                                               ; preds = %31
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 -1, ptr %16, align 4, !tbaa !35
  %47 = load i32, ptr %11, align 4, !tbaa !35
  %48 = and i32 %47, 15360
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef @.str.26) #10
  br label %71

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %31, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !44
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = call ptr @strcpy(ptr noundef %57, ptr noundef @.str.24) #10
  br label %71

59:                                               ; preds = %31
  %60 = load ptr, ptr %9, align 8, !tbaa !44
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = call ptr @strcpy(ptr noundef %61, ptr noundef @.str.37) #10
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 -1, ptr %16, align 4, !tbaa !35
  br label %71

63:                                               ; preds = %31
  %64 = load ptr, ptr %9, align 8, !tbaa !44
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = call ptr @strcpy(ptr noundef %65, ptr noundef @.str.38) #10
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 -1, ptr %16, align 4, !tbaa !35
  br label %71

67:                                               ; preds = %31
  %68 = load ptr, ptr %9, align 8, !tbaa !44
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = call ptr @strcpy(ptr noundef %69, ptr noundef @.str.27) #10
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 -1, ptr %16, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %31, %67, %63, %59, %55, %50, %42, %37
  %72 = load ptr, ptr %9, align 8, !tbaa !44
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = call i64 @strlen(ptr noundef %73) #15
  %75 = load ptr, ptr %9, align 8, !tbaa !44
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store ptr %77, ptr %75, align 8, !tbaa !37
  %78 = load ptr, ptr %9, align 8, !tbaa !44
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !37
  store i8 58, ptr %79, align 1, !tbaa !38
  %81 = load i32, ptr %11, align 4, !tbaa !35
  %82 = and i32 %81, 768
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4, !tbaa !35
  %86 = icmp eq i32 %85, 10001
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !35
  %89 = icmp eq i32 %88, 10003
  br i1 %89, label %90, label %134

90:                                               ; preds = %87, %84, %71
  %91 = load ptr, ptr %14, align 8, !tbaa !37
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !44
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load ptr, ptr %14, align 8, !tbaa !37
  %97 = call ptr @strcpy(ptr noundef %95, ptr noundef %96) #10
  %98 = load ptr, ptr %9, align 8, !tbaa !44
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = call i64 @strlen(ptr noundef %99) #15
  %101 = load ptr, ptr %9, align 8, !tbaa !44
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store ptr %103, ptr %101, align 8, !tbaa !37
  br label %119

104:                                              ; preds = %90
  %105 = load i32, ptr %12, align 4, !tbaa !35
  %106 = icmp eq i32 %105, 10001
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4, !tbaa !35
  %109 = icmp eq i32 %108, 10003
  br i1 %109, label %110, label %118

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %9, align 8, !tbaa !44
  %112 = load i32, ptr %16, align 4, !tbaa !35
  call void @append_id(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %11, align 4, !tbaa !35
  %114 = and i32 %113, 15360
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -1, ptr %16, align 4, !tbaa !35
  br label %117

117:                                              ; preds = %116, %110
  br label %118

118:                                              ; preds = %117, %107
  br label %119

119:                                              ; preds = %118, %93
  %120 = load i32, ptr %13, align 4, !tbaa !35
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4, !tbaa !35
  %125 = icmp ne i32 %124, 10006
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !35
  %128 = icmp ne i32 %127, 10005
  br i1 %128, label %129, label %133

129:                                              ; preds = %126, %119
  %130 = load ptr, ptr %9, align 8, !tbaa !44
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8, !tbaa !37
  store i8 58, ptr %131, align 1, !tbaa !38
  br label %133

133:                                              ; preds = %129, %126, %123
  br label %134

134:                                              ; preds = %133, %87
  %135 = load i32, ptr %11, align 4, !tbaa !35
  %136 = and i32 %135, 768
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %134
  %139 = load i32, ptr %15, align 4, !tbaa !35
  %140 = and i32 %139, 292
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 114, i32 45
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %9, align 8, !tbaa !44
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %144, align 8, !tbaa !37
  store i8 %143, ptr %145, align 1, !tbaa !38
  %147 = load i32, ptr %15, align 4, !tbaa !35
  %148 = and i32 %147, 146
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 119, i32 45
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %9, align 8, !tbaa !44
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %152, align 8, !tbaa !37
  store i8 %151, ptr %153, align 1, !tbaa !38
  %155 = load i32, ptr %15, align 4, !tbaa !35
  %156 = and i32 %155, 73
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 120, i32 45
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %9, align 8, !tbaa !44
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %160, align 8, !tbaa !37
  store i8 %159, ptr %161, align 1, !tbaa !38
  br label %264

163:                                              ; preds = %134
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %164

164:                                              ; preds = %195, %163
  %165 = load i32, ptr %17, align 4, !tbaa !35
  %166 = icmp slt i32 %165, 14
  br i1 %166, label %167, label %198

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4, !tbaa !35
  %169 = load i32, ptr %17, align 4, !tbaa !35
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.anon.1, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !56
  %174 = and i32 %168, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %167
  %177 = load i32, ptr %17, align 4, !tbaa !35
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.anon.1, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 4, !tbaa !62
  %182 = load ptr, ptr %9, align 8, !tbaa !44
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %182, align 8, !tbaa !37
  store i8 %181, ptr %183, align 1, !tbaa !38
  br label %194

185:                                              ; preds = %167
  %186 = load i32, ptr %13, align 4, !tbaa !35
  %187 = and i32 %186, 16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8, !tbaa !44
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %190, align 8, !tbaa !37
  store i8 45, ptr %191, align 1, !tbaa !38
  br label %193

193:                                              ; preds = %189, %185
  br label %194

194:                                              ; preds = %193, %176
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4, !tbaa !35
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !35
  br label %164, !llvm.loop !63

198:                                              ; preds = %164
  %199 = load ptr, ptr %9, align 8, !tbaa !44
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %199, align 8, !tbaa !37
  store i8 58, ptr %200, align 1, !tbaa !38
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %202

202:                                              ; preds = %233, %198
  %203 = load i32, ptr %17, align 4, !tbaa !35
  %204 = icmp slt i32 %203, 7
  br i1 %204, label %205, label %236

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4, !tbaa !35
  %207 = load i32, ptr %17, align 4, !tbaa !35
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.anon.2, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !56
  %212 = and i32 %206, %211
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %205
  %215 = load i32, ptr %17, align 4, !tbaa !35
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.anon.2, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 4, !tbaa !62
  %220 = load ptr, ptr %9, align 8, !tbaa !44
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %220, align 8, !tbaa !37
  store i8 %219, ptr %221, align 1, !tbaa !38
  br label %232

223:                                              ; preds = %205
  %224 = load i32, ptr %13, align 4, !tbaa !35
  %225 = and i32 %224, 16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8, !tbaa !44
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %228, align 8, !tbaa !37
  store i8 45, ptr %229, align 1, !tbaa !38
  br label %231

231:                                              ; preds = %227, %223
  br label %232

232:                                              ; preds = %231, %214
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %17, align 4, !tbaa !35
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %17, align 4, !tbaa !35
  br label %202, !llvm.loop !64

236:                                              ; preds = %202
  %237 = load ptr, ptr %9, align 8, !tbaa !44
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %237, align 8, !tbaa !37
  store i8 58, ptr %238, align 1, !tbaa !38
  %240 = load i32, ptr %11, align 4, !tbaa !35
  switch i32 %240, label %257 [
    i32 1024, label %241
    i32 2048, label %245
    i32 4096, label %249
    i32 8192, label %253
  ]

241:                                              ; preds = %236
  %242 = load ptr, ptr %9, align 8, !tbaa !44
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = call ptr @strcpy(ptr noundef %243, ptr noundef @.str.29) #10
  br label %257

245:                                              ; preds = %236
  %246 = load ptr, ptr %9, align 8, !tbaa !44
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = call ptr @strcpy(ptr noundef %247, ptr noundef @.str.28) #10
  br label %257

249:                                              ; preds = %236
  %250 = load ptr, ptr %9, align 8, !tbaa !44
  %251 = load ptr, ptr %250, align 8, !tbaa !37
  %252 = call ptr @strcpy(ptr noundef %251, ptr noundef @.str.30) #10
  br label %257

253:                                              ; preds = %236
  %254 = load ptr, ptr %9, align 8, !tbaa !44
  %255 = load ptr, ptr %254, align 8, !tbaa !37
  %256 = call ptr @strcpy(ptr noundef %255, ptr noundef @.str.31) #10
  br label %257

257:                                              ; preds = %236, %253, %249, %245, %241
  %258 = load ptr, ptr %9, align 8, !tbaa !44
  %259 = load ptr, ptr %258, align 8, !tbaa !37
  %260 = call i64 @strlen(ptr noundef %259) #15
  %261 = load ptr, ptr %9, align 8, !tbaa !44
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store ptr %263, ptr %261, align 8, !tbaa !37
  br label %264

264:                                              ; preds = %257, %138
  %265 = load i32, ptr %16, align 4, !tbaa !35
  %266 = icmp ne i32 %265, -1
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8, !tbaa !44
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %268, align 8, !tbaa !37
  store i8 58, ptr %269, align 1, !tbaa !38
  %271 = load ptr, ptr %9, align 8, !tbaa !44
  %272 = load i32, ptr %16, align 4, !tbaa !35
  call void @append_id(ptr noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

declare i32 @archive_mstring_get_mbs_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %17, align 4, !tbaa !35
  store i32 0, ptr %19, align 4, !tbaa !35
  %28 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %28, label %32 [
    i32 768, label %29
    i32 256, label %30
    i32 512, label %30
    i32 15360, label %31
  ]

29:                                               ; preds = %3
  store i32 256, ptr %7, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %3, %3, %29
  store i32 5, ptr %12, align 4, !tbaa !35
  br label %33

31:                                               ; preds = %3
  store i32 6, ptr %12, align 4, !tbaa !35
  br label %33

32:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %567

33:                                               ; preds = %31, %30
  br label %34

34:                                               ; preds = %558, %518, %461, %445, %414, %362, %339, %308, %94, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %562

43:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %62, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @next_field_w(ptr noundef %6, ptr noundef %26, ptr noundef %27, ptr noundef %24)
  %45 = load i32, ptr %13, align 4, !tbaa !35
  %46 = load i32, ptr %12, align 4, !tbaa !35
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %26, align 8, !tbaa !39
  %50 = load i32, ptr %13, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  store ptr %49, ptr %53, align 16, !tbaa !65
  %54 = load ptr, ptr %27, align 8, !tbaa !39
  %55 = load i32, ptr %13, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  store ptr %54, ptr %58, align 8, !tbaa !67
  br label %59

59:                                               ; preds = %48, %44
  %60 = load i32, ptr %13, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %24, align 4, !tbaa !35
  %64 = icmp eq i32 %63, 58
  br i1 %64, label %44, label %65, !llvm.loop !68

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %66, ptr %14, align 4, !tbaa !35
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i32, ptr %14, align 4, !tbaa !35
  %69 = load i32, ptr %12, align 4, !tbaa !35
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load i32, ptr %14, align 4, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !67
  %76 = load i32, ptr %14, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 16, !tbaa !65
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %14, align 4, !tbaa !35
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !35
  br label %67, !llvm.loop !69

83:                                               ; preds = %67
  %84 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 16, !tbaa !65
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 16, !tbaa !65
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %34, !llvm.loop !70

95:                                               ; preds = %88, %83
  store i32 0, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %16, align 4, !tbaa !35
  store i32 -1, ptr %22, align 4, !tbaa !35
  store i32 0, ptr %21, align 4, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  store ptr null, ptr %96, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  store ptr null, ptr %97, align 8, !tbaa !65
  %98 = load i32, ptr %7, align 4, !tbaa !35
  %99 = icmp ne i32 %98, 15360
  br i1 %99, label %100, label %364

100:                                              ; preds = %95
  %101 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 16, !tbaa !65
  store ptr %103, ptr %10, align 8, !tbaa !39
  %104 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 16, !tbaa !65
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 4
  store i64 %113, ptr %23, align 8, !tbaa !40
  %114 = load ptr, ptr %10, align 8, !tbaa !39
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = icmp eq i32 %115, 100
  br i1 %116, label %117, label %138

117:                                              ; preds = %100
  %118 = load i64, ptr %23, align 8, !tbaa !40
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %23, align 8, !tbaa !40
  %122 = icmp uge i64 %121, 7
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !39
  %125 = getelementptr inbounds i32, ptr %124, i64 1
  %126 = call i32 @wmemcmp(ptr noundef %125, ptr noundef @.str.4, i64 noundef 6) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %123, %117
  store i32 512, ptr %18, align 4, !tbaa !35
  %129 = load i64, ptr %23, align 8, !tbaa !40
  %130 = icmp ugt i64 %129, 7
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 16, !tbaa !65
  %135 = getelementptr inbounds i32, ptr %134, i64 7
  store ptr %135, ptr %133, align 16, !tbaa !65
  br label %137

136:                                              ; preds = %128
  store i32 1, ptr %14, align 4, !tbaa !35
  br label %137

137:                                              ; preds = %136, %131
  br label %140

138:                                              ; preds = %123, %120, %100
  %139 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %139, ptr %18, align 4, !tbaa !35
  br label %140

140:                                              ; preds = %138, %137
  %141 = load i32, ptr %14, align 4, !tbaa !35
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 16, !tbaa !65
  %147 = load i32, ptr %14, align 4, !tbaa !35
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = call i32 @isint_w(ptr noundef %146, ptr noundef %152, ptr noundef %22)
  %154 = load i32, ptr %22, align 4, !tbaa !35
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %175

156:                                              ; preds = %140
  %157 = load i32, ptr %13, align 4, !tbaa !35
  %158 = load i32, ptr %14, align 4, !tbaa !35
  %159 = add nsw i32 %158, 3
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load i32, ptr %14, align 4, !tbaa !35
  %163 = add nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 16, !tbaa !65
  %168 = load i32, ptr %14, align 4, !tbaa !35
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  %174 = call i32 @isint_w(ptr noundef %167, ptr noundef %173, ptr noundef %22)
  br label %175

175:                                              ; preds = %161, %156, %140
  store i32 0, ptr %20, align 4, !tbaa !35
  %176 = load i32, ptr %14, align 4, !tbaa !35
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 16, !tbaa !65
  store ptr %180, ptr %10, align 8, !tbaa !39
  %181 = load i32, ptr %14, align 4, !tbaa !35
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 16, !tbaa !65
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  store ptr %186, ptr %11, align 8, !tbaa !39
  %187 = load i32, ptr %14, align 4, !tbaa !35
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = load i32, ptr %14, align 4, !tbaa !35
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 16, !tbaa !65
  %197 = ptrtoint ptr %191 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 4
  store i64 %200, ptr %23, align 8, !tbaa !40
  %201 = load ptr, ptr %10, align 8, !tbaa !39
  %202 = load i32, ptr %201, align 4, !tbaa !35
  switch i32 %202, label %251 [
    i32 117, label %203
    i32 103, label %215
    i32 111, label %227
    i32 109, label %239
  ]

203:                                              ; preds = %175
  %204 = load i64, ptr %23, align 8, !tbaa !40
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %213, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %23, align 8, !tbaa !40
  %208 = icmp eq i64 %207, 4
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8, !tbaa !39
  %211 = call i32 @wmemcmp(ptr noundef %210, ptr noundef @.str.5, i64 noundef 3) #15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209, %203
  store i32 10002, ptr %20, align 4, !tbaa !35
  br label %214

214:                                              ; preds = %213, %209, %206
  br label %252

215:                                              ; preds = %175
  %216 = load i64, ptr %23, align 8, !tbaa !40
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %225, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %23, align 8, !tbaa !40
  %220 = icmp eq i64 %219, 5
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8, !tbaa !39
  %223 = call i32 @wmemcmp(ptr noundef %222, ptr noundef @.str.6, i64 noundef 4) #15
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221, %215
  store i32 10004, ptr %20, align 4, !tbaa !35
  br label %226

226:                                              ; preds = %225, %221, %218
  br label %252

227:                                              ; preds = %175
  %228 = load i64, ptr %23, align 8, !tbaa !40
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %237, label %230

230:                                              ; preds = %227
  %231 = load i64, ptr %23, align 8, !tbaa !40
  %232 = icmp eq i64 %231, 5
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %11, align 8, !tbaa !39
  %235 = call i32 @wmemcmp(ptr noundef %234, ptr noundef @.str.7, i64 noundef 4) #15
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233, %227
  store i32 10006, ptr %20, align 4, !tbaa !35
  br label %238

238:                                              ; preds = %237, %233, %230
  br label %252

239:                                              ; preds = %175
  %240 = load i64, ptr %23, align 8, !tbaa !40
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = load i64, ptr %23, align 8, !tbaa !40
  %244 = icmp eq i64 %243, 4
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %11, align 8, !tbaa !39
  %247 = call i32 @wmemcmp(ptr noundef %246, ptr noundef @.str.8, i64 noundef 3) #15
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245, %239
  store i32 10005, ptr %20, align 4, !tbaa !35
  br label %250

250:                                              ; preds = %249, %245, %242
  br label %252

251:                                              ; preds = %175
  br label %252

252:                                              ; preds = %251, %250, %238, %226, %214
  %253 = load i32, ptr %20, align 4, !tbaa !35
  switch i32 %253, label %339 [
    i32 10006, label %254
    i32 10005, label %254
    i32 10002, label %311
    i32 10004, label %311
  ]

254:                                              ; preds = %252, %252
  %255 = load i32, ptr %13, align 4, !tbaa !35
  %256 = load i32, ptr %14, align 4, !tbaa !35
  %257 = add nsw i32 %256, 2
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %289

259:                                              ; preds = %254
  %260 = load i32, ptr %14, align 4, !tbaa !35
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 16, !tbaa !65
  %266 = load i32, ptr %14, align 4, !tbaa !35
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.anon, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !67
  %272 = icmp ult ptr %265, %271
  br i1 %272, label %273, label %289

273:                                              ; preds = %259
  %274 = load i32, ptr %14, align 4, !tbaa !35
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.anon, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 16, !tbaa !65
  %280 = load i32, ptr %14, align 4, !tbaa !35
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %286 = call i32 @ismode_w(ptr noundef %279, ptr noundef %285, ptr noundef %21)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %273
  store i32 1, ptr %16, align 4, !tbaa !35
  br label %310

289:                                              ; preds = %273, %259, %254
  %290 = load i32, ptr %13, align 4, !tbaa !35
  %291 = load i32, ptr %14, align 4, !tbaa !35
  %292 = add nsw i32 %291, 3
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %289
  %295 = load i32, ptr %14, align 4, !tbaa !35
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %297
  %299 = getelementptr inbounds nuw %struct.anon, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 16, !tbaa !65
  %301 = load i32, ptr %14, align 4, !tbaa !35
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.anon, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !67
  %307 = icmp ult ptr %300, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %294
  store i32 -20, ptr %17, align 4, !tbaa !35
  br label %34, !llvm.loop !70

309:                                              ; preds = %294, %289
  br label %310

310:                                              ; preds = %309, %288
  br label %340

311:                                              ; preds = %252, %252
  %312 = load i32, ptr %22, align 4, !tbaa !35
  %313 = icmp ne i32 %312, -1
  br i1 %313, label %328, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %14, align 4, !tbaa !35
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.anon, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 16, !tbaa !65
  %321 = load i32, ptr %14, align 4, !tbaa !35
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !67
  %327 = icmp ult ptr %320, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %314, %311
  %329 = load i32, ptr %14, align 4, !tbaa !35
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 %332, i64 16, i1 false), !tbaa.struct !71
  %333 = load i32, ptr %20, align 4, !tbaa !35
  %334 = icmp eq i32 %333, 10002
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  store i32 10001, ptr %20, align 4, !tbaa !35
  br label %337

336:                                              ; preds = %328
  store i32 10003, ptr %20, align 4, !tbaa !35
  br label %337

337:                                              ; preds = %336, %335
  br label %338

338:                                              ; preds = %337, %314
  br label %340

339:                                              ; preds = %252
  store i32 -20, ptr %17, align 4, !tbaa !35
  br label %34, !llvm.loop !70

340:                                              ; preds = %338, %310
  %341 = load i32, ptr %21, align 4, !tbaa !35
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %363

343:                                              ; preds = %340
  %344 = load i32, ptr %14, align 4, !tbaa !35
  %345 = add nsw i32 %344, 2
  %346 = load i32, ptr %16, align 4, !tbaa !35
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.anon, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 16, !tbaa !65
  %352 = load i32, ptr %14, align 4, !tbaa !35
  %353 = add nsw i32 %352, 2
  %354 = load i32, ptr %16, align 4, !tbaa !35
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.anon, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !67
  %360 = call i32 @ismode_w(ptr noundef %351, ptr noundef %359, ptr noundef %21)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %343
  store i32 -20, ptr %17, align 4, !tbaa !35
  br label %34, !llvm.loop !70

363:                                              ; preds = %343, %340
  br label %533

364:                                              ; preds = %95
  %365 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %366 = getelementptr inbounds nuw %struct.anon, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 16, !tbaa !65
  store ptr %367, ptr %10, align 8, !tbaa !39
  %368 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %369 = getelementptr inbounds nuw %struct.anon, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !67
  %371 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 0
  %372 = getelementptr inbounds nuw %struct.anon, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 16, !tbaa !65
  %374 = ptrtoint ptr %370 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 4
  store i64 %377, ptr %23, align 8, !tbaa !40
  store i32 0, ptr %20, align 4, !tbaa !35
  %378 = load i64, ptr %23, align 8, !tbaa !40
  switch i64 %378, label %410 [
    i64 4, label %379
    i64 5, label %385
    i64 6, label %391
    i64 9, label %404
  ]

379:                                              ; preds = %364
  %380 = load ptr, ptr %10, align 8, !tbaa !39
  %381 = call i32 @wmemcmp(ptr noundef %380, ptr noundef @.str.9, i64 noundef 4) #15
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store i32 10001, ptr %20, align 4, !tbaa !35
  br label %384

384:                                              ; preds = %383, %379
  br label %411

385:                                              ; preds = %364
  %386 = load ptr, ptr %10, align 8, !tbaa !39
  %387 = call i32 @wmemcmp(ptr noundef %386, ptr noundef @.str.10, i64 noundef 5) #15
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  store i32 10003, ptr %20, align 4, !tbaa !35
  br label %390

390:                                              ; preds = %389, %385
  br label %411

391:                                              ; preds = %364
  %392 = load ptr, ptr %10, align 8, !tbaa !39
  %393 = call i32 @wmemcmp(ptr noundef %392, ptr noundef @.str.11, i64 noundef 6) #15
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  store i32 10002, ptr %20, align 4, !tbaa !35
  br label %403

396:                                              ; preds = %391
  %397 = load ptr, ptr %10, align 8, !tbaa !39
  %398 = load i64, ptr %23, align 8, !tbaa !40
  %399 = call i32 @wmemcmp(ptr noundef %397, ptr noundef @.str.12, i64 noundef %398) #15
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  store i32 10004, ptr %20, align 4, !tbaa !35
  br label %402

402:                                              ; preds = %401, %396
  br label %403

403:                                              ; preds = %402, %395
  br label %411

404:                                              ; preds = %364
  %405 = load ptr, ptr %10, align 8, !tbaa !39
  %406 = call i32 @wmemcmp(ptr noundef %405, ptr noundef @.str.13, i64 noundef 9) #15
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i32 10107, ptr %20, align 4, !tbaa !35
  br label %409

409:                                              ; preds = %408, %404
  br label %410

410:                                              ; preds = %364, %409
  br label %411

411:                                              ; preds = %410, %403, %390, %384
  %412 = load i32, ptr %20, align 4, !tbaa !35
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i32 -20, ptr %17, align 4, !tbaa !35
  br label %34, !llvm.loop !70

415:                                              ; preds = %411
  %416 = load i32, ptr %20, align 4, !tbaa !35
  %417 = icmp eq i32 %416, 10001
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %20, align 4, !tbaa !35
  %420 = icmp eq i32 %419, 10003
  br i1 %420, label %421, label %428

421:                                              ; preds = %418, %415
  store i32 1, ptr %14, align 4, !tbaa !35
  %422 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 %422, i64 16, i1 false), !tbaa.struct !71
  %423 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !65
  %425 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !67
  %427 = call i32 @isint_w(ptr noundef %424, ptr noundef %426, ptr noundef %22)
  br label %429

428:                                              ; preds = %418
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %429

429:                                              ; preds = %428, %421
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %14, align 4, !tbaa !35
  %432 = add nsw i32 1, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %433
  %435 = getelementptr inbounds nuw %struct.anon, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 16, !tbaa !65
  %437 = load i32, ptr %14, align 4, !tbaa !35
  %438 = add nsw i32 1, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %struct.anon, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !67
  %443 = call i32 @is_nfs4_perms_w(ptr noundef %436, ptr noundef %442, ptr noundef %21)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %430
  store i32 -20, ptr %17, align 4, !tbaa !35
  br label %34, !llvm.loop !70

446:                                              ; preds = %430
  %447 = load i32, ptr %14, align 4, !tbaa !35
  %448 = add nsw i32 2, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.anon, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 16, !tbaa !65
  %453 = load i32, ptr %14, align 4, !tbaa !35
  %454 = add nsw i32 2, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %455
  %457 = getelementptr inbounds nuw %struct.anon, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !67
  %459 = call i32 @is_nfs4_flags_w(ptr noundef %452, ptr noundef %458, ptr noundef %21)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %446
  store i32 -20, ptr %17, align 4, !tbaa !35
  br label %34, !llvm.loop !70

462:                                              ; preds = %446
  %463 = load i32, ptr %14, align 4, !tbaa !35
  %464 = add nsw i32 3, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %465
  %467 = getelementptr inbounds nuw %struct.anon, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 16, !tbaa !65
  store ptr %468, ptr %10, align 8, !tbaa !39
  %469 = load i32, ptr %14, align 4, !tbaa !35
  %470 = add nsw i32 3, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %471
  %473 = getelementptr inbounds nuw %struct.anon, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !67
  %475 = load i32, ptr %14, align 4, !tbaa !35
  %476 = add nsw i32 3, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %477
  %479 = getelementptr inbounds nuw %struct.anon, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 16, !tbaa !65
  %481 = ptrtoint ptr %474 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 4
  store i64 %484, ptr %23, align 8, !tbaa !40
  store i32 0, ptr %18, align 4, !tbaa !35
  %485 = load i64, ptr %23, align 8, !tbaa !40
  %486 = icmp eq i64 %485, 4
  br i1 %486, label %487, label %493

487:                                              ; preds = %462
  %488 = load ptr, ptr %10, align 8, !tbaa !39
  %489 = call i32 @wmemcmp(ptr noundef %488, ptr noundef @.str.14, i64 noundef 4) #15
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  store i32 2048, ptr %18, align 4, !tbaa !35
  br label %492

492:                                              ; preds = %491, %487
  br label %515

493:                                              ; preds = %462
  %494 = load i64, ptr %23, align 8, !tbaa !40
  %495 = icmp eq i64 %494, 5
  br i1 %495, label %496, label %514

496:                                              ; preds = %493
  %497 = load ptr, ptr %10, align 8, !tbaa !39
  %498 = call i32 @wmemcmp(ptr noundef %497, ptr noundef @.str.15, i64 noundef 5) #15
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  store i32 1024, ptr %18, align 4, !tbaa !35
  br label %513

501:                                              ; preds = %496
  %502 = load ptr, ptr %10, align 8, !tbaa !39
  %503 = call i32 @wmemcmp(ptr noundef %502, ptr noundef @.str.16, i64 noundef 5) #15
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  store i32 4096, ptr %18, align 4, !tbaa !35
  br label %512

506:                                              ; preds = %501
  %507 = load ptr, ptr %10, align 8, !tbaa !39
  %508 = call i32 @wmemcmp(ptr noundef %507, ptr noundef @.str.17, i64 noundef 5) #15
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  store i32 8192, ptr %18, align 4, !tbaa !35
  br label %511

511:                                              ; preds = %510, %506
  br label %512

512:                                              ; preds = %511, %505
  br label %513

513:                                              ; preds = %512, %500
  br label %514

514:                                              ; preds = %513, %493
  br label %515

515:                                              ; preds = %514, %492
  %516 = load i32, ptr %18, align 4, !tbaa !35
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store i32 -20, ptr %17, align 4, !tbaa !35
  br label %34, !llvm.loop !70

519:                                              ; preds = %515
  %520 = load i32, ptr %14, align 4, !tbaa !35
  %521 = add nsw i32 4, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %522
  %524 = getelementptr inbounds nuw %struct.anon, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 16, !tbaa !65
  %526 = load i32, ptr %14, align 4, !tbaa !35
  %527 = add nsw i32 4, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %528
  %530 = getelementptr inbounds nuw %struct.anon, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !67
  %532 = call i32 @isint_w(ptr noundef %525, ptr noundef %531, ptr noundef %22)
  br label %533

533:                                              ; preds = %519, %363
  %534 = load ptr, ptr %5, align 8, !tbaa !4
  %535 = load i32, ptr %18, align 4, !tbaa !35
  %536 = load i32, ptr %21, align 4, !tbaa !35
  %537 = load i32, ptr %20, align 4, !tbaa !35
  %538 = load i32, ptr %22, align 4, !tbaa !35
  %539 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8, !tbaa !65
  %541 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !67
  %543 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !65
  %545 = ptrtoint ptr %542 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = sdiv exact i64 %547, 4
  %549 = call i32 @archive_acl_add_entry_w_len(ptr noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %538, ptr noundef %540, i64 noundef %548)
  store i32 %549, ptr %15, align 4, !tbaa !35
  %550 = load i32, ptr %15, align 4, !tbaa !35
  %551 = icmp slt i32 %550, -20
  br i1 %551, label %552, label %554

552:                                              ; preds = %533
  %553 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %553, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %567

554:                                              ; preds = %533
  %555 = load i32, ptr %15, align 4, !tbaa !35
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  store i32 -20, ptr %17, align 4, !tbaa !35
  br label %558

558:                                              ; preds = %557, %554
  %559 = load i32, ptr %18, align 4, !tbaa !35
  %560 = load i32, ptr %19, align 4, !tbaa !35
  %561 = or i32 %560, %559
  store i32 %561, ptr %19, align 4, !tbaa !35
  br label %34, !llvm.loop !70

562:                                              ; preds = %41
  %563 = load ptr, ptr %5, align 8, !tbaa !4
  %564 = load i32, ptr %19, align 4, !tbaa !35
  %565 = call i32 @archive_acl_reset(ptr noundef %563, i32 noundef %564)
  %566 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %566, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %567

567:                                              ; preds = %562, %552, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #10
  %568 = load i32, ptr %4, align 4
  ret i32 %568
}

; Function Attrs: nounwind uwtable
define internal void @next_field_w(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %26, %4
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp eq i32 %22, 10
  br label %24

24:                                               ; preds = %19, %14, %9
  %25 = phi i1 [ true, %14 ], [ true, %9 ], [ %23, %19 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !39
  br label %9, !llvm.loop !72

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %32, ptr %33, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %61, %30
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = icmp ne i32 %42, 44
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp ne i32 %47, 58
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 10
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !54
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = icmp ne i32 %57, 35
  br label %59

59:                                               ; preds = %54, %49, %44, %39, %34
  %60 = phi i1 [ false, %49 ], [ false, %44 ], [ false, %39 ], [ false, %34 ], [ %58, %54 ]
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !54
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %62, align 8, !tbaa !39
  br label %34, !llvm.loop !73

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 %68, ptr %69, align 4, !tbaa !35
  %70 = load ptr, ptr %5, align 8, !tbaa !54
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load ptr, ptr %6, align 8, !tbaa !54
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8, !tbaa !54
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %77, ptr %78, align 8, !tbaa !39
  br label %109

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds i32, ptr %81, i64 -1
  %83 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %82, ptr %83, align 8, !tbaa !39
  br label %84

84:                                               ; preds = %101, %79
  %85 = load ptr, ptr %7, align 8, !tbaa !54
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !54
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !54
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = icmp eq i32 %97, 10
  br label %99

99:                                               ; preds = %94, %89, %84
  %100 = phi i1 [ true, %89 ], [ true, %84 ], [ %98, %94 ]
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !54
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds i32, ptr %103, i32 -1
  store ptr %104, ptr %102, align 8, !tbaa !39
  br label %84, !llvm.loop !74

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !54
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i32, ptr %107, i32 1
  store ptr %108, ptr %106, align 8, !tbaa !39
  br label %109

109:                                              ; preds = %105, %75
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %131, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !54
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !54
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = load i32, ptr %121, align 4, !tbaa !35
  %123 = icmp ne i32 %122, 44
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !54
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = icmp ne i32 %127, 10
  br label %129

129:                                              ; preds = %124, %119, %114
  %130 = phi i1 [ false, %119 ], [ false, %114 ], [ %128, %124 ]
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8, !tbaa !54
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i32, ptr %133, i32 1
  store ptr %134, ptr %132, align 8, !tbaa !39
  br label %114, !llvm.loop !75

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !54
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = load i32, ptr %137, align 4, !tbaa !35
  %139 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 %138, ptr %139, align 4, !tbaa !35
  br label %140

140:                                              ; preds = %135, %109
  %141 = load ptr, ptr %5, align 8, !tbaa !54
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !54
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i32, ptr %147, i32 1
  store ptr %148, ptr %146, align 8, !tbaa !39
  br label %149

149:                                              ; preds = %145, %140
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @isint_w(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %48, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp slt i32 %21, 48
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !35
  %30 = icmp sgt i32 %29, 214748364
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = icmp eq i32 %32, 214748364
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = sub nsw i32 %36, 48
  %38 = icmp sgt i32 %37, 7
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %28
  store i32 2147483647, ptr %8, align 4, !tbaa !35
  br label %48

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %8, align 4, !tbaa !35
  %42 = mul nsw i32 %41, 10
  store i32 %42, ptr %8, align 4, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = sub nsw i32 %44, 48
  %46 = load i32, ptr %8, align 4, !tbaa !35
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %40, %39
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !39
  br label %15, !llvm.loop !76

51:                                               ; preds = %15
  %52 = load i32, ptr %8, align 4, !tbaa !35
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %52, ptr %53, align 4, !tbaa !35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ismode_w(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %15, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %38, %14
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !39
  %24 = load i32, ptr %22, align 4, !tbaa !35
  switch i32 %24, label %37 [
    i32 114, label %25
    i32 82, label %25
    i32 119, label %29
    i32 87, label %29
    i32 120, label %33
    i32 88, label %33
    i32 45, label %38
  ]

25:                                               ; preds = %21, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 4, !tbaa !35
  br label %38

29:                                               ; preds = %21, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4, !tbaa !35
  br label %38

33:                                               ; preds = %21, %21
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !35
  br label %38

37:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

38:                                               ; preds = %21, %33, %29, %25
  br label %17, !llvm.loop !77

39:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @is_nfs4_perms_w(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %76, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %77

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %8, align 8, !tbaa !39
  %18 = load i32, ptr %16, align 4, !tbaa !35
  switch i32 %18, label %75 [
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
    i32 45, label %76
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 4, !tbaa !35
  br label %76

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 4, !tbaa !35
  br label %76

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !35
  br label %76

31:                                               ; preds = %15
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = or i32 %33, 32
  store i32 %34, ptr %32, align 4, !tbaa !35
  br label %76

35:                                               ; preds = %15
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = or i32 %37, 256
  store i32 %38, ptr %36, align 4, !tbaa !35
  br label %76

39:                                               ; preds = %15
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = or i32 %41, 2048
  store i32 %42, ptr %40, align 4, !tbaa !35
  br label %76

43:                                               ; preds = %15
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = or i32 %45, 512
  store i32 %46, ptr %44, align 4, !tbaa !35
  br label %76

47:                                               ; preds = %15
  %48 = load ptr, ptr %7, align 8, !tbaa !39
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = or i32 %49, 1024
  store i32 %50, ptr %48, align 4, !tbaa !35
  br label %76

51:                                               ; preds = %15
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = or i32 %53, 64
  store i32 %54, ptr %52, align 4, !tbaa !35
  br label %76

55:                                               ; preds = %15
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = or i32 %57, 128
  store i32 %58, ptr %56, align 4, !tbaa !35
  br label %76

59:                                               ; preds = %15
  %60 = load ptr, ptr %7, align 8, !tbaa !39
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = or i32 %61, 4096
  store i32 %62, ptr %60, align 4, !tbaa !35
  br label %76

63:                                               ; preds = %15
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = or i32 %65, 8192
  store i32 %66, ptr %64, align 4, !tbaa !35
  br label %76

67:                                               ; preds = %15
  %68 = load ptr, ptr %7, align 8, !tbaa !39
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = or i32 %69, 16384
  store i32 %70, ptr %68, align 4, !tbaa !35
  br label %76

71:                                               ; preds = %15
  %72 = load ptr, ptr %7, align 8, !tbaa !39
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = or i32 %73, 32768
  store i32 %74, ptr %72, align 4, !tbaa !35
  br label %76

75:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

76:                                               ; preds = %15, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19
  br label %11, !llvm.loop !78

77:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %48, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %8, align 8, !tbaa !39
  %18 = load i32, ptr %16, align 4, !tbaa !35
  switch i32 %18, label %47 [
    i32 102, label %19
    i32 100, label %23
    i32 105, label %27
    i32 110, label %31
    i32 83, label %35
    i32 70, label %39
    i32 73, label %43
    i32 45, label %48
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = or i32 %21, 33554432
  store i32 %22, ptr %20, align 4, !tbaa !35
  br label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = or i32 %25, 67108864
  store i32 %26, ptr %24, align 4, !tbaa !35
  br label %48

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = or i32 %29, 268435456
  store i32 %30, ptr %28, align 4, !tbaa !35
  br label %48

31:                                               ; preds = %15
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = or i32 %33, 134217728
  store i32 %34, ptr %32, align 4, !tbaa !35
  br label %48

35:                                               ; preds = %15
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = or i32 %37, 536870912
  store i32 %38, ptr %36, align 4, !tbaa !35
  br label %48

39:                                               ; preds = %15
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = or i32 %41, 1073741824
  store i32 %42, ptr %40, align 4, !tbaa !35
  br label %48

43:                                               ; preds = %15
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = or i32 %45, 16777216
  store i32 %46, ptr %44, align 4, !tbaa !35
  br label %48

47:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %15, %43, %39, %35, %31, %27, %23, %19
  br label %11, !llvm.loop !79

49:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_from_text_l(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = load i32, ptr %7, align 4, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  %15 = call i32 @archive_acl_from_text_nl(ptr noundef %9, ptr noundef %10, i64 noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_acl_from_text_nl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [6 x %struct.anon.0], align 16
  %13 = alloca %struct.anon.0, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %32 = load i32, ptr %10, align 4, !tbaa !35
  switch i32 %32, label %36 [
    i32 768, label %33
    i32 256, label %34
    i32 512, label %34
    i32 15360, label %35
  ]

33:                                               ; preds = %5
  store i32 256, ptr %10, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %5, %5, %33
  store i32 5, ptr %16, align 4, !tbaa !35
  br label %37

35:                                               ; preds = %5
  store i32 6, ptr %16, align 4, !tbaa !35
  br label %37

36:                                               ; preds = %5
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %578

37:                                               ; preds = %35, %34
  store i32 0, ptr %21, align 4, !tbaa !35
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %569, %529, %473, %457, %426, %376, %353, %322, %212, %104, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !40
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %41, %38
  %50 = phi i1 [ false, %41 ], [ false, %38 ], [ %48, %44 ]
  br i1 %50, label %51, label %573

51:                                               ; preds = %49
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %70, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @next_field(ptr noundef %8, ptr noundef %9, ptr noundef %30, ptr noundef %31, ptr noundef %28)
  %53 = load i32, ptr %17, align 4, !tbaa !35
  %54 = load i32, ptr %16, align 4, !tbaa !35
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %30, align 8, !tbaa !37
  %58 = load i32, ptr %17, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 16, !tbaa !80
  %62 = load ptr, ptr %31, align 8, !tbaa !37
  %63 = load i32, ptr %17, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 1
  store ptr %62, ptr %66, align 8, !tbaa !82
  br label %67

67:                                               ; preds = %56, %52
  %68 = load i32, ptr %17, align 4, !tbaa !35
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %28, align 1, !tbaa !38
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 58
  br i1 %73, label %52, label %74, !llvm.loop !83

74:                                               ; preds = %70
  %75 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %75, ptr %18, align 4, !tbaa !35
  br label %76

76:                                               ; preds = %89, %74
  %77 = load i32, ptr %18, align 4, !tbaa !35
  %78 = load i32, ptr %16, align 4, !tbaa !35
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !82
  %85 = load i32, ptr %18, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 16, !tbaa !80
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %18, align 4, !tbaa !35
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !35
  br label %76, !llvm.loop !84

92:                                               ; preds = %76
  %93 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 16, !tbaa !80
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16, !tbaa !80
  %101 = load i8, ptr %100, align 1, !tbaa !38
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %38, !llvm.loop !85

105:                                              ; preds = %97, %92
  store i32 0, ptr %18, align 4, !tbaa !35
  store i32 0, ptr %20, align 4, !tbaa !35
  store i32 -1, ptr %26, align 4, !tbaa !35
  store i32 0, ptr %25, align 4, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  store ptr null, ptr %106, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  store ptr null, ptr %107, align 8, !tbaa !80
  %108 = load i32, ptr %10, align 4, !tbaa !35
  %109 = icmp ne i32 %108, 15360
  br i1 %109, label %110, label %378

110:                                              ; preds = %105
  %111 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 16, !tbaa !80
  store ptr %113, ptr %14, align 8, !tbaa !37
  %114 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !80
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  store i64 %122, ptr %27, align 8, !tbaa !40
  %123 = load ptr, ptr %14, align 8, !tbaa !37
  %124 = load i8, ptr %123, align 1, !tbaa !38
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 100
  br i1 %126, label %127, label %148

127:                                              ; preds = %110
  %128 = load i64, ptr %27, align 8, !tbaa !40
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %27, align 8, !tbaa !40
  %132 = icmp uge i64 %131, 7
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8, !tbaa !37
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = call i32 @memcmp(ptr noundef %135, ptr noundef @.str.18, i64 noundef 6) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %133, %127
  store i32 512, ptr %22, align 4, !tbaa !35
  %139 = load i64, ptr %27, align 8, !tbaa !40
  %140 = icmp ugt i64 %139, 7
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 16, !tbaa !80
  %145 = getelementptr inbounds i8, ptr %144, i64 7
  store ptr %145, ptr %143, align 16, !tbaa !80
  br label %147

146:                                              ; preds = %138
  store i32 1, ptr %18, align 4, !tbaa !35
  br label %147

147:                                              ; preds = %146, %141
  br label %150

148:                                              ; preds = %133, %130, %110
  %149 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %149, ptr %22, align 4, !tbaa !35
  br label %150

150:                                              ; preds = %148, %147
  %151 = load i32, ptr %18, align 4, !tbaa !35
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 16, !tbaa !80
  %157 = load i32, ptr %18, align 4, !tbaa !35
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  %163 = call i32 @isint(ptr noundef %156, ptr noundef %162, ptr noundef %26)
  %164 = load i32, ptr %26, align 4, !tbaa !35
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %185

166:                                              ; preds = %150
  %167 = load i32, ptr %17, align 4, !tbaa !35
  %168 = load i32, ptr %18, align 4, !tbaa !35
  %169 = add nsw i32 %168, 3
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load i32, ptr %18, align 4, !tbaa !35
  %173 = add nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 16, !tbaa !80
  %178 = load i32, ptr %18, align 4, !tbaa !35
  %179 = add nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  %184 = call i32 @isint(ptr noundef %177, ptr noundef %183, ptr noundef %26)
  br label %185

185:                                              ; preds = %171, %166, %150
  store i32 0, ptr %24, align 4, !tbaa !35
  %186 = load i32, ptr %18, align 4, !tbaa !35
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 16, !tbaa !80
  store ptr %190, ptr %14, align 8, !tbaa !37
  %191 = load i32, ptr %18, align 4, !tbaa !35
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.anon.0, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 16, !tbaa !80
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  store ptr %196, ptr %15, align 8, !tbaa !37
  %197 = load i32, ptr %18, align 4, !tbaa !35
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = load i32, ptr %18, align 4, !tbaa !35
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.anon.0, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 16, !tbaa !80
  %207 = ptrtoint ptr %201 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  store i64 %209, ptr %27, align 8, !tbaa !40
  %210 = load i64, ptr %27, align 8, !tbaa !40
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %185
  store i32 -20, ptr %21, align 4, !tbaa !35
  br label %38, !llvm.loop !85

213:                                              ; preds = %185
  %214 = load ptr, ptr %14, align 8, !tbaa !37
  %215 = load i8, ptr %214, align 1, !tbaa !38
  %216 = sext i8 %215 to i32
  switch i32 %216, label %265 [
    i32 117, label %217
    i32 103, label %229
    i32 111, label %241
    i32 109, label %253
  ]

217:                                              ; preds = %213
  %218 = load i64, ptr %27, align 8, !tbaa !40
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %227, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %27, align 8, !tbaa !40
  %222 = icmp eq i64 %221, 4
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %15, align 8, !tbaa !37
  %225 = call i32 @memcmp(ptr noundef %224, ptr noundef @.str.19, i64 noundef 3) #15
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223, %217
  store i32 10002, ptr %24, align 4, !tbaa !35
  br label %228

228:                                              ; preds = %227, %223, %220
  br label %266

229:                                              ; preds = %213
  %230 = load i64, ptr %27, align 8, !tbaa !40
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %239, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %27, align 8, !tbaa !40
  %234 = icmp eq i64 %233, 5
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %15, align 8, !tbaa !37
  %237 = call i32 @memcmp(ptr noundef %236, ptr noundef @.str.20, i64 noundef 4) #15
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235, %229
  store i32 10004, ptr %24, align 4, !tbaa !35
  br label %240

240:                                              ; preds = %239, %235, %232
  br label %266

241:                                              ; preds = %213
  %242 = load i64, ptr %27, align 8, !tbaa !40
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %251, label %244

244:                                              ; preds = %241
  %245 = load i64, ptr %27, align 8, !tbaa !40
  %246 = icmp eq i64 %245, 5
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8, !tbaa !37
  %249 = call i32 @memcmp(ptr noundef %248, ptr noundef @.str.21, i64 noundef 4) #15
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247, %241
  store i32 10006, ptr %24, align 4, !tbaa !35
  br label %252

252:                                              ; preds = %251, %247, %244
  br label %266

253:                                              ; preds = %213
  %254 = load i64, ptr %27, align 8, !tbaa !40
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %27, align 8, !tbaa !40
  %258 = icmp eq i64 %257, 4
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %15, align 8, !tbaa !37
  %261 = call i32 @memcmp(ptr noundef %260, ptr noundef @.str.22, i64 noundef 3) #15
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259, %253
  store i32 10005, ptr %24, align 4, !tbaa !35
  br label %264

264:                                              ; preds = %263, %259, %256
  br label %266

265:                                              ; preds = %213
  br label %266

266:                                              ; preds = %265, %264, %252, %240, %228
  %267 = load i32, ptr %24, align 4, !tbaa !35
  switch i32 %267, label %353 [
    i32 10006, label %268
    i32 10005, label %268
    i32 10002, label %325
    i32 10004, label %325
  ]

268:                                              ; preds = %266, %266
  %269 = load i32, ptr %17, align 4, !tbaa !35
  %270 = load i32, ptr %18, align 4, !tbaa !35
  %271 = add nsw i32 %270, 2
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %303

273:                                              ; preds = %268
  %274 = load i32, ptr %18, align 4, !tbaa !35
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.anon.0, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 16, !tbaa !80
  %280 = load i32, ptr %18, align 4, !tbaa !35
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.anon.0, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !82
  %286 = icmp ult ptr %279, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %273
  %288 = load i32, ptr %18, align 4, !tbaa !35
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.anon.0, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 16, !tbaa !80
  %294 = load i32, ptr %18, align 4, !tbaa !35
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.anon.0, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !82
  %300 = call i32 @ismode(ptr noundef %293, ptr noundef %299, ptr noundef %25)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %287
  store i32 1, ptr %20, align 4, !tbaa !35
  br label %324

303:                                              ; preds = %287, %273, %268
  %304 = load i32, ptr %17, align 4, !tbaa !35
  %305 = load i32, ptr %18, align 4, !tbaa !35
  %306 = add nsw i32 %305, 3
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %303
  %309 = load i32, ptr %18, align 4, !tbaa !35
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.anon.0, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 16, !tbaa !80
  %315 = load i32, ptr %18, align 4, !tbaa !35
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.anon.0, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !82
  %321 = icmp ult ptr %314, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %308
  store i32 -20, ptr %21, align 4, !tbaa !35
  br label %38, !llvm.loop !85

323:                                              ; preds = %308, %303
  br label %324

324:                                              ; preds = %323, %302
  br label %354

325:                                              ; preds = %266, %266
  %326 = load i32, ptr %26, align 4, !tbaa !35
  %327 = icmp ne i32 %326, -1
  br i1 %327, label %342, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %18, align 4, !tbaa !35
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %331
  %333 = getelementptr inbounds nuw %struct.anon.0, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 16, !tbaa !80
  %335 = load i32, ptr %18, align 4, !tbaa !35
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.anon.0, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !82
  %341 = icmp ult ptr %334, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %328, %325
  %343 = load i32, ptr %18, align 4, !tbaa !35
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %346, i64 16, i1 false), !tbaa.struct !86
  %347 = load i32, ptr %24, align 4, !tbaa !35
  %348 = icmp eq i32 %347, 10002
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  store i32 10001, ptr %24, align 4, !tbaa !35
  br label %351

350:                                              ; preds = %342
  store i32 10003, ptr %24, align 4, !tbaa !35
  br label %351

351:                                              ; preds = %350, %349
  br label %352

352:                                              ; preds = %351, %328
  br label %354

353:                                              ; preds = %266
  store i32 -20, ptr %21, align 4, !tbaa !35
  br label %38, !llvm.loop !85

354:                                              ; preds = %352, %324
  %355 = load i32, ptr %25, align 4, !tbaa !35
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %377

357:                                              ; preds = %354
  %358 = load i32, ptr %18, align 4, !tbaa !35
  %359 = add nsw i32 %358, 2
  %360 = load i32, ptr %20, align 4, !tbaa !35
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.anon.0, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 16, !tbaa !80
  %366 = load i32, ptr %18, align 4, !tbaa !35
  %367 = add nsw i32 %366, 2
  %368 = load i32, ptr %20, align 4, !tbaa !35
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %370
  %372 = getelementptr inbounds nuw %struct.anon.0, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !82
  %374 = call i32 @ismode(ptr noundef %365, ptr noundef %373, ptr noundef %25)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %357
  store i32 -20, ptr %21, align 4, !tbaa !35
  br label %38, !llvm.loop !85

377:                                              ; preds = %357, %354
  br label %544

378:                                              ; preds = %105
  %379 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 0
  %380 = getelementptr inbounds nuw %struct.anon.0, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 16, !tbaa !80
  store ptr %381, ptr %14, align 8, !tbaa !37
  %382 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 0
  %383 = getelementptr inbounds nuw %struct.anon.0, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !82
  %385 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 0
  %386 = getelementptr inbounds nuw %struct.anon.0, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 16, !tbaa !80
  %388 = ptrtoint ptr %384 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  store i64 %390, ptr %27, align 8, !tbaa !40
  store i32 0, ptr %24, align 4, !tbaa !35
  %391 = load i64, ptr %27, align 8, !tbaa !40
  switch i64 %391, label %422 [
    i64 4, label %392
    i64 5, label %398
    i64 6, label %404
    i64 9, label %416
  ]

392:                                              ; preds = %378
  %393 = load ptr, ptr %14, align 8, !tbaa !37
  %394 = call i32 @memcmp(ptr noundef %393, ptr noundef @.str.23, i64 noundef 4) #15
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i32 10001, ptr %24, align 4, !tbaa !35
  br label %397

397:                                              ; preds = %396, %392
  br label %423

398:                                              ; preds = %378
  %399 = load ptr, ptr %14, align 8, !tbaa !37
  %400 = call i32 @memcmp(ptr noundef %399, ptr noundef @.str.24, i64 noundef 5) #15
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i32 10003, ptr %24, align 4, !tbaa !35
  br label %403

403:                                              ; preds = %402, %398
  br label %423

404:                                              ; preds = %378
  %405 = load ptr, ptr %14, align 8, !tbaa !37
  %406 = call i32 @memcmp(ptr noundef %405, ptr noundef @.str.25, i64 noundef 6) #15
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i32 10002, ptr %24, align 4, !tbaa !35
  br label %415

409:                                              ; preds = %404
  %410 = load ptr, ptr %14, align 8, !tbaa !37
  %411 = call i32 @memcmp(ptr noundef %410, ptr noundef @.str.26, i64 noundef 6) #15
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store i32 10004, ptr %24, align 4, !tbaa !35
  br label %414

414:                                              ; preds = %413, %409
  br label %415

415:                                              ; preds = %414, %408
  br label %423

416:                                              ; preds = %378
  %417 = load ptr, ptr %14, align 8, !tbaa !37
  %418 = call i32 @memcmp(ptr noundef %417, ptr noundef @.str.27, i64 noundef 9) #15
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  store i32 10107, ptr %24, align 4, !tbaa !35
  br label %421

421:                                              ; preds = %420, %416
  br label %423

422:                                              ; preds = %378
  br label %423

423:                                              ; preds = %422, %421, %415, %403, %397
  %424 = load i32, ptr %24, align 4, !tbaa !35
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 -20, ptr %21, align 4, !tbaa !35
  br label %38, !llvm.loop !85

427:                                              ; preds = %423
  %428 = load i32, ptr %24, align 4, !tbaa !35
  %429 = icmp eq i32 %428, 10001
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %24, align 4, !tbaa !35
  %432 = icmp eq i32 %431, 10003
  br i1 %432, label %433, label %440

433:                                              ; preds = %430, %427
  store i32 1, ptr %18, align 4, !tbaa !35
  %434 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %434, i64 16, i1 false), !tbaa.struct !86
  %435 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !80
  %437 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !82
  %439 = call i32 @isint(ptr noundef %436, ptr noundef %438, ptr noundef %26)
  br label %441

440:                                              ; preds = %430
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %441

441:                                              ; preds = %440, %433
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %18, align 4, !tbaa !35
  %444 = add nsw i32 1, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %445
  %447 = getelementptr inbounds nuw %struct.anon.0, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 16, !tbaa !80
  %449 = load i32, ptr %18, align 4, !tbaa !35
  %450 = add nsw i32 1, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %451
  %453 = getelementptr inbounds nuw %struct.anon.0, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !82
  %455 = call i32 @is_nfs4_perms(ptr noundef %448, ptr noundef %454, ptr noundef %25)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %442
  store i32 -20, ptr %21, align 4, !tbaa !35
  br label %38, !llvm.loop !85

458:                                              ; preds = %442
  %459 = load i32, ptr %18, align 4, !tbaa !35
  %460 = add nsw i32 2, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %461
  %463 = getelementptr inbounds nuw %struct.anon.0, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 16, !tbaa !80
  %465 = load i32, ptr %18, align 4, !tbaa !35
  %466 = add nsw i32 2, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %467
  %469 = getelementptr inbounds nuw %struct.anon.0, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !82
  %471 = call i32 @is_nfs4_flags(ptr noundef %464, ptr noundef %470, ptr noundef %25)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %458
  store i32 -20, ptr %21, align 4, !tbaa !35
  br label %38, !llvm.loop !85

474:                                              ; preds = %458
  %475 = load i32, ptr %18, align 4, !tbaa !35
  %476 = add nsw i32 3, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %477
  %479 = getelementptr inbounds nuw %struct.anon.0, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 16, !tbaa !80
  store ptr %480, ptr %14, align 8, !tbaa !37
  %481 = load i32, ptr %18, align 4, !tbaa !35
  %482 = add nsw i32 3, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %483
  %485 = getelementptr inbounds nuw %struct.anon.0, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !82
  %487 = load i32, ptr %18, align 4, !tbaa !35
  %488 = add nsw i32 3, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %489
  %491 = getelementptr inbounds nuw %struct.anon.0, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 16, !tbaa !80
  %493 = ptrtoint ptr %486 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  store i64 %495, ptr %27, align 8, !tbaa !40
  store i32 0, ptr %22, align 4, !tbaa !35
  %496 = load i64, ptr %27, align 8, !tbaa !40
  %497 = icmp eq i64 %496, 4
  br i1 %497, label %498, label %504

498:                                              ; preds = %474
  %499 = load ptr, ptr %14, align 8, !tbaa !37
  %500 = call i32 @memcmp(ptr noundef %499, ptr noundef @.str.28, i64 noundef 4) #15
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %498
  store i32 2048, ptr %22, align 4, !tbaa !35
  br label %503

503:                                              ; preds = %502, %498
  br label %526

504:                                              ; preds = %474
  %505 = load i64, ptr %27, align 8, !tbaa !40
  %506 = icmp eq i64 %505, 5
  br i1 %506, label %507, label %525

507:                                              ; preds = %504
  %508 = load ptr, ptr %14, align 8, !tbaa !37
  %509 = call i32 @memcmp(ptr noundef %508, ptr noundef @.str.29, i64 noundef 5) #15
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  store i32 1024, ptr %22, align 4, !tbaa !35
  br label %524

512:                                              ; preds = %507
  %513 = load ptr, ptr %14, align 8, !tbaa !37
  %514 = call i32 @memcmp(ptr noundef %513, ptr noundef @.str.30, i64 noundef 5) #15
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  store i32 4096, ptr %22, align 4, !tbaa !35
  br label %523

517:                                              ; preds = %512
  %518 = load ptr, ptr %14, align 8, !tbaa !37
  %519 = call i32 @memcmp(ptr noundef %518, ptr noundef @.str.31, i64 noundef 5) #15
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  store i32 8192, ptr %22, align 4, !tbaa !35
  br label %522

522:                                              ; preds = %521, %517
  br label %523

523:                                              ; preds = %522, %516
  br label %524

524:                                              ; preds = %523, %511
  br label %525

525:                                              ; preds = %524, %504
  br label %526

526:                                              ; preds = %525, %503
  %527 = load i32, ptr %22, align 4, !tbaa !35
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  store i32 -20, ptr %21, align 4, !tbaa !35
  br label %38, !llvm.loop !85

530:                                              ; preds = %526
  %531 = load i32, ptr %18, align 4, !tbaa !35
  %532 = add nsw i32 4, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %533
  %535 = getelementptr inbounds nuw %struct.anon.0, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 16, !tbaa !80
  %537 = load i32, ptr %18, align 4, !tbaa !35
  %538 = add nsw i32 4, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [6 x %struct.anon.0], ptr %12, i64 0, i64 %539
  %541 = getelementptr inbounds nuw %struct.anon.0, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !82
  %543 = call i32 @isint(ptr noundef %536, ptr noundef %542, ptr noundef %26)
  br label %544

544:                                              ; preds = %530, %377
  %545 = load ptr, ptr %7, align 8, !tbaa !4
  %546 = load i32, ptr %22, align 4, !tbaa !35
  %547 = load i32, ptr %25, align 4, !tbaa !35
  %548 = load i32, ptr %24, align 4, !tbaa !35
  %549 = load i32, ptr %26, align 4, !tbaa !35
  %550 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !80
  %552 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !82
  %554 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !80
  %556 = ptrtoint ptr %553 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = load ptr, ptr %11, align 8, !tbaa !50
  %560 = call i32 @archive_acl_add_entry_len_l(ptr noundef %545, i32 noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef %549, ptr noundef %551, i64 noundef %558, ptr noundef %559)
  store i32 %560, ptr %19, align 4, !tbaa !35
  %561 = load i32, ptr %19, align 4, !tbaa !35
  %562 = icmp slt i32 %561, -20
  br i1 %562, label %563, label %565

563:                                              ; preds = %544
  %564 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %564, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %578

565:                                              ; preds = %544
  %566 = load i32, ptr %19, align 4, !tbaa !35
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  store i32 -20, ptr %21, align 4, !tbaa !35
  br label %569

569:                                              ; preds = %568, %565
  %570 = load i32, ptr %22, align 4, !tbaa !35
  %571 = load i32, ptr %23, align 4, !tbaa !35
  %572 = or i32 %571, %570
  store i32 %572, ptr %23, align 4, !tbaa !35
  br label %38, !llvm.loop !85

573:                                              ; preds = %49
  %574 = load ptr, ptr %7, align 8, !tbaa !4
  %575 = load i32, ptr %23, align 4, !tbaa !35
  %576 = call i32 @archive_acl_reset(ptr noundef %574, i32 noundef %575)
  %577 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %577, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %578

578:                                              ; preds = %573, %563, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #10
  %579 = load i32, ptr %6, align 4
  ret i32 %579
}

; Function Attrs: nounwind uwtable
define internal void @next_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %37, %5
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br label %33

33:                                               ; preds = %27, %21, %15
  %34 = phi i1 [ true, %21 ], [ true, %15 ], [ %32, %27 ]
  br label %35

35:                                               ; preds = %33, %11
  %36 = phi i1 [ false, %11 ], [ %34, %33 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !37
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !40
  br label %11, !llvm.loop !87

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %46, ptr %47, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %90, %44
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load i8, ptr %54, align 1, !tbaa !38
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  br i1 %57, label %58, label %88

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 9
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load i8, ptr %66, align 1, !tbaa !38
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !44
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load i8, ptr %72, align 1, !tbaa !38
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 44
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load i8, ptr %78, align 1, !tbaa !38
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 58
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !44
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = load i8, ptr %84, align 1, !tbaa !38
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 35
  br label %88

88:                                               ; preds = %82, %76, %70, %64, %58, %52, %48
  %89 = phi i1 [ false, %76 ], [ false, %70 ], [ false, %64 ], [ false, %58 ], [ false, %52 ], [ false, %48 ], [ %87, %82 ]
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !44
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !37
  %94 = load ptr, ptr %7, align 8, !tbaa !47
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !tbaa !40
  br label %48, !llvm.loop !88

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8, !tbaa !44
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %99, ptr %100, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %131, %97
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %103 = load i64, ptr %102, align 8, !tbaa !40
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !44
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = load i8, ptr %107, align 1, !tbaa !38
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 44
  br i1 %110, label %111, label %129

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !44
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 58
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !44
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load i8, ptr %119, align 1, !tbaa !38
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 10
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !44
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = load i8, ptr %125, align 1, !tbaa !38
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 35
  br label %129

129:                                              ; preds = %123, %117, %111, %105, %101
  %130 = phi i1 [ false, %117 ], [ false, %111 ], [ false, %105 ], [ false, %101 ], [ %128, %123 ]
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %6, align 8, !tbaa !44
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8, !tbaa !37
  %135 = load ptr, ptr %7, align 8, !tbaa !47
  %136 = load i64, ptr %135, align 8, !tbaa !40
  %137 = add i64 %136, -1
  store i64 %137, ptr %135, align 8, !tbaa !40
  br label %101, !llvm.loop !89

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !44
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = load i8, ptr %140, align 1, !tbaa !38
  %142 = load ptr, ptr %10, align 8, !tbaa !37
  store i8 %141, ptr %142, align 1, !tbaa !38
  %143 = load ptr, ptr %10, align 8, !tbaa !37
  %144 = load i8, ptr %143, align 1, !tbaa !38
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %178

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %166, %147
  %149 = load ptr, ptr %7, align 8, !tbaa !47
  %150 = load i64, ptr %149, align 8, !tbaa !40
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !44
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = load i8, ptr %154, align 1, !tbaa !38
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 44
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8, !tbaa !44
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = load i8, ptr %160, align 1, !tbaa !38
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 10
  br label %164

164:                                              ; preds = %158, %152, %148
  %165 = phi i1 [ false, %152 ], [ false, %148 ], [ %163, %158 ]
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %6, align 8, !tbaa !44
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %167, align 8, !tbaa !37
  %170 = load ptr, ptr %7, align 8, !tbaa !47
  %171 = load i64, ptr %170, align 8, !tbaa !40
  %172 = add i64 %171, -1
  store i64 %172, ptr %170, align 8, !tbaa !40
  br label %148, !llvm.loop !90

173:                                              ; preds = %164
  %174 = load ptr, ptr %6, align 8, !tbaa !44
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %176 = load i8, ptr %175, align 1, !tbaa !38
  %177 = load ptr, ptr %10, align 8, !tbaa !37
  store i8 %176, ptr %177, align 1, !tbaa !38
  br label %178

178:                                              ; preds = %173, %138
  %179 = load ptr, ptr %7, align 8, !tbaa !47
  %180 = load i64, ptr %179, align 8, !tbaa !40
  %181 = icmp ugt i64 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !44
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %183, align 8, !tbaa !37
  %186 = load ptr, ptr %7, align 8, !tbaa !47
  %187 = load i64, ptr %186, align 8, !tbaa !40
  %188 = add i64 %187, -1
  store i64 %188, ptr %186, align 8, !tbaa !40
  br label %189

189:                                              ; preds = %182, %178
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @isint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %52, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load i8, ptr %20, align 1, !tbaa !38
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = load i8, ptr %25, align 1, !tbaa !38
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 57
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !35
  %32 = icmp sgt i32 %31, 214748364
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !35
  %35 = icmp eq i32 %34, 214748364
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load i8, ptr %37, align 1, !tbaa !38
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = icmp sgt i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  store i32 2147483647, ptr %8, align 4, !tbaa !35
  br label %52

43:                                               ; preds = %36, %33
  %44 = load i32, ptr %8, align 4, !tbaa !35
  %45 = mul nsw i32 %44, 10
  store i32 %45, ptr %8, align 4, !tbaa !35
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, ptr %8, align 4, !tbaa !35
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %43, %42
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !37
  br label %15, !llvm.loop !91

55:                                               ; preds = %15
  %56 = load i32, ptr %8, align 4, !tbaa !35
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %56, ptr %57, align 4, !tbaa !35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %55, %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ismode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %15, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %39, %14
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !37
  %24 = load i8, ptr %22, align 1, !tbaa !38
  %25 = sext i8 %24 to i32
  switch i32 %25, label %38 [
    i32 114, label %26
    i32 82, label %26
    i32 119, label %30
    i32 87, label %30
    i32 120, label %34
    i32 88, label %34
    i32 45, label %39
  ]

26:                                               ; preds = %21, %21
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = or i32 %28, 4
  store i32 %29, ptr %27, align 4, !tbaa !35
  br label %39

30:                                               ; preds = %21, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !35
  br label %39

34:                                               ; preds = %21, %21
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !35
  br label %39

38:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

39:                                               ; preds = %21, %34, %30, %26
  br label %17, !llvm.loop !92

40:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %8, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %77, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %78

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %8, align 8, !tbaa !37
  %18 = load i8, ptr %16, align 1, !tbaa !38
  %19 = sext i8 %18 to i32
  switch i32 %19, label %76 [
    i32 114, label %20
    i32 119, label %24
    i32 120, label %28
    i32 112, label %32
    i32 68, label %36
    i32 100, label %40
    i32 97, label %44
    i32 65, label %48
    i32 82, label %52
    i32 87, label %56
    i32 99, label %60
    i32 67, label %64
    i32 111, label %68
    i32 115, label %72
    i32 45, label %77
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = or i32 %22, 8
  store i32 %23, ptr %21, align 4, !tbaa !35
  br label %77

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = or i32 %26, 16
  store i32 %27, ptr %25, align 4, !tbaa !35
  br label %77

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !35
  br label %77

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = or i32 %34, 32
  store i32 %35, ptr %33, align 4, !tbaa !35
  br label %77

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = or i32 %38, 256
  store i32 %39, ptr %37, align 4, !tbaa !35
  br label %77

40:                                               ; preds = %15
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = or i32 %42, 2048
  store i32 %43, ptr %41, align 4, !tbaa !35
  br label %77

44:                                               ; preds = %15
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = or i32 %46, 512
  store i32 %47, ptr %45, align 4, !tbaa !35
  br label %77

48:                                               ; preds = %15
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = or i32 %50, 1024
  store i32 %51, ptr %49, align 4, !tbaa !35
  br label %77

52:                                               ; preds = %15
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = or i32 %54, 64
  store i32 %55, ptr %53, align 4, !tbaa !35
  br label %77

56:                                               ; preds = %15
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = or i32 %58, 128
  store i32 %59, ptr %57, align 4, !tbaa !35
  br label %77

60:                                               ; preds = %15
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = or i32 %62, 4096
  store i32 %63, ptr %61, align 4, !tbaa !35
  br label %77

64:                                               ; preds = %15
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = or i32 %66, 8192
  store i32 %67, ptr %65, align 4, !tbaa !35
  br label %77

68:                                               ; preds = %15
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = or i32 %70, 16384
  store i32 %71, ptr %69, align 4, !tbaa !35
  br label %77

72:                                               ; preds = %15
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = or i32 %74, 32768
  store i32 %75, ptr %73, align 4, !tbaa !35
  br label %77

76:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

77:                                               ; preds = %15, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20
  br label %11, !llvm.loop !93

78:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %8, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %49, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %8, align 8, !tbaa !37
  %18 = load i8, ptr %16, align 1, !tbaa !38
  %19 = sext i8 %18 to i32
  switch i32 %19, label %48 [
    i32 102, label %20
    i32 100, label %24
    i32 105, label %28
    i32 110, label %32
    i32 83, label %36
    i32 70, label %40
    i32 73, label %44
    i32 45, label %49
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = or i32 %22, 33554432
  store i32 %23, ptr %21, align 4, !tbaa !35
  br label %49

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = or i32 %26, 67108864
  store i32 %27, ptr %25, align 4, !tbaa !35
  br label %49

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = or i32 %30, 268435456
  store i32 %31, ptr %29, align 4, !tbaa !35
  br label %49

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = or i32 %34, 134217728
  store i32 %35, ptr %33, align 4, !tbaa !35
  br label %49

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = or i32 %38, 536870912
  store i32 %39, ptr %37, align 4, !tbaa !35
  br label %49

40:                                               ; preds = %15
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = or i32 %42, 1073741824
  store i32 %43, ptr %41, align 4, !tbaa !35
  br label %49

44:                                               ; preds = %15
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = or i32 %46, 16777216
  store i32 %47, ptr %45, align 4, !tbaa !35
  br label %49

48:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

49:                                               ; preds = %15, %44, %40, %36, %32, %28, %24, %20
  br label %11, !llvm.loop !94

50:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !35
  store i32 %2, ptr %12, align 4, !tbaa !35
  store i32 %3, ptr %13, align 4, !tbaa !35
  store i32 %4, ptr %14, align 4, !tbaa !35
  store ptr %5, ptr %15, align 8, !tbaa !37
  store i64 %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load i32, ptr %11, align 4, !tbaa !35
  %23 = load i32, ptr %12, align 4, !tbaa !35
  %24 = load i32, ptr %13, align 4, !tbaa !35
  %25 = call i32 @acl_special(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %69

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load i32, ptr %11, align 4, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !35
  %32 = load i32, ptr %13, align 4, !tbaa !35
  %33 = load i32, ptr %14, align 4, !tbaa !35
  %34 = call ptr @acl_new_entry(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %18, align 8, !tbaa !21
  %35 = load ptr, ptr %18, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -25, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %69

38:                                               ; preds = %28
  %39 = load ptr, ptr %15, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8, !tbaa !37
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i64, ptr %16, align 8, !tbaa !40
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %15, align 8, !tbaa !37
  %53 = load i64, ptr %16, align 8, !tbaa !40
  %54 = load ptr, ptr %17, align 8, !tbaa !50
  %55 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store i32 %55, ptr %19, align 4, !tbaa !35
  br label %59

56:                                               ; preds = %46, %41, %38
  store i32 0, ptr %19, align 4, !tbaa !35
  %57 = load ptr, ptr %18, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.archive_acl_entry, ptr %57, i32 0, i32 5
  call void @archive_mstring_clean(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %49
  %60 = load i32, ptr %19, align 4, !tbaa !35
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %69

63:                                               ; preds = %59
  %64 = call ptr @__errno_location() #12
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -30, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %69

68:                                               ; preds = %63
  store i32 -20, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %69

69:                                               ; preds = %68, %67, %62, %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_id_w(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = sdiv i32 %13, 10
  call void @append_id_w(ptr noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = srem i32 %16, 10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i32], ptr @.str.34, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !39
  store i32 %20, ptr %22, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = sdiv i32 %13, 10
  call void @append_id(ptr noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = srem i32 %16, 10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr @.str.39, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !37
  store i8 %20, ptr %22, align 1, !tbaa !38
  ret void
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11archive_acl", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"archive_acl", !11, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !14, i64 40, !11, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS17archive_acl_entry", !6, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"archive_acl_entry", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !17, i64 24}
!17 = !{!"archive_mstring", !18, i64 0, !18, i64 24, !20, i64 48, !18, i64 72, !11, i64 96}
!18 = !{!"archive_string", !14, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"archive_wstring", !13, i64 0, !19, i64 8, !19, i64 16}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !13, i64 32}
!25 = !{!10, !14, i64 40}
!26 = !{!10, !12, i64 16}
!27 = !{!10, !11, i64 48}
!28 = !{!10, !11, i64 24}
!29 = !{!10, !11, i64 0}
!30 = !{!16, !11, i64 8}
!31 = !{!16, !11, i64 16}
!32 = !{!16, !11, i64 12}
!33 = !{!16, !11, i64 20}
!34 = distinct !{!34, !23}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !23}
!37 = !{!14, !14, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!19, !19, i64 0}
!41 = distinct !{!41, !23}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7archive", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !6, i64 0}
!46 = distinct !{!46, !23}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !6, i64 0}
!49 = distinct !{!49, !23}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 int", !6, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"", !11, i64 0, !7, i64 4, !11, i64 8}
!58 = !{!57, !11, i64 8}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = !{!57, !7, i64 4}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !13, i64 0}
!66 = !{!"", !13, i64 0, !13, i64 8}
!67 = !{!66, !13, i64 8}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{i64 0, i64 8, !39, i64 8, i64 8, !39}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!81, !14, i64 0}
!81 = !{!"", !14, i64 0, !14, i64 8}
!82 = !{!81, !14, i64 8}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{i64 0, i64 8, !37, i64 8, i64 8, !37}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
