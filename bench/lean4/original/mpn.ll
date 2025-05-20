target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::mpn_buffer" = type { %"class.lean::buffer" }
%"class.lean::buffer" = type { ptr, i64, i64, [64 x i8] }
%class.anon = type { i8 }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN4lean10mpn_bufferC2Ev = comdat any

$_ZN4lean10mpn_bufferixEm = comdat any

$_ZN4lean6bufferIjLm16EED2Ev = comdat any

$_ZN4lean10mpn_bufferC2EmRKj = comdat any

$_ZNK4lean6bufferIjLm16EE5emptyEv = comdat any

$_ZNK4lean6bufferIjLm16EE4sizeEv = comdat any

$_ZN4lean6bufferIjLm16EE4backEv = comdat any

$_ZN4lean6bufferIjLm16EE8pop_backEv = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4lean6bufferIjLm16EEC2Ev = comdat any

$_ZN4lean10mpn_buffer6resizeEmRKj = comdat any

$_ZN4lean6bufferIjLm16EE6resizeEmRKj = comdat any

$_ZN4lean6bufferIjLm16EE15ensure_capacityEm = comdat any

$_ZN4lean6bufferIjLm16EE9push_backERKj = comdat any

$_ZN4lean6bufferIjLm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZN4lean6bufferIjLm16EE7destroyEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjjEEPT0_PT_S6_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIjjEEvPT_PT0_ = comdat any

$_ZN4lean6bufferIjLm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferIjLm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPjZN4lean6bufferIjLm16EE16destroy_elementsEvEUlRjE_ET0_T_S7_S6_ = comdat any

$_ZN4lean6bufferIjLm16EE5beginEv = comdat any

$_ZN4lean6bufferIjLm16EE3endEv = comdat any

$_ZZN4lean6bufferIjLm16EE16destroy_elementsEvENKUlRjE_clES2_ = comdat any

$_ZN4lean6bufferIjLm16EE6expandEv = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4lean6bufferIjLm16EEixEm = comdat any

$_ZNK4lean10mpn_bufferixEm = comdat any

$_ZNK4lean6bufferIjLm16EE4dataEv = comdat any

$_ZN4lean6bufferIjLm16EE4dataEv = comdat any

$_ZNK4lean6bufferIjLm16EEixEm = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZN4leanL4zeroE = internal constant i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4lean11mpn_compareEPKjmS1_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8, !tbaa !8
  br label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %22 = sub i64 %21, 1
  store i64 %22, ptr %10, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %67, %20
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %70

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ @_ZN4leanL4zeroE, %39 ]
  store ptr %41, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ @_ZN4leanL4zeroE, %49 ]
  store ptr %51, ptr %12, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = add i64 %68, -1
  store i64 %69, ptr %10, align 8, !tbaa !8
  br label %23, !llvm.loop !12

70:                                               ; preds = %29
  %71 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean7mpn_addEPKjmS1_mPjmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i64, ptr %9, align 8, !tbaa !8
  br label %31

29:                                               ; preds = %7
  %30 = load i64, ptr %11, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %89, %31
  %34 = load i64, ptr %20, align 8, !tbaa !8
  %35 = load i64, ptr %15, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %92

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %39 = load i64, ptr %20, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i64, ptr %20, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ @_ZN4leanL4zeroE, %46 ]
  store ptr %48, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %49 = load i64, ptr %20, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i64, ptr %20, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ @_ZN4leanL4zeroE, %56 ]
  store ptr %58, ptr %22, align 8, !tbaa !3
  %59 = load ptr, ptr %21, align 8, !tbaa !3
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load ptr, ptr %22, align 8, !tbaa !3
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = add i32 %60, %62
  store i32 %63, ptr %17, align 4, !tbaa !10
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = load ptr, ptr %21, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp ult i32 %64, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1, !tbaa !16
  %69 = load i32, ptr %17, align 4, !tbaa !10
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = add i32 %69, %70
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load i64, ptr %20, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load i64, ptr %20, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = icmp ult i32 %78, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %19, align 1, !tbaa !16
  %82 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = or i32 %84, %87
  store i32 %88, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %89

89:                                               ; preds = %57
  %90 = load i64, ptr %20, align 8, !tbaa !8
  %91 = add i64 %90, 1
  store i64 %91, ptr %20, align 8, !tbaa !8
  br label %33, !llvm.loop !20

