target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_name = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @spl_add_class_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = and i32 %21, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = and i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %79, label %35

35:                                               ; preds = %28, %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = call ptr @zend_hash_find(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %10, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  store ptr %48, ptr %12, align 8, !tbaa !32
  %49 = load ptr, ptr %12, align 8, !tbaa !32
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %12, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = call i32 @zval_gc_flags(i32 noundef %55)
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 6, ptr %61, align 8, !tbaa !30
  br label %68

62:                                               ; preds = %45
  %63 = load ptr, ptr %12, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 0
  %65 = call i32 @zend_gc_addref(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 262, ptr %67, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = call ptr @zend_hash_add(ptr noundef %73, ptr noundef %76, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %78

78:                                               ; preds = %70, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %79

79:                                               ; preds = %78, %28, %25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !35
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @spl_add_interfaces(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 37
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %38, %14
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  call void @spl_add_class_name(ptr noundef %28, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !11
  br label %20

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @spl_add_traits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %42, %4
  %12 = load i32, ptr %10, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %45

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._zend_class_name, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct._zend_class_name, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._zend_class_name, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._zend_class_name, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call ptr @zend_fetch_class_by_name(ptr noundef %26, ptr noundef %34, i32 noundef 6)
  store ptr %35, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  call void @spl_add_class_name(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !11
  br label %11

45:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @spl_add_classes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !11
  call void @spl_add_class_name(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load i8, ptr %8, align 1, !tbaa !42, !range !44, !noundef !45
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %10, align 4, !tbaa !11
  call void @spl_add_interfaces(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %30, %20
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load i8, ptr %8, align 1, !tbaa !42, !range !44, !noundef !45
  %37 = trunc i8 %36 to i1
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = load i32, ptr %10, align 4, !tbaa !11
  call void @spl_add_classes(ptr noundef %34, ptr noundef %35, i1 noundef zeroext %37, i32 noundef %38, i32 noundef %39)
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_set_private_debug_info_property(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = load i64, ptr %8, align 8, !tbaa !48
  %24 = call ptr @zend_mangle_property_name(ptr noundef %16, i64 noundef %21, ptr noundef %22, i64 noundef %23, i1 noundef zeroext false)
  store ptr %24, ptr %11, align 8, !tbaa !32
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = load ptr, ptr %11, align 8, !tbaa !32
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call ptr @zend_hash_update(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !32
  call void @zend_string_release_ex(ptr noundef %29, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %22) #6
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !35
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 28}
!14 = !{!"_zend_class_entry", !7, i64 0, !15, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !16, i64 64, !16, i64 120, !16, i64 176, !19, i64 232, !20, i64 240, !21, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !23, i64 360, !24, i64 368, !25, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !7, i64 440, !26, i64 448, !27, i64 456, !28, i64 464, !29, i64 472, !12, i64 480, !29, i64 488, !15, i64 496, !7, i64 504}
!15 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !18, i64 40, !6, i64 48}
!17 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!20 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!21 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!22 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!23 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!24 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!25 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!26 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!27 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!28 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!14, !15, i64 8}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!35 = !{!17, !12, i64 0}
!36 = !{!14, !12, i64 424}
!37 = !{!14, !12, i64 428}
!38 = !{!14, !26, i64 448}
!39 = !{!40, !15, i64 0}
!40 = !{!"_zend_class_name", !15, i64 0, !15, i64 8}
!41 = !{!40, !15, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"_Bool", !7, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!18, !18, i64 0}
!49 = !{!29, !29, i64 0}
!50 = !{!51, !18, i64 16}
!51 = !{!"_zend_string", !17, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
