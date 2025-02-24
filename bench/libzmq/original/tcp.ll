target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.7", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.18", i8, %"class.std::vector.18", i8, %"class.std::vector.18", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call i32 @setsockopt(i32 noundef %7, i32 noundef 6, i32 noundef 1, ptr noundef %4, i32 noundef 4) #7
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq19set_tcp_send_bufferEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 7, ptr noundef %4, i32 noundef 4) #7
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq22set_tcp_receive_bufferEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 8, ptr noundef %4, i32 noundef 4) #7
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %80

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = call i32 @setsockopt(i32 noundef %20, i32 noundef 1, i32 noundef 9, ptr noundef %8, i32 noundef 4) #7
  store i32 %21, ptr %12, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %77

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = call i32 @setsockopt(i32 noundef %32, i32 noundef 6, i32 noundef 6, ptr noundef %9, i32 noundef 4) #7
  store i32 %33, ptr %14, align 4, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = load i32, ptr %14, align 4, !tbaa !3
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %34, i32 noundef %35)
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

40:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %42 = load i32, ptr %13, align 4
  switch i32 %42, label %77 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = call i32 @setsockopt(i32 noundef %48, i32 noundef 6, i32 noundef 4, ptr noundef %10, i32 noundef 4) #7
  store i32 %49, ptr %15, align 4, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %15, align 4, !tbaa !3
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

56:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %77 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = call i32 @setsockopt(i32 noundef %64, i32 noundef 6, i32 noundef 5, ptr noundef %11, i32 noundef 4) #7
  store i32 %65, ptr %16, align 4, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load i32, ptr %16, align 4, !tbaa !3
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %73

72:                                               ; preds = %63
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %77 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %60
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %73, %57, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 1, label %81
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %5
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %6, align 4
  ret i32 %82

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @setsockopt(i32 noundef %11, i32 noundef 6, i32 noundef 18, ptr noundef %5, i32 noundef 4) #7
  store i32 %12, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = call i64 @send(i32 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef 0)
  store i64 %14, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

30:                                               ; preds = %25, %3
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %89

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 13
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #8
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 9
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 89
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #8
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 14
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #8
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 106
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #8
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = icmp ne i32 %56, 90
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #8
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 12
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 88
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #8
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 95
  br label %70

70:                                               ; preds = %66, %62, %58, %54, %50, %46, %42, %38, %34
  %71 = phi i1 [ false, %62 ], [ false, %58 ], [ false, %54 ], [ false, %50 ], [ false, %46 ], [ false, %42 ], [ false, %38 ], [ false, %34 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %77 = call ptr @__errno_location() #8
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = call ptr @strerror(i32 noundef %78) #7
  store ptr %79, ptr %10, align 8, !tbaa !11
  %80 = load ptr, ptr @stderr, align 8, !tbaa !13
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str, ptr noundef %81, ptr noundef @.str.1, i32 noundef 230) #7
  %83 = load ptr, ptr @stderr, align 8, !tbaa !13
  %84 = call i32 @fflush(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %86

86:                                               ; preds = %76, %70
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

89:                                               ; preds = %30
  %90 = load i64, ptr %8, align 8, !tbaa !9
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %89, %88, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = call i64 @recv(i32 noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0)
  store i64 %12, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %61

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 9
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 14
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 12
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 88
  br label %32

32:                                               ; preds = %28, %24, %20, %16
  %33 = phi i1 [ false, %24 ], [ false, %20 ], [ false, %16 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = call ptr @__errno_location() #8
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = call ptr @strerror(i32 noundef %40) #7
  store ptr %41, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr @stderr, align 8, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, ptr noundef %43, ptr noundef @.str.1, i32 noundef 280) #7
  %45 = load ptr, ptr @stderr, align 8, !tbaa !13
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %48

48:                                               ; preds = %38, %32
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @__errno_location() #8
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #8
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50
  %59 = call ptr @__errno_location() #8
  store i32 11, ptr %59, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %58, %54
  br label %61

61:                                               ; preds = %60, %3
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = trunc i64 %62 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %63
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq27tcp_tune_loopback_fast_pathEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq18tune_tcp_busy_pollEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 46, ptr noundef %4, i32 noundef 4) #7
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !15
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1, !tbaa !17
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load i8, ptr %9, align 1, !tbaa !17, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %22, i32 0, i32 24
  %24 = load i8, ptr %23, align 8, !tbaa !23, !range !21, !noundef !22
  %25 = trunc i8 %24 to i1
  %26 = call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %18, ptr noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %25)
  store i32 %26, ptr %12, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %173

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %31)
  %33 = zext i16 %32 to i32
  %34 = call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef %33, i32 noundef 1, i32 noundef 6)
  store i32 %34, ptr %14, align 4, !tbaa !3
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %65

37:                                               ; preds = %30
  %38 = load i8, ptr %10, align 1, !tbaa !17, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  %42 = call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %41)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 97
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %50, i32 0, i32 24
  %52 = load i8, ptr %51, align 8, !tbaa !23, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !19
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load i8, ptr %9, align 1, !tbaa !17, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  %59 = call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %55, ptr noundef %56, i1 noundef zeroext %58, i1 noundef zeroext false)
  store i32 %59, ptr %12, align 4, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %172