92:                                               ; preds = %37
  %93 = load i32, ptr %16, align 4, !tbaa !10
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %97 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %97, ptr %23, align 8, !tbaa !14
  %98 = load i64, ptr %15, align 8, !tbaa !8
  %99 = add i64 %98, 1
  %100 = load ptr, ptr %23, align 8, !tbaa !14
  store i64 %99, ptr %100, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %115, %92
  %102 = load ptr, ptr %23, align 8, !tbaa !14
  %103 = load i64, ptr %102, align 8, !tbaa !8
  %104 = icmp ugt i64 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = load ptr, ptr %23, align 8, !tbaa !14
  %108 = load i64, ptr %107, align 8, !tbaa !8
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds nuw i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %105, %101
  %114 = phi i1 [ false, %101 ], [ %112, %105 ]
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = load ptr, ptr %23, align 8, !tbaa !14
  %117 = load i64, ptr %116, align 8, !tbaa !8
  %118 = add i64 %117, -1
  store i64 %118, ptr %116, align 8, !tbaa !8
  br label %101, !llvm.loop !21

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean7mpn_subEPKjmS1_mPjS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i64, ptr %8, align 8, !tbaa !8
  br label %28

26:                                               ; preds = %6
  %27 = load i64, ptr %10, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  store i64 %29, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %30, ptr %14, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %90, %28
  %33 = load i64, ptr %18, align 8, !tbaa !8
  %34 = load i64, ptr %13, align 8, !tbaa !8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %93

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %38 = load i64, ptr %18, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i64, ptr %18, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ @_ZN4leanL4zeroE, %45 ]
  store ptr %47, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %48 = load i64, ptr %18, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i64, ptr %18, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ @_ZN4leanL4zeroE, %55 ]
  store ptr %57, ptr %20, align 8, !tbaa !3
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = load ptr, ptr %20, align 8, !tbaa !3
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = sub i32 %59, %61
  store i32 %62, ptr %15, align 4, !tbaa !10
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = load ptr, ptr %19, align 8, !tbaa !3
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = icmp ugt i32 %63, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1, !tbaa !16
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sub i32 %68, %70
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = load i64, ptr %18, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !10
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = load i64, ptr %18, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = icmp ugt i32 %78, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %17, align 1, !tbaa !16
  %82 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = or i32 %84, %87
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %88, ptr %89, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %90

90:                                               ; preds = %56
  %91 = load i64, ptr %18, align 8, !tbaa !8
  %92 = add i64 %91, 1
  store i64 %92, ptr %18, align 8, !tbaa !8
  br label %32, !llvm.loop !22

93:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean7mpn_mulEPKjmS1_mPj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %29, %5
  %19 = load i32, ptr %13, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !10
  br label %18, !llvm.loop !23

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %101, %32
  %34 = load i64, ptr %14, align 8, !tbaa !8
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %104

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store ptr %41, ptr %15, align 8, !tbaa !3
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load i64, ptr %14, align 8, !tbaa !8
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !10
  br label %100

51:                                               ; preds = %38
  store i32 0, ptr %12, align 4, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %90, %51
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  store ptr %59, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = mul i64 %62, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load i64, ptr %11, align 8, !tbaa !8
  %69 = load i64, ptr %14, align 8, !tbaa !8
  %70 = add i64 %68, %69
  %71 = getelementptr inbounds nuw i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = add i64 %66, %73
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = add i64 %74, %76
  store i64 %77, ptr %17, align 8, !tbaa !8
  %78 = load i64, ptr %17, align 8, !tbaa !8
  %79 = shl i64 %78, 32
  %80 = lshr i64 %79, 32
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load i64, ptr %11, align 8, !tbaa !8
  %84 = load i64, ptr %14, align 8, !tbaa !8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !10
  %87 = load i64, ptr %17, align 8, !tbaa !8
  %88 = lshr i64 %87, 32
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %90

90:                                               ; preds = %56
  %91 = load i64, ptr %11, align 8, !tbaa !8
  %92 = add i64 %91, 1
  store i64 %92, ptr %11, align 8, !tbaa !8
  br label %52, !llvm.loop !24

93:                                               ; preds = %52
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = load i64, ptr %7, align 8, !tbaa !8
  %98 = add i64 %96, %97
  %99 = getelementptr inbounds nuw i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %93, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %14, align 8, !tbaa !8
  %103 = add i64 %102, 1
  store i64 %103, ptr %14, align 8, !tbaa !8
  br label %33, !llvm.loop !25

104:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mpn_divEPKjmS1_mPjS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.lean::mpn_buffer", align 8
  %19 = alloca %"class.lean::mpn_buffer", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.lean::mpn_buffer", align 8
  %23 = alloca %"class.lean::mpn_buffer", align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i64, ptr %13, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 1
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load i64, ptr %13, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %13, align 8, !tbaa !8
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !8
  br label %29, !llvm.loop !26

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i64, ptr %14, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %68

50:                                               ; preds = %45
  %51 = load i64, ptr %14, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i64, ptr %14, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i32 [ %58, %54 ], [ 0, %59 ]
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load i64, ptr %14, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  store i32 %61, ptr %64, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %14, align 8, !tbaa !8
  %67 = add i64 %66, 1
  store i64 %67, ptr %14, align 8, !tbaa !8
  br label %45, !llvm.loop !27

