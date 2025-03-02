target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.fixed_bit_vector = type { [1 x i32] }
%class.fixed_bit_vector_manager = type <{ %class.small_object_allocator, i32, i32, i32, i32, %class.fixed_bit_vector, [4 x i8] }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN16fixed_bit_vector3setEjb = comdat any

$_ZNK16fixed_bit_vector3getEj = comdat any

$_ZN24fixed_bit_vector_manager9num_wordsEj = comdat any

$_ZNK24fixed_bit_vector_manager9num_bytesEv = comdat any

$_ZNK24fixed_bit_vector_manager9num_wordsEv = comdat any

$_ZNK24fixed_bit_vector_manager8num_bitsEv = comdat any

$_ZN16fixed_bit_vector12get_bit_wordEj = comdat any

$_ZN16fixed_bit_vector12get_pos_maskEj = comdat any

$_ZNK16fixed_bit_vector12get_bit_wordEj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"fixed_bit_vector\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fixed_bit_vector.cpp, ptr null }]

@_ZN24fixed_bit_vector_managerC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN24fixed_bit_vector_managerC2Ej

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16fixed_bit_vector3setERKS_jj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = urem i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sub i32 %19, %20
  %22 = add i32 %21, 1
  %23 = udiv i32 %22, 32
  store i32 %23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = udiv i32 %24, 32
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %44, %18
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [1 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %14, i32 0, i32 0
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [1 x i32], ptr %38, i64 0, i64 %42
  store i32 %37, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %26, !llvm.loop !10

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = mul i32 %48, 32
  store i32 %49, ptr %12, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %65, %47
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sub i32 %52, %53
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %51, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %68

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = add i32 %59, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = call noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef %63)
  call void @_ZN16fixed_bit_vector3setEjb(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %61, i1 noundef zeroext %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !8
  br label %50, !llvm.loop !12

68:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %88

69:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = sub i32 %72, %73
  %75 = add i32 %74, 1
  %76 = icmp ult i32 %71, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %88

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = add i32 %79, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = call noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %82, i32 noundef %83)
  call void @_ZN16fixed_bit_vector3setEjb(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %81, i1 noundef zeroext %84)
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !8
  br label %70, !llvm.loop !13

88:                                               ; preds = %68, %77
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16fixed_bit_vector3setEjb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call noundef i32 @_ZN16fixed_bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZNK16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef i32 @_ZN16fixed_bit_vector12get_pos_maskEj(i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24fixed_bit_vector_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 0
  call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %9, ptr noundef @.str)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !20
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = invoke noundef i32 @_ZN24fixed_bit_vector_manager9num_wordsEj(i32 noundef %12)
          to label %14 unwind label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 3
  store i32 %13, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 2
  store i32 %20, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = urem i32 %23, 32
  store i32 %24, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = shl i32 1, %25
  %27 = sub i32 %26, 1
  %28 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 4
  store i32 %27, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 4
  store i32 -1, ptr %34, align 4, !tbaa !27
  br label %39

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %9) #3
  br label %40

39:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24fixed_bit_vector_manager9num_wordsEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = add i32 %3, 31
  %5 = udiv i32 %4, 32
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %4, i32 0, i32 5
  store ptr %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %4, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %9 = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %5)
  %10 = zext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %9 = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %5)
  %10 = zext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 -1, i64 %10, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager8allocateERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [1 x i32], ptr %12, i64 0, i64 0
  %14 = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %7)
  %15 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 %15, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24fixed_bit_vector_manager10deallocateEP16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %10, i64 noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_andER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [1 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [1 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = and i32 %27, %21
  store i32 %28, ptr %26, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !28

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager6set_orER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [1 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [1 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = or i32 %27, %21
  store i32 %28, ptr %26, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !29

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_negER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [1 x i32], ptr %22, i64 0, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !30

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(540) %8)
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = and i32 %20, %22
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24fixed_bit_vector_manager9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !25
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK24fixed_bit_vector_manager6equalsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %56

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(540) %11)
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sub i32 %24, 1
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [1 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [1 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %22, !llvm.loop !31

47:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %55 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %11, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %11, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = icmp eq i32 %51, %53
  store i1 %54, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %49, %47, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %56

56:                                               ; preds = %55, %15
  %57 = load i1, ptr %4, align 1
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK24fixed_bit_vector_manager4hashERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %9 = call noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %5)
  %10 = udiv i32 %9, 8
  %11 = call noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %5)
  %12 = call noundef i32 @_Z11string_hashPKcjj(ptr noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK24fixed_bit_vector_manager8containsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_wordsEv(ptr noundef nonnull align 8 dereferenceable(540) %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %47, %17
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [1 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [1 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = and i32 %30, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [1 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp ne i32 %37, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %24
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !32

50:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %61 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  store i32 %54, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %12, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = and i32 %56, %57
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp eq i32 %58, %59
  store i1 %60, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %61

61:                                               ; preds = %52, %50, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK24fixed_bit_vector_manager7displayERSoRK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = call noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %8)
  store i32 %9, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = add i32 %14, -1
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.1)
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %22, %19
  br label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = udiv i32 %7, 32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [1 x i32], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16fixed_bit_vector12get_pos_maskEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = udiv i32 %7, 32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [1 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fixed_bit_vector.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16fixed_bit_vector", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS24fixed_bit_vector_manager", !5, i64 0}
!20 = !{!21, !9, i64 520}
!21 = !{!"_ZTS24fixed_bit_vector_manager", !22, i64 0, !9, i64 520, !9, i64 524, !9, i64 528, !9, i64 532, !24, i64 536}
!22 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !23, i64 512}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTS16fixed_bit_vector", !6, i64 0}
!25 = !{!21, !9, i64 528}
!26 = !{!21, !9, i64 524}
!27 = !{!21, !9, i64 532}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSo", !5, i64 0}
!35 = distinct !{!35, !11}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!44 = !{!45, !43, i64 32}
!45 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !46, i64 24, !43, i64 28, !43, i64 32, !47, i64 40, !48, i64 48, !6, i64 64, !9, i64 192, !49, i64 200, !50, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!47 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!49 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!50 = !{!"_ZTSSt6locale", !51, i64 0}
!51 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
