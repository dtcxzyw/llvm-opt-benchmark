target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct._Py_slist_t = type { ptr }
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_hashtable_hash_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @_Py_HashPointerRaw(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_HashPointerRaw(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = lshr i64 %9, 4
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = shl i64 %11, 60
  %13 = or i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_hashtable_compare_direct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_hashtable_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 80, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = mul i64 %6, 8
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = add i64 %8, %7
  store i64 %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = mul i64 %12, 32
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = add i64 %14, %13
  store i64 %15, ptr %3, align 8, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_hashtable_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_hashtable_get_entry_generic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i64 %12(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = sub i64 %18, 1
  %20 = and i64 %15, %19
  store i64 %20, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = getelementptr %struct._Py_slist_t, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %8, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %50, %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i32 %42(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %54

50:                                               ; preds = %39, %33
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  store ptr %53, ptr %8, align 8, !tbaa !4
  br label %28

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_steal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 %14(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = sub i64 %20, 1
  %22 = and i64 %17, %21
  store i64 %22, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = getelementptr %struct._Py_slist_t, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %29, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %52, %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call i32 %44(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %57

52:                                               ; preds = %41, %35
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %53, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  store ptr %56, ptr %8, align 8, !tbaa !4
  br label %30

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = getelementptr %struct._Py_slist_t, ptr %60, i64 %61
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Py_slist_remove(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  store ptr %71, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  call void %75(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = uitofp i64 %79 to float
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = uitofp i64 %83 to float
  %85 = fdiv float %80, %84
  %86 = fpext float %85 to double
  %87 = fcmp olt double %86, 1.000000e-01
  br i1 %87, label %88, label %91

88:                                               ; preds = %57
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = call i32 @hashtable_rehash(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %57
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %93

93:                                               ; preds = %91, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal void @_Py_slist_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !26
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_rehash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = uitofp i64 %14 to double
  %16 = fmul double %15, 2.000000e+00
  %17 = fdiv double %16, 6.000000e-01
  %18 = fptoui double %17 to i64
  %19 = call i64 @round_size(i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = mul i64 %27, 8
  store i64 %28, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = call ptr %32(i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %75, %38
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %78

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = getelementptr %struct._Py_slist_t, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  store ptr %55, ptr %9, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %59, %48
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  store ptr %62, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = load i64, ptr %4, align 8, !tbaa !8
  %67 = sub i64 %66, 1
  %68 = and i64 %65, %67
  store i64 %68, ptr %11, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load i64, ptr %11, align 8, !tbaa !8
  %71 = getelementptr %struct._Py_slist_t, ptr %69, i64 %70
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_Py_slist_prepend(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %73, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %56, !llvm.loop !31

74:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %8, align 8, !tbaa !8
  %77 = add i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !8
  br label %41, !llvm.loop !33

78:                                               ; preds = %47
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  call void %82(ptr noundef %85)
  %86 = load i64, ptr %4, align 8, !tbaa !8
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8, !tbaa !12
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %93

93:                                               ; preds = %92, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_hashtable_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call ptr %14(i64 noundef 32)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 %22(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = uitofp i64 %39 to float
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = uitofp i64 %43 to float
  %45 = fdiv float %40, %44
  %46 = fpext float %45 to double
  %47 = fcmp ogt double %46, 5.000000e-01
  br i1 %47, label %48, label %63

48:                                               ; preds = %19
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = call i32 @hashtable_rehash(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void %60(ptr noundef %61)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = sub i64 %69, 1
  %71 = and i64 %66, %70
  store i64 %71, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = getelementptr %struct._Py_slist_t, ptr %74, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Py_slist_prepend(ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %78

78:                                               ; preds = %63, %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @_Py_slist_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_hashtable_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %56, %3
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %59

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = getelementptr %struct._Py_slist_t, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %10, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %51, %19
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call i32 %31(ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !35
  %41 = load i32, ptr %11, align 4, !tbaa !35
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %27, !llvm.loop !37

52:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !8
  br label %12, !llvm.loop !38

59:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %64 [
    i32 2, label %61
    i32 1, label %62
  ]

61:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %4, align 4
  ret i32 %63

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_new_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._Py_hashtable_allocator_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %12, i32 0, i32 0
  store ptr @PyMem_Malloc, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %12, i32 0, i32 1
  store ptr @PyMem_Free, ptr %20, align 8, !tbaa !40
  br label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !41
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = call ptr %25(i64 noundef 80)
  store ptr %26, ptr %13, align 8, !tbaa !10
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %90

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %32, i32 0, i32 1
  store i64 16, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = mul i64 %38, 8
  store i64 %39, ptr %15, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load i64, ptr %15, align 8, !tbaa !8
  %43 = call ptr %41(i64 noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %13, align 8, !tbaa !10
  call void %52(ptr noundef %53)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

54:                                               ; preds = %31
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i64, ptr %15, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %58, i1 false)
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %59, i32 0, i32 3
  store ptr @_Py_hashtable_get_entry_generic, ptr %60, align 8, !tbaa !34
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8, !tbaa !16
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !24
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !42
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8, !tbaa !43
  %73 = load ptr, ptr %13, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %73, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !41
  %75 = load ptr, ptr %13, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, @_Py_hashtable_hash_ptr
  br i1 %78, label %79, label %87

79:                                               ; preds = %54
  %80 = load ptr, ptr %13, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %82, @_Py_hashtable_compare_direct
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %85, i32 0, i32 3
  store ptr @_Py_hashtable_get_entry_ptr, ptr %86, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %84, %79, %54
  %88 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %87, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %90

90:                                               ; preds = %89, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

declare ptr @PyMem_Malloc(i64 noundef) #3

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @_Py_hashtable_get_entry_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @_Py_hashtable_hash_ptr(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  store i64 %17, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = getelementptr %struct._Py_slist_t, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %8, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %37, %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  store ptr %40, ptr %8, align 8, !tbaa !4
  br label %25

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @_Py_hashtable_new_full(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_hashtable_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %40

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = getelementptr %struct._Py_slist_t, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %4, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %24, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Py_hashtable_destroy_entry(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %21, !llvm.loop !44

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i64, ptr %3, align 8, !tbaa !8
  %36 = getelementptr %struct._Py_slist_t, ptr %34, i64 %35
  call void @_Py_slist_init(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %3, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !8
  br label %6, !llvm.loop !45

40:                                               ; preds = %12
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = call i32 @hashtable_rehash(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_hashtable_destroy_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  call void %12(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  call void %24(ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void %32(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_slist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_hashtable_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %35

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = getelementptr %struct._Py_slist_t, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct._Py_slist_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %4, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %24, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._Py_slist_item_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Py_hashtable_destroy_entry(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %21, !llvm.loop !46

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %3, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !8
  br label %6, !llvm.loop !47

35:                                               ; preds = %12
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  call void %39(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct._Py_hashtable_allocator_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  call void %46(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @round_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  store i64 1, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %14, %9
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = shl i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !8
  br label %10, !llvm.loop !48

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15_Py_hashtable_t", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_Py_hashtable_t", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !14, i64 64}
!14 = !{!"", !5, i64 0, !5, i64 8}
!15 = !{!13, !9, i64 0}
!16 = !{!13, !5, i64 32}
!17 = !{!13, !5, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0}
!20 = !{!"p1 _ZTS16_Py_slist_item_s", !5, i64 0}
!21 = !{!22, !9, i64 8}
!22 = !{!"", !23, i64 0, !9, i64 8, !5, i64 16, !5, i64 24}
!23 = !{!"_Py_slist_item_s", !20, i64 0}
!24 = !{!13, !5, i64 40}
!25 = !{!22, !5, i64 16}
!26 = !{!23, !20, i64 0}
!27 = !{!22, !5, i64 24}
!28 = !{!13, !5, i64 72}
!29 = !{!20, !20, i64 0}
!30 = !{!13, !5, i64 64}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!13, !5, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!14, !5, i64 0}
!40 = !{!14, !5, i64 8}
!41 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!42 = !{!13, !5, i64 48}
!43 = !{!13, !5, i64 56}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