68:                                               ; preds = %49
  br label %207

69:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 1, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i64, ptr %16, align 8, !tbaa !8
  %72 = load i64, ptr %10, align 8, !tbaa !8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i1 [ false, %70 ], [ %76, %74 ]
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load i64, ptr %16, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i8 0, ptr %15, align 1, !tbaa !16
  br label %87

87:                                               ; preds = %86, %80
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %16, align 8, !tbaa !8
  %90 = add i64 %89, 1
  store i64 %90, ptr %16, align 8, !tbaa !8
  br label %70, !llvm.loop !28

91:                                               ; preds = %79
  %92 = load i64, ptr %8, align 8, !tbaa !8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = udiv i32 %100, %103
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %104, ptr %105, align 4, !tbaa !10
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = urem i32 %108, %111
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %112, ptr %113, align 4, !tbaa !10
  br label %206

114:                                              ; preds = %94, %91
  %115 = load i64, ptr %8, align 8, !tbaa !8
  %116 = load i64, ptr %10, align 8, !tbaa !8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %8, align 8, !tbaa !8
  %120 = load i64, ptr %10, align 8, !tbaa !8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load i64, ptr %8, align 8, !tbaa !8
  %125 = sub i64 %124, 1
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = load i64, ptr %10, align 8, !tbaa !8
  %130 = sub i64 %129, 1
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = icmp ult i32 %127, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %122, %114
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %135, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %156, %134
  %137 = load i64, ptr %17, align 8, !tbaa !8
  %138 = load i64, ptr %10, align 8, !tbaa !8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %159

141:                                              ; preds = %136
  %142 = load i64, ptr %17, align 8, !tbaa !8
  %143 = load i64, ptr %8, align 8, !tbaa !8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load i64, ptr %17, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  br label %151

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i32 [ %149, %145 ], [ 0, %150 ]
  %153 = load ptr, ptr %12, align 8, !tbaa !3
  %154 = load i64, ptr %17, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i32, ptr %153, i64 %154
  store i32 %152, ptr %155, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %17, align 8, !tbaa !8
  %158 = add i64 %157, 1
  store i64 %158, ptr %17, align 8, !tbaa !8
  br label %136, !llvm.loop !29

159:                                              ; preds = %140
  br label %205

160:                                              ; preds = %122, %118
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #12
  call void @_ZN4lean10mpn_bufferC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18)
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #12
  invoke void @_ZN4lean10mpn_bufferC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %161 unwind label %178

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #12
  invoke void @_ZN4lean10mpn_bufferC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %162 unwind label %182

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 88, ptr %23) #12
  invoke void @_ZN4lean10mpn_bufferC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23)
          to label %163 unwind label %186

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load i64, ptr %8, align 8, !tbaa !8
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = load i64, ptr %10, align 8, !tbaa !8
  %168 = invoke noundef i64 @_ZN4leanL13div_normalizeEPKjmS1_mRNS_10mpn_bufferES3_(ptr noundef %164, i64 noundef %165, ptr noundef %166, i64 noundef %167, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %169 unwind label %190

169:                                              ; preds = %163
  store i64 %168, ptr %24, align 8, !tbaa !8
  %170 = load i64, ptr %10, align 8, !tbaa !8
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %19, i64 noundef 0)
          to label %174 unwind label %190

174:                                              ; preds = %172
  %175 = load i32, ptr %173, align 4, !tbaa !10
  %176 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN4leanL5div_1ERNS_10mpn_bufferEjPj(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %175, ptr noundef %176)
          to label %177 unwind label %190

177:                                              ; preds = %174
  br label %198

178:                                              ; preds = %160
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %20, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %21, align 4
  br label %204

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %20, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %21, align 4
  br label %203

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %20, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %21, align 4
  br label %202

190:                                              ; preds = %198, %194, %174, %172, %163
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %20, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #12
  br label %202

194:                                              ; preds = %169
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN4leanL5div_nERNS_10mpn_bufferERKS0_PjS4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %23)
          to label %197 unwind label %190

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197, %177
  %199 = load i64, ptr %24, align 8, !tbaa !8
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 noundef %199, ptr noundef %200)
          to label %201 unwind label %190

201:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #12
  br label %205

202:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #12
  br label %203

203:                                              ; preds = %202, %182
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #12
  br label %204

204:                                              ; preds = %203, %178
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %208

205:                                              ; preds = %201, %159
  br label %206

206:                                              ; preds = %205, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %207

207:                                              ; preds = %206, %68
  ret void