63:                                               ; preds = %54
  %64 = call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef 2, i32 noundef 1, i32 noundef 6)
  store i32 %64, ptr %14, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %49, %45, %40, %37, %30
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %172

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  %71 = call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %70)
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %14, align 4, !tbaa !3
  call void @_ZN3zmq19enable_ipv4_mappingEi(i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %69
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !59
  call void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8, !tbaa !60
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !60
  call void @_ZN3zmq19set_socket_priorityEii(i32 noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %97, i32 0, i32 65
  %99 = load i8, ptr %98, align 1, !tbaa !61, !range !21, !noundef !22
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %14, align 4, !tbaa !3
  call void @_ZN3zmq27tcp_tune_loopback_fast_pathEi(i32 noundef %102)
  br label %103

103:                                              ; preds = %101, %96
  %104 = load ptr, ptr %8, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %104, i32 0, i32 63
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #7
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %109, i32 0, i32 63
  %111 = call noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %110)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %149

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %103
  %116 = load ptr, ptr %8, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !62
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load i32, ptr %14, align 4, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !62
  %125 = call noundef i32 @_ZN3zmq19set_tcp_send_bufferEii(i32 noundef %121, i32 noundef %124)
  br label %126

126:                                              ; preds = %120, %115
  %127 = load ptr, ptr %8, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !63
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load i32, ptr %14, align 4, !tbaa !3
  %133 = load ptr, ptr %8, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !63
  %136 = call noundef i32 @_ZN3zmq22set_tcp_receive_bufferEii(i32 noundef %132, i32 noundef %135)
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %8, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %138, i32 0, i32 92
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load i32, ptr %14, align 4, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %144, i32 0, i32 92
  %146 = load i32, ptr %145, align 4, !tbaa !64
  call void @_ZN3zmq18tune_tcp_busy_pollEii(i32 noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %142, %137
  %148 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %172

149:                                              ; preds = %113
  %150 = load i32, ptr %14, align 4, !tbaa !3
  %151 = call i32 @close(i32 noundef %150)
  store i32 %151, ptr %12, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %12, align 4, !tbaa !3
  %154 = icmp eq i32 %153, 0
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %160 = call ptr @__errno_location() #8
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = call ptr @strerror(i32 noundef %161) #7
  store ptr %162, ptr %15, align 8, !tbaa !11
  %163 = load ptr, ptr @stderr, align 8, !tbaa !13
  %164 = load ptr, ptr %15, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str, ptr noundef %164, ptr noundef @.str.1, i32 noundef 400) #7
  %166 = load ptr, ptr @stderr, align 8, !tbaa !13
  %167 = call i32 @fflush(ptr noundef %166)
  %168 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %169

169:                                              ; preds = %159, %152
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %172

172:                                              ; preds = %171, %147, %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %173

173:                                              ; preds = %172, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

declare noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef, i32 noundef, i32 noundef) #3

declare noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57)) #3

declare void @_ZN3zmq19enable_ipv4_mappingEi(i32 noundef) #3

declare void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef, i32 noundef) #3

declare void @_ZN3zmq19set_socket_priorityEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3zmq9options_tE", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3zmq13tcp_address_tE", !8, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !18, i64 360}
!24 = !{!"_ZTSN3zmq9options_tE", !4, i64 0, !4, i64 4, !10, i64 8, !5, i64 16, !5, i64 17, !4, i64 276, !4, i64 280, !4, i64 284, !4, i64 288, !4, i64 292, !4, i64 296, !4, i64 300, !4, i64 304, !5, i64 308, !25, i64 312, !4, i64 316, !4, i64 320, !4, i64 324, !4, i64 328, !4, i64 332, !4, i64 336, !10, i64 344, !4, i64 352, !4, i64 356, !18, i64 360, !4, i64 364, !18, i64 368, !18, i64 369, !18, i64 370, !18, i64 371, !18, i64 372, !28, i64 376, !28, i64 408, !28, i64 440, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !30, i64 488, !35, i64 512, !35, i64 560, !44, i64 608, !4, i64 656, !4, i64 660, !28, i64 664, !28, i64 696, !28, i64 728, !5, i64 760, !5, i64 792, !5, i64 824, !28, i64 856, !28, i64 888, !4, i64 920, !4, i64 924, !18, i64 928, !4, i64 932, !18, i64 936, !4, i64 940, !18, i64 944, !49, i64 946, !4, i64 948, !4, i64 952, !4, i64 956, !28, i64 960, !18, i64 992, !18, i64 993, !18, i64 994, !4, i64 996, !4, i64 1000, !18, i64 1004, !4, i64 1008, !50, i64 1016, !4, i64 1064, !28, i64 1072, !28, i64 1104, !28, i64 1136, !28, i64 1168, !18, i64 1200, !55, i64 1208, !18, i64 1232, !55, i64 1240, !18, i64 1264, !55, i64 1272, !18, i64 1296, !4, i64 1300, !18, i64 1304, !4, i64 1308, !4, i64 1312, !4, i64 1316, !4, i64 1320, !4, i64 1324, !18, i64 1328, !4, i64 1332}
!25 = !{!"_ZTSN3zmq14atomic_value_tE", !26, i64 0}
!26 = !{!"_ZTSSt6atomicIiE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !10, i64 8, !5, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!30 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !8, i64 0}
!35 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIjE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !10, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!44 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !47, i64 0, !40, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIiE"}
!49 = !{!"short", !5, i64 0}
!50 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !53, i64 0, !40, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!55 = !{!"_ZTSSt6vectorIhSaIhEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!59 = !{!24, !4, i64 300}
!60 = !{!24, !4, i64 304}
!61 = !{!24, !18, i64 993}
!62 = !{!24, !4, i64 292}
!63 = !{!24, !4, i64 296}
!64 = !{!24, !4, i64 1332}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!67 = !{!28, !10, i64 8}
