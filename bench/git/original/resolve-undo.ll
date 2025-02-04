target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.resolve_undo_info = type { [3 x i32], [3 x %struct.object_id] }
%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%o%c\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Index records invalid resolve-undo information\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cannot unmerge '%s'\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @record_resolve_undo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.cache_entry, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = and i32 12288, %12
  %14 = lshr i32 %13, 12
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %71

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %24, ptr %7, align 8, !tbaa !30
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  %29 = or i8 %28, 1
  store i8 %29, ptr %26, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.index_state, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %23, %18
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %36, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @string_list_insert(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %33
  %47 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.string_list_item, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %46, %33
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.string_list_item, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %53, ptr %6, align 8, !tbaa !35
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x %struct.object_id], ptr %55, i64 0, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.cache_entry, ptr %60, i32 0, i32 7
  call void @oidcpy(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %69
  store i32 %64, ptr %70, align 4, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %7, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %88, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.string_list_item, ptr %21, i64 %24
  %26 = icmp ult ptr %18, %25
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %91

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.string_list_item, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 4, ptr %10, align 4
  br label %85

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  call void @strbuf_addstr(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  call void @strbuf_addch(ptr noundef %41, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %53, %36
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !40
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef @.str, i32 noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !11
  br label %42, !llvm.loop !49

56:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %81

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !40
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x %struct.object_id], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.object_id, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !51
  call void @strbuf_add(ptr noundef %70, ptr noundef %77, i64 noundef %80)
  br label %81

81:                                               ; preds = %69, %68
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !11
  br label %57, !llvm.loop !53

84:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %7, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.string_list_item, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !31
  br label %14, !llvm.loop !54

91:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

92:                                               ; preds = %85
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !59
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_undo_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !11
  %20 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %20, ptr %8, align 8, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 1
  store i8 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %145, %3
  %27 = load i64, ptr %6, align 8, !tbaa !60
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %146

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !60
  %33 = load i64, ptr %6, align 8, !tbaa !60
  %34 = load i64, ptr %9, align 8, !tbaa !60
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 4, ptr %15, align 4
  br label %143

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = call ptr @string_list_insert(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !31
  %41 = load ptr, ptr %13, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %45, %37
  %50 = load ptr, ptr %13, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.string_list_item, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %14, align 8, !tbaa !35
  %53 = load i64, ptr %9, align 8, !tbaa !60
  %54 = load i64, ptr %6, align 8, !tbaa !60
  %55 = sub i64 %54, %53
  store i64 %55, ptr %6, align 8, !tbaa !60
  %56 = load i64, ptr %9, align 8, !tbaa !60
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %5, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %101, %49
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %104

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !55
  %64 = call i64 @strtoul(ptr noundef %63, ptr noundef %10, i32 noundef 8) #8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %14, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !11
  %71 = load ptr, ptr %10, align 8, !tbaa !55
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8, !tbaa !55
  %75 = load ptr, ptr %5, align 8, !tbaa !55
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !55
  %79 = load i8, ptr %78, align 1, !tbaa !59
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %73, %62
  store i32 4, ptr %15, align 4
  br label %143

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !55
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load ptr, ptr %5, align 8, !tbaa !55
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %9, align 8, !tbaa !60
  %90 = load i64, ptr %6, align 8, !tbaa !60
  %91 = load i64, ptr %9, align 8, !tbaa !60
  %92 = icmp ule i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 4, ptr %15, align 4
  br label %143

94:                                               ; preds = %83
  %95 = load i64, ptr %9, align 8, !tbaa !60
  %96 = load i64, ptr %6, align 8, !tbaa !60
  %97 = sub i64 %96, %95
  store i64 %97, ptr %6, align 8, !tbaa !60
  %98 = load i64, ptr %9, align 8, !tbaa !60
  %99 = load ptr, ptr %5, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %5, align 8, !tbaa !55
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !11
  br label %59, !llvm.loop !61

104:                                              ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %139, %104
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %142

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  br label %139

117:                                              ; preds = %108
  %118 = load i64, ptr %6, align 8, !tbaa !60
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 4, ptr %15, align 4
  br label %143

123:                                              ; preds = %117
  %124 = load ptr, ptr %14, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x %struct.object_id], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %5, align 8, !tbaa !55
  %130 = load ptr, ptr %7, align 8, !tbaa !42
  call void @oidread(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %131 = load i32, ptr %12, align 4, !tbaa !11
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %6, align 8, !tbaa !60
  %134 = sub i64 %133, %132
  store i64 %134, ptr %6, align 8, !tbaa !60
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = load ptr, ptr %5, align 8, !tbaa !55
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8, !tbaa !55
  br label %139

139:                                              ; preds = %123, %116
  %140 = load i32, ptr %11, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !11
  br label %105, !llvm.loop !62

142:                                              ; preds = %105
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %122, %93, %82, %36, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %144 = load i32, ptr %15, align 4
  switch i32 %144, label %152 [
    i32 0, label %145
    i32 4, label %148
  ]

145:                                              ; preds = %143
  br label %26, !llvm.loop !63

146:                                              ; preds = %26
  %147 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %147, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8, !tbaa !30
  call void @string_list_clear(ptr noundef %149, i32 noundef 1)
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %151 = call i32 @const_error()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %148, %146, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %153 = load ptr, ptr %4, align 8
  ret ptr %153
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !39
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_clear_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  call void @string_list_clear(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = or i32 %18, 16
  store i32 %19, ptr %17, align 4, !tbaa !64
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @unmerge_index_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = trunc i64 %16 to i32
  %18 = call i32 @index_name_pos(ptr noundef %13, ptr noundef %14, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = sub nsw i32 0, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !65
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.index_state, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.cache_entry, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %100

44:                                               ; preds = %30, %21
  br label %49

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = call i32 @remove_index_entry_at(ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %44
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %96, %49
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %99

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 4, ptr %11, align 4
  br label %93

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.object_id], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %7, align 8, !tbaa !55
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  %78 = call ptr @make_cache_entry(ptr noundef %63, i32 noundef %69, ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %12, align 8, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.cache_entry, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = or i32 %82, %79
  store i32 %83, ptr %81, align 8, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = call i32 @add_index_entry(ptr noundef %84, ptr noundef %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %62
  %89 = load ptr, ptr %7, align 8, !tbaa !55
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %89)
  %91 = call i32 @const_error()
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %88, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !11
  br label %50, !llvm.loop !67

99:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %93, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @remove_index_entry_at(ptr noundef, i32 noundef) #2

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @unmerge_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %84

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ensure_full_index(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %7, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %80, %16
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.string_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.string_list_item, ptr %32, i64 %37
  %39 = icmp ult ptr %27, %38
  br label %40

40:                                               ; preds = %26, %23
  %41 = phi i1 [ false, %23 ], [ %39, %26 ]
  br i1 %41, label %42, label %83

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  store ptr %45, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.string_list_item, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  store ptr %48, ptr %10, align 8, !tbaa !35
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.string_list_item, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i32 4, ptr %8, align 4
  br label %77

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !68
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = call i64 @strlen(ptr noundef %62) #9
  %64 = trunc i64 %63 to i32
  %65 = call i32 @match_pathspec(ptr noundef %55, ptr noundef %56, ptr noundef %59, i32 noundef %64, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %54
  store i32 4, ptr %8, align 4
  br label %77

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !55
  %71 = load ptr, ptr %10, align 8, !tbaa !35
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = call i32 @unmerge_index_entry(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %10, align 8, !tbaa !35
  call void @free(ptr noundef %74) #8
  %75 = load ptr, ptr %7, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !33
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %68, %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %87 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %7, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.string_list_item, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !31
  br label %23, !llvm.loop !70

83:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84, %77
  unreachable
}

declare void @ensure_full_index(ptr noundef) #2

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load i64, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !60
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !60
  br label %7, !llvm.loop !72

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11index_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"index_state", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 60, !20, i64 64, !20, i64 112, !22, i64 160, !23, i64 200, !24, i64 208, !25, i64 216, !26, i64 224, !27, i64 232, !28, i64 240, !29, i64 248}
!15 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!16 = !{!"p1 _ZTS11string_list", !6, i64 0}
!17 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!18 = !{!"p1 _ZTS11split_index", !6, i64 0}
!19 = !{!"cache_time", !12, i64 0, !12, i64 4}
!20 = !{!"hashmap", !21, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!21 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!22 = !{!"object_id", !7, i64 0, !12, i64 32}
!23 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!26 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!27 = !{!"p1 _ZTS8progress", !6, i64 0}
!28 = !{!"p1 _ZTS10repository", !6, i64 0}
!29 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!33 = !{!34, !6, i64 8}
!34 = !{!"string_list_item", !24, i64 0, !6, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17resolve_undo_info", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9object_id", !6, i64 0}
!39 = !{!22, !12, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!44 = !{!45, !32, i64 0}
!45 = !{!"string_list", !32, i64 0, !46, i64 8, !46, i64 16, !12, i64 24, !6, i64 32}
!46 = !{!"long", !7, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!34, !24, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !46, i64 16}
!52 = !{!"git_hash_algo", !24, i64 0, !12, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !43, i64 104}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!24, !24, i64 0}
!56 = !{!57, !24, i64 16}
!57 = !{!"strbuf", !46, i64 0, !46, i64 8, !24, i64 16}
!58 = !{!57, !46, i64 8}
!59 = !{!7, !7, i64 0}
!60 = !{!46, !46, i64 0}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = !{!14, !12, i64 20}
!65 = !{!14, !12, i64 12}
!66 = !{!14, !15, i64 0}
!67 = distinct !{!67, !50}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!70 = distinct !{!70, !50}
!71 = !{!57, !46, i64 0}
!72 = distinct !{!72, !50}