208:                                              ; preds = %204
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %21, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10mpn_bufferC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferIjLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4leanL13div_normalizeEPKjmS1_mRNS_10mpn_bufferES3_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %37, %6
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load i64, ptr %13, align 8, !tbaa !8
  %31 = trunc i64 %30 to i32
  %32 = shl i32 %29, %31
  %33 = and i32 %32, -2147483648
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %24, %21
  %36 = phi i1 [ false, %21 ], [ %34, %24 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i64, ptr %13, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %13, align 8, !tbaa !8
  br label %21, !llvm.loop !32

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !30
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = add i64 %42, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @_ZN4lean10mpn_buffer6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %41, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %44 = load ptr, ptr %12, align 8, !tbaa !30
  %45 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @_ZN4lean10mpn_buffer6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %44, i64 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8, !tbaa !30
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %49, i64 noundef %50)
  store i32 0, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %65, %48
  %53 = load i64, ptr %16, align 8, !tbaa !8
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load i64, ptr %16, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = load ptr, ptr %11, align 8, !tbaa !30
  %63 = load i64, ptr %16, align 8, !tbaa !8
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %62, i64 noundef %63)
  store i32 %61, ptr %64, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %57
  %66 = load i64, ptr %16, align 8, !tbaa !8
  %67 = add i64 %66, 1
  store i64 %67, ptr %16, align 8, !tbaa !8
  br label %52, !llvm.loop !33

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i64, ptr %17, align 8, !tbaa !8
  %71 = load i64, ptr %10, align 8, !tbaa !8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load i64, ptr %17, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load ptr, ptr %12, align 8, !tbaa !30
  %80 = load i64, ptr %17, align 8, !tbaa !8
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %79, i64 noundef %80)
  store i32 %78, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %74
  %83 = load i64, ptr %17, align 8, !tbaa !8
  %84 = add i64 %83, 1
  store i64 %84, ptr %17, align 8, !tbaa !8
  br label %69, !llvm.loop !34

85:                                               ; preds = %73
  br label %183

86:                                               ; preds = %40
  %87 = load i64, ptr %8, align 8, !tbaa !8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %181

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load i64, ptr %8, align 8, !tbaa !8
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = load i64, ptr %13, align 8, !tbaa !8
  %96 = sub i64 32, %95
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %94, %97
  store i32 %98, ptr %18, align 4, !tbaa !10
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = load ptr, ptr %11, align 8, !tbaa !30
  %101 = load i64, ptr %8, align 8, !tbaa !8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %100, i64 noundef %101)
  store i32 %99, ptr %102, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %103 = load i64, ptr %8, align 8, !tbaa !8
  %104 = sub i64 %103, 1
  store i64 %104, ptr %19, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %130, %89
  %106 = load i64, ptr %19, align 8, !tbaa !8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %133

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load i64, ptr %19, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = load i64, ptr %13, align 8, !tbaa !8
  %115 = trunc i64 %114 to i32
  %116 = shl i32 %113, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load i64, ptr %19, align 8, !tbaa !8
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = sub i64 32, %122
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %121, %124
  %126 = or i32 %116, %125
  %127 = load ptr, ptr %11, align 8, !tbaa !30
  %128 = load i64, ptr %19, align 8, !tbaa !8
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %127, i64 noundef %128)
  store i32 %126, ptr %129, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %109
  %131 = load i64, ptr %19, align 8, !tbaa !8
  %132 = add i64 %131, -1
  store i64 %132, ptr %19, align 8, !tbaa !8
  br label %105, !llvm.loop !35

133:                                              ; preds = %108
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = load i64, ptr %13, align 8, !tbaa !8
  %138 = trunc i64 %137 to i32
  %139 = shl i32 %136, %138
  %140 = load ptr, ptr %11, align 8, !tbaa !30
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %140, i64 noundef 0)
  store i32 %139, ptr %141, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %142 = load i64, ptr %10, align 8, !tbaa !8
  %143 = sub i64 %142, 1
  store i64 %143, ptr %20, align 8, !tbaa !8
  br label %144

144:                                              ; preds = %169, %133
  %145 = load i64, ptr %20, align 8, !tbaa !8
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = load i64, ptr %20, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i32, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = load i64, ptr %13, align 8, !tbaa !8
  %154 = trunc i64 %153 to i32
  %155 = shl i32 %152, %154
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load i64, ptr %20, align 8, !tbaa !8
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds nuw i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = load i64, ptr %13, align 8, !tbaa !8
  %162 = sub i64 32, %161
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %160, %163
  %165 = or i32 %155, %164
  %166 = load ptr, ptr %12, align 8, !tbaa !30
  %167 = load i64, ptr %20, align 8, !tbaa !8
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %166, i64 noundef %167)
  store i32 %165, ptr %168, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %148
  %170 = load i64, ptr %20, align 8, !tbaa !8
  %171 = add i64 %170, -1
  store i64 %171, ptr %20, align 8, !tbaa !8
  br label %144, !llvm.loop !36

172:                                              ; preds = %147
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = load i64, ptr %13, align 8, !tbaa !8
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %175, %177
  %179 = load ptr, ptr %12, align 8, !tbaa !30
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %179, i64 noundef 0)
  store i32 %178, ptr %180, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %182

181:                                              ; preds = %86
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %182

182:                                              ; preds = %181, %172
  br label %183

183:                                              ; preds = %182, %85
  %184 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i64 %184
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL5div_1ERNS_10mpn_bufferEjPj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = call noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = sub i64 %15, 1
  store i64 %16, ptr %11, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %97, %3
  %18 = load i64, ptr %11, align 8, !tbaa !8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %100

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %22, i64 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = shl i64 %26, 32
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = load i64, ptr %11, align 8, !tbaa !8
  %30 = sub i64 %29, 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %28, i64 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = or i64 %27, %33
  store i64 %34, ptr %8, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = udiv i64 %35, %37
  store i64 %38, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = icmp uge i64 %39, 4294967296
  br i1 %40, label %41, label %48

41:                                               ; preds = %21
  %42 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @__cxa_throw(ptr %42, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #13
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @__cxa_free_exception(ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %101

48:                                               ; preds = %21
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = sub i64 %49, %53
  store i64 %54, ptr %9, align 8, !tbaa !8
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = icmp ugt i64 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !10
  %59 = load i64, ptr %9, align 8, !tbaa !8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = load i64, ptr %11, align 8, !tbaa !8
  %63 = sub i64 %62, 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %61, i64 noundef %63)
  store i32 %60, ptr %64, align 4, !tbaa !10
  %65 = load i64, ptr %9, align 8, !tbaa !8
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = load i64, ptr %11, align 8, !tbaa !8
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %68, i64 noundef %69)
  store i32 %67, ptr %70, align 4, !tbaa !10
  %71 = load i64, ptr %7, align 8, !tbaa !8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i64, ptr %11, align 8, !tbaa !8
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %48
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i64, ptr %11, align 8, !tbaa !8
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !10
  %86 = load ptr, ptr %4, align 8, !tbaa !30
  %87 = load i64, ptr %11, align 8, !tbaa !8
  %88 = sub i64 %87, 1
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %86, i64 noundef %88)
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = add i32 %90, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !30
  %94 = load i64, ptr %11, align 8, !tbaa !8
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %93, i64 noundef %94)
  store i32 %92, ptr %95, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %79, %48
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %11, align 8, !tbaa !8
  %99 = add i64 %98, -1
  store i64 %99, ptr %11, align 8, !tbaa !8
  br label %17, !llvm.loop !37

100:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

101:                                              ; preds = %44
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = trunc i64 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean6bufferIjLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL5div_nERNS_10mpn_bufferERKS0_PjS4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = call noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = call noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %30 = sub i64 %27, %29
  store i64 %30, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = call noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  store i64 %32, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = load i64, ptr %14, align 8, !tbaa !8
  %35 = add i64 %34, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @_ZN4lean10mpn_buffer6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %33, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %36 = load i64, ptr %13, align 8, !tbaa !8
  %37 = sub i64 %36, 1
  store i64 %37, ptr %20, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %183, %6
  %39 = load i64, ptr %20, align 8, !tbaa !8
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %186

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = load i64, ptr %20, align 8, !tbaa !8
  %45 = load i64, ptr %14, align 8, !tbaa !8
  %46 = add i64 %44, %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %43, i64 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = shl i64 %49, 32
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = load i64, ptr %20, align 8, !tbaa !8
  %53 = load i64, ptr %14, align 8, !tbaa !8
  %54 = add i64 %52, %53
  %55 = sub i64 %54, 1
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %51, i64 noundef %55)
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = or i64 %50, %58
  store i64 %59, ptr %17, align 8, !tbaa !8
  %60 = load i64, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = load i64, ptr %14, align 8, !tbaa !8
  %63 = sub i64 %62, 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %61, i64 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %60, %66
  store i64 %67, ptr %16, align 8, !tbaa !8
  %68 = load i64, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = load i64, ptr %14, align 8, !tbaa !8
  %71 = sub i64 %70, 1
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %69, i64 noundef %71)
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = urem i64 %68, %74
  store i64 %75, ptr %18, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %113, %42
  %77 = load i64, ptr %16, align 8, !tbaa !8
  %78 = icmp uge i64 %77, 4294967296
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !30
  %82 = load i64, ptr %14, align 8, !tbaa !8
  %83 = sub i64 %82, 2
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %81, i64 noundef %83)
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = mul i64 %80, %86
  %88 = load i64, ptr %18, align 8, !tbaa !8
  %89 = shl i64 %88, 32
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  %91 = load i64, ptr %20, align 8, !tbaa !8
  %92 = load i64, ptr %14, align 8, !tbaa !8
  %93 = add i64 %91, %92
  %94 = sub i64 %93, 2
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %90, i64 noundef %94)
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = add i64 %89, %97
  %99 = icmp ugt i64 %87, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %79, %76
  %101 = load i64, ptr %16, align 8, !tbaa !8
  %102 = add i64 %101, -1
  store i64 %102, ptr %16, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !30
  %104 = load i64, ptr %14, align 8, !tbaa !8
  %105 = sub i64 %104, 1
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %103, i64 noundef %105)
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %18, align 8, !tbaa !8
  %110 = add i64 %109, %108
  store i64 %110, ptr %18, align 8, !tbaa !8
  %111 = load i64, ptr %18, align 8, !tbaa !8
  %112 = icmp ult i64 %111, 4294967296
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  br label %76

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %116 = load i64, ptr %16, align 8, !tbaa !8
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %22, align 4, !tbaa !10
  %118 = load ptr, ptr %8, align 8, !tbaa !30
  %119 = call noundef ptr @_ZNK4lean6bufferIjLm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %118)
  %120 = load i64, ptr %14, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !30
  %122 = call noundef ptr @_ZN4lean6bufferIjLm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %121)
  call void @_ZN4lean7mpn_mulEPKjmS1_mPj(ptr noundef %22, i64 noundef 1, ptr noundef %119, i64 noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !30
  %124 = load i64, ptr %20, align 8, !tbaa !8
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %123, i64 noundef %124)
  %126 = load i64, ptr %14, align 8, !tbaa !8
  %127 = add i64 %126, 1
  %128 = load ptr, ptr %11, align 8, !tbaa !30
  %129 = call noundef ptr @_ZN4lean6bufferIjLm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %128)
  %130 = load i64, ptr %14, align 8, !tbaa !8
  %131 = add i64 %130, 1
  %132 = load ptr, ptr %7, align 8, !tbaa !30
  %133 = load i64, ptr %20, align 8, !tbaa !8
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %132, i64 noundef %133)
  call void @_ZN4lean7mpn_subEPKjmS1_mPjS2_(ptr noundef %125, i64 noundef %127, ptr noundef %129, i64 noundef %131, ptr noundef %134, ptr noundef %19)
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = load i64, ptr %20, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
  store i32 %135, ptr %138, align 4, !tbaa !10
  %139 = load i32, ptr %19, align 4, !tbaa !10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %182

141:                                              ; preds = %115
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = load i64, ptr %20, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !10
  %147 = load ptr, ptr %12, align 8, !tbaa !30
  %148 = load i64, ptr %14, align 8, !tbaa !8
  %149 = add i64 %148, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @_ZN4lean10mpn_buffer6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %147, i64 noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %150 = load ptr, ptr %8, align 8, !tbaa !30
  %151 = call noundef ptr @_ZNK4lean6bufferIjLm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %150)
  %152 = load i64, ptr %14, align 8, !tbaa !8
  %153 = load ptr, ptr %7, align 8, !tbaa !30
  %154 = load i64, ptr %20, align 8, !tbaa !8
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %153, i64 noundef %154)
  %156 = load i64, ptr %14, align 8, !tbaa !8
  %157 = add i64 %156, 1
  %158 = load ptr, ptr %12, align 8, !tbaa !30
  %159 = call noundef ptr @_ZN4lean6bufferIjLm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %158)
  %160 = load i64, ptr %14, align 8, !tbaa !8
  %161 = add i64 %160, 2
  call void @_ZN4lean7mpn_addEPKjmS1_mPjmPm(ptr noundef %151, i64 noundef %152, ptr noundef %155, i64 noundef %157, ptr noundef %159, i64 noundef %161, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %178, %141
  %163 = load i64, ptr %25, align 8, !tbaa !8
  %164 = load i64, ptr %14, align 8, !tbaa !8
  %165 = add i64 %164, 1
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 6, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %181

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8, !tbaa !30
  %170 = load i64, ptr %25, align 8, !tbaa !8
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %169, i64 noundef %170)
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = load ptr, ptr %7, align 8, !tbaa !30
  %174 = load i64, ptr %20, align 8, !tbaa !8
  %175 = load i64, ptr %25, align 8, !tbaa !8
  %176 = add i64 %174, %175
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %173, i64 noundef %176)
  store i32 %172, ptr %177, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %168
  %179 = load i64, ptr %25, align 8, !tbaa !8
  %180 = add i64 %179, 1
  store i64 %180, ptr %25, align 8, !tbaa !8
  br label %162, !llvm.loop !38

181:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %182

182:                                              ; preds = %181, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %20, align 8, !tbaa !8
  %185 = add i64 %184, -1
  store i64 %185, ptr %20, align 8, !tbaa !8
  br label %38, !llvm.loop !39

186:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = call noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %21, i64 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !8
  br label %14, !llvm.loop !40

31:                                               ; preds = %19
  br label %87

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %69, %32
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = call noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  %37 = sub i64 %36, 1
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %72

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %41, i64 noundef %42)
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %44, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = add i64 %49, 1
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %48, i64 noundef %50)
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = sub i64 32, %53
  %55 = trunc i64 %54 to i32
  %56 = shl i32 %52, %55
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = sub i64 32, %57
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %56, %59
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = sub i64 32, %61
  %63 = trunc i64 %62 to i32
  %64 = shl i32 %60, %63
  %65 = or i32 %47, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i64, ptr %10, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %40
  %70 = load i64, ptr %10, align 8, !tbaa !8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !8
  br label %33, !llvm.loop !41

72:                                               ; preds = %39
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = call noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %74)
  %76 = sub i64 %75, 1
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %73, i64 noundef %76)
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load i64, ptr %7, align 8, !tbaa !8
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %78, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = call noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %83)
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %72, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferIjLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean13mpn_to_stringEPKjmPcm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.lean::mpn_buffer", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::mpn_buffer", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.lean::mpn_buffer", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %28, ptr noundef @.str, i32 noundef %30) #12
  br label %165

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #12
  %33 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @_ZN4lean10mpn_bufferC2EmRKj(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #12
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = add i64 %34, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !10
  invoke void @_ZN4lean10mpn_bufferC2EmRKj(ptr noundef nonnull align 8 dereferenceable(88) %11, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %36 unwind label %44

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !10
  invoke void @_ZN4lean10mpn_bufferC2EmRKj(ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %37 unwind label %48

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %69

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %164

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %163

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = load i32, ptr %17, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef %59)
          to label %61 unwind label %65

61:                                               ; preds = %52
  store i32 %57, ptr %60, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !10
  br label %38, !llvm.loop !46

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %162

69:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 10, ptr %20, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %128, %69
  %71 = invoke noundef zeroext i1 @_ZNK4lean6bufferIjLm16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %72 unwind label %120

72:                                               ; preds = %70
  br i1 %71, label %84, label %73

73:                                               ; preds = %72
  %74 = invoke noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %75 unwind label %120

75:                                               ; preds = %73
  %76 = icmp ugt i64 %74, 1
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef 0)
          to label %79 unwind label %120

79:                                               ; preds = %77
  %80 = load i32, ptr %78, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i1 [ true, %75 ], [ %81, %79 ]
  br label %84

84:                                               ; preds = %82, %72
  %85 = phi i1 [ false, %72 ], [ %83, %82 ]
  br i1 %85, label %86, label %129

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef 0)
          to label %88 unwind label %124

88:                                               ; preds = %86
  %89 = invoke noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %90 unwind label %124

90:                                               ; preds = %88
  %91 = invoke noundef i64 @_ZN4leanL13div_normalizeEPKjmS1_mRNS_10mpn_bufferES3_(ptr noundef %87, i64 noundef %89, ptr noundef %20, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %92 unwind label %124

92:                                               ; preds = %90
  store i64 %91, ptr %21, align 8, !tbaa !8
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef 0)
          to label %94 unwind label %124

94:                                               ; preds = %92
  %95 = load i32, ptr %93, align 4, !tbaa !10
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef 0)
          to label %97 unwind label %124

97:                                               ; preds = %94
  invoke void @_ZN4leanL5div_1ERNS_10mpn_bufferEjPj(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %95, ptr noundef %96)
          to label %98 unwind label %124

98:                                               ; preds = %97
  %99 = load i64, ptr %21, align 8, !tbaa !8
  invoke void @_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef %99, ptr noundef %19)
          to label %100 unwind label %124

100:                                              ; preds = %98
  %101 = load i32, ptr %19, align 4, !tbaa !10
  %102 = add i32 48, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %7, align 8, !tbaa !44
  %105 = load i64, ptr %18, align 8, !tbaa !8
  %106 = add i64 %105, 1
  store i64 %106, ptr %18, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 %103, ptr %107, align 1, !tbaa !47
  br label %108

108:                                              ; preds = %119, %100
  %109 = invoke noundef zeroext i1 @_ZNK4lean6bufferIjLm16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %110 unwind label %124

110:                                              ; preds = %108
  br i1 %109, label %116, label %111

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean6bufferIjLm16EE4backEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = load i32, ptr %112, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ false, %110 ], [ %115, %113 ]
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  invoke void @_ZN4lean6bufferIjLm16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %119 unwind label %124

119:                                              ; preds = %118
  br label %108, !llvm.loop !48

120:                                              ; preds = %77, %73, %70
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %161

124:                                              ; preds = %118, %111, %108, %98, %97, %94, %92, %90, %88, %86
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %161

128:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %70, !llvm.loop !49

129:                                              ; preds = %84
  %130 = load ptr, ptr %7, align 8, !tbaa !44
  %131 = load i64, ptr %18, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !47
  %133 = load i64, ptr %18, align 8, !tbaa !8
  %134 = add i64 %133, -1
  store i64 %134, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %135 = load i64, ptr %18, align 8, !tbaa !8
  %136 = udiv i64 %135, 2
  %137 = load i64, ptr %18, align 8, !tbaa !8
  %138 = urem i64 %137, 2
  %139 = icmp ne i64 %138, 0
  %140 = select i1 %139, i32 1, i32 0
  %141 = sext i32 %140 to i64
  %142 = add i64 %136, %141
  store i64 %142, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %157, %129
  %144 = load i64, ptr %23, align 8, !tbaa !8
  %145 = load i64, ptr %22, align 8, !tbaa !8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %160

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8, !tbaa !44
  %150 = load i64, ptr %23, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load ptr, ptr %7, align 8, !tbaa !44
  %153 = load i64, ptr %18, align 8, !tbaa !8
  %154 = load i64, ptr %23, align 8, !tbaa !8
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 1 dereferenceable(1) %156) #12
  br label %157

157:                                              ; preds = %148
  %158 = load i64, ptr %23, align 8, !tbaa !8
  %159 = add i64 %158, 1
  store i64 %159, ptr %23, align 8, !tbaa !8
  br label %143, !llvm.loop !50

160:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #12
  br label %165

161:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %162

162:                                              ; preds = %161, %65
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  br label %163

163:                                              ; preds = %162, %48
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #12
  br label %164

164:                                              ; preds = %163, %44
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #12
  br label %167

165:                                              ; preds = %160, %26
  %166 = load ptr, ptr %7, align 8, !tbaa !44
  ret ptr %166

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %14, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10mpn_bufferC2EmRKj(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4lean6bufferIjLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean6bufferIjLm16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %22

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !8
  br label %11, !llvm.loop !51

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN4lean6bufferIjLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #12
  br label %27

26:                                               ; preds = %15
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean6bufferIjLm16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean6bufferIjLm16EE4backEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean6bufferIjLm16EE4backEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i8, ptr %6, align 1, !tbaa !47
  store i8 %7, ptr %5, align 1, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i8, ptr %8, align 1, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 %9, ptr %10, align 1, !tbaa !47
  %11 = load i8, ptr %5, align 1, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  store i8 %11, ptr %12, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10mpn_buffer6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = trunc i64 %8 to i32
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean6bufferIjLm16EE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store i64 %11, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean6bufferIjLm16EE15ensure_capacityEm(ptr noundef nonnull align 8 dereferenceable(88) %10, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %17, ptr %8, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %25, %15
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean6bufferIjLm16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !8
  br label %18, !llvm.loop !56

28:                                               ; preds = %22
  br label %46

29:                                               ; preds = %3
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %34, ptr %9, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %41, %33
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %44

40:                                               ; preds = %35
  call void @_ZN4lean6bufferIjLm16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8, !tbaa !8
  br label %35, !llvm.loop !57

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %29
  br label %46

46:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EE15ensure_capacityEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean6bufferIjLm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferIjLm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %17, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 4, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
  store ptr %10, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferIjLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !54
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferIjLm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @_ZN4lean6bufferIjLm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt4copyIPjS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjjEEPT0_PT_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjjEEPT0_PT_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIjjEEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIjjEEvPT_PT0_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %6, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferIjLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZN4lean6bufferIjLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @_ZSt8for_eachIPjZN4lean6bufferIjLm16EE16destroy_elementsEvEUlRjE_ET0_T_S7_S6_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = mul i64 4, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #12
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPjZN4lean6bufferIjLm16EE16destroy_elementsEvEUlRjE_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZZN4lean6bufferIjLm16EE16destroy_elementsEvENKUlRjE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i32, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !61

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIjLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIjLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef i64 @_ZNK4lean6bufferIjLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferIjLm16EE16destroy_elementsEvENKUlRjE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferIjLm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %6)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !65
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 %6, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  ret ptr %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean6bufferIjLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4lean10mpn_bufferixEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = trunc i64 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4lean6bufferIjLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferIjLm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIjLm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4lean6bufferIjLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4lean10mpn_bufferE", !5, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4lean6bufferIjLm16EEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = distinct !{!46, !13}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!53, !9, i64 8}
!53 = !{!"_ZTSN4lean6bufferIjLm16EEE", !4, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!54 = !{!53, !4, i64 0}
!55 = !{!53, !9, i64 16}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 int", !60, i64 0}
!60 = !{!"any p2 pointer", !5, i64 0}
!61 = distinct !{!61, !13}
!62 = !{!5, !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4lean9throwableE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!79 = !{!80, !45, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!83 = !{!84, !9, i64 8}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !9, i64 8, !6, i64 16}
!85 = !{!84, !45, i64 0}
