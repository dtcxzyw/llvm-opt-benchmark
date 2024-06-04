target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::CodePacker" = type { ptr, i64, i64, i64 }
%"struct.faiss::CodePackerPQ4" = type { %"struct.faiss::CodePacker", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [32 x i8] }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZN5faiss13CodePackerPQ4D2Ev = comdat any

$_ZN5faiss13CodePackerPQ4D0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt5arrayIhLm32EEixEm = comdat any

$_ZNKSt5arrayIhLm32EE4sizeEv = comdat any

$_ZNSt14__array_traitsIhLm32EE6_S_refERA32_Khm = comdat any

$_ZN5faiss10CodePackerC2Ev = comdat any

$_ZN5faiss10CodePackerD2Ev = comdat any

@_ZTVN5faiss13CodePackerPQ4E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss13CodePackerPQ4E, ptr @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh, ptr @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh, ptr @_ZNK5faiss10CodePacker8pack_allEPKhPh, ptr @_ZNK5faiss10CodePacker10unpack_allEPKhPh, ptr @_ZN5faiss13CodePackerPQ4D2Ev, ptr @_ZN5faiss13CodePackerPQ4D0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13CodePackerPQ4E = constant [24 x i8] c"N5faiss13CodePackerPQ4E\00", align 1
@_ZTIN5faiss10CodePackerE = external constant ptr
@_ZTIN5faiss13CodePackerPQ4E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13CodePackerPQ4E, ptr @_ZTIN5faiss10CodePackerE }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"bbs % 32 == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh = private unnamed_addr constant [95 x i8] c"void faiss::pq4_pack_codes(const uint8_t *, size_t, size_t, size_t, size_t, size_t, uint8_t *)\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/pq4_fast_scan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [14 x i8] c"nb % bbs == 0\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"nsq % 2 == 0\00", align 1
@__const._ZN5faiss14pq4_pack_codesEPKhmmmmmPh.perm0 = private unnamed_addr constant [16 x i8] c"\00\08\01\09\02\0A\03\0B\04\0C\05\0D\06\0E\07\0F", align 16
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__const._ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh.perm0 = private unnamed_addr constant [16 x i8] c"\00\08\01\09\02\0A\03\0B\04\0C\05\0D\06\0E\07\0F", align 16
@_ZTVN5faiss10CodePackerE = external unnamed_addr constant { [8 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh = private unnamed_addr constant [66 x i8] c"int faiss::pq4_pack_LUT_qbs(int, int, const uint8_t *, uint8_t *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh = private unnamed_addr constant [85 x i8] c"int faiss::pq4_pack_LUT_qbs_q_map(int, int, const uint8_t *, const int *, uint8_t *)\00", align 1

@_ZN5faiss13CodePackerPQ4C1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5faiss13CodePackerPQ4C2Emm

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %12, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %12, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = udiv i64 %20, %22
  %24 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %12, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %23, %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %12, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %19, %4
  store i64 0, ptr %10, align 8
  br label %34

34:                                               ; preds = %67, %33
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %11, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = trunc i32 %47 to i8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds %"struct.faiss::CodePackerPQ4", ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = mul i64 2, %53
  call void @_ZN5faiss22pq4_set_packed_elementEPhhmmmm(ptr noundef %44, i8 noundef zeroext %48, i64 noundef %49, i64 noundef %51, i64 noundef %52, i64 noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 4
  %59 = trunc i32 %58 to i8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds %"struct.faiss::CodePackerPQ4", ptr %12, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %10, align 8
  %65 = mul i64 2, %64
  %66 = add i64 %65, 1
  call void @_ZN5faiss22pq4_set_packed_elementEPhhmmmm(ptr noundef %55, i8 noundef zeroext %59, i64 noundef %60, i64 noundef %62, i64 noundef %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %39
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8
  br label %34, !llvm.loop !5

70:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %13, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = udiv i64 %21, %23
  %25 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %13, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %24, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %29, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %13, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %20, %4
  store i64 0, ptr %10, align 8
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds %"struct.faiss::CodePackerPQ4", ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %10, align 8
  %47 = mul i64 2, %46
  %48 = call noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef %41, i64 noundef %42, i64 noundef %44, i64 noundef %45, i64 noundef %47)
  store i8 %48, ptr %11, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds %"struct.faiss::CodePackerPQ4", ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %10, align 8
  %55 = mul i64 2, %54
  %56 = add i64 %55, 1
  %57 = call noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef %49, i64 noundef %50, i64 noundef %52, i64 noundef %53, i64 noundef %56)
  store i8 %57, ptr %12, align 1
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 4
  %63 = or i32 %59, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %64, ptr %67, align 1
  br label %68

68:                                               ; preds = %40
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8
  br label %35, !llvm.loop !7

71:                                               ; preds = %35
  ret void
}

declare void @_ZNK5faiss10CodePacker8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss10CodePacker10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13CodePackerPQ4D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss10CodePackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13CodePackerPQ4D0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13CodePackerPQ4D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca [16 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::array", align 1
  %29 = alloca %"struct.std::array", align 1
  %30 = alloca %"struct.std::array", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  br label %35

35:                                               ; preds = %7
  %36 = load i64, ptr %12, align 8
  %37 = urem i64 %36, 32
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #8
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %44)
          to label %45 unwind label %52

45:                                               ; preds = %40
  %46 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %48, ptr noundef @.str, ptr noundef @.str.1) #8
  %50 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef @.str.2, i32 noundef 53)
          to label %51 unwind label %56

51:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %50, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #10
          to label %269 unwind label %52

52:                                               ; preds = %51, %45, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  br label %60

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  call void @__cxa_free_exception(ptr %50) #8
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %264

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %35
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %12, align 8
  %67 = urem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #8
  store i32 %71, ptr %20, align 4
  %72 = load i32, ptr %20, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %74)
          to label %75 unwind label %82

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef %78, ptr noundef @.str, ptr noundef @.str.3) #8
  %80 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef @.str.2, i32 noundef 54)
          to label %81 unwind label %86

81:                                               ; preds = %77
  invoke void @__cxa_throw(ptr %80, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #10
          to label %269 unwind label %82

82:                                               ; preds = %81, %75, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  br label %90

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  call void @__cxa_free_exception(ptr %80) #8
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %264

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %13, align 8
  %96 = urem i64 %95, 2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #8
  store i32 %100, ptr %22, align 4
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %103)
          to label %104 unwind label %111

104:                                              ; preds = %99
  %105 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %106 unwind label %111

106:                                              ; preds = %104
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %107, ptr noundef @.str, ptr noundef @.str.4) #8
  %109 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef @.str.2, i32 noundef 55)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_throw(ptr %109, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #10
          to label %269 unwind label %111

111:                                              ; preds = %110, %104, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  br label %119

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  call void @__cxa_free_exception(ptr %109) #8
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %264

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %94
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %11, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %263

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8
  %128 = load i64, ptr %11, align 8
  %129 = load i64, ptr %13, align 8
  %130 = mul i64 %128, %129
  %131 = udiv i64 %130, 2
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %131, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const._ZN5faiss14pq4_pack_codesEPKhmmmmmPh.perm0, i64 16, i1 false)
  %132 = load ptr, ptr %14, align 8
  store ptr %132, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %133

133:                                              ; preds = %259, %126
  %134 = load i64, ptr %25, align 8
  %135 = load i64, ptr %11, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %263

137:                                              ; preds = %133
  store i32 0, ptr %26, align 4
  br label %138

138:                                              ; preds = %255, %137
  %139 = load i32, ptr %26, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %13, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %258

143:                                              ; preds = %138
  store i64 0, ptr %27, align 8
  br label %144

144:                                              ; preds = %251, %143
  %145 = load i64, ptr %27, align 8
  %146 = load i64, ptr %12, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %254

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = add i64 %151, 1
  %153 = udiv i64 %152, 2
  %154 = load i64, ptr %25, align 8
  %155 = load i64, ptr %27, align 8
  %156 = add i64 %154, %155
  %157 = load i32, ptr %26, align 4
  %158 = sdiv i32 %157, 2
  %159 = sext i32 %158 to i64
  call void @_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_(ptr noundef %149, i64 noundef %150, i64 noundef %153, i64 noundef %156, i64 noundef %159, ptr noundef nonnull align 1 dereferenceable(32) %28)
  store i32 0, ptr %31, align 4
  br label %160

160:                                              ; preds = %184, %148
  %161 = load i32, ptr %31, align 4
  %162 = icmp slt i32 %161, 32
  br i1 %162, label %163, label %187

163:                                              ; preds = %160
  %164 = load i32, ptr %31, align 4
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %28, i64 noundef %165) #8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 15
  %170 = trunc i32 %169 to i8
  %171 = load i32, ptr %31, align 4
  %172 = sext i32 %171 to i64
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %29, i64 noundef %172) #8
  store i8 %170, ptr %173, align 1
  %174 = load i32, ptr %31, align 4
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %28, i64 noundef %175) #8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = ashr i32 %178, 4
  %180 = trunc i32 %179 to i8
  %181 = load i32, ptr %31, align 4
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %30, i64 noundef %182) #8
  store i8 %180, ptr %183, align 1
  br label %184

184:                                              ; preds = %163
  %185 = load i32, ptr %31, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %31, align 4
  br label %160, !llvm.loop !8

187:                                              ; preds = %160
  store i32 0, ptr %32, align 4
  br label %188

188:                                              ; preds = %245, %187
  %189 = load i32, ptr %32, align 4
  %190 = icmp slt i32 %189, 16
  br i1 %190, label %191, label %248

191:                                              ; preds = %188
  %192 = load i32, ptr %32, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %29, i64 noundef %196) #8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %32, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %204, 16
  %206 = sext i32 %205 to i64
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %29, i64 noundef %206) #8
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 4
  %211 = or i32 %199, %210
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %33, align 1
  %213 = load i32, ptr %32, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %30, i64 noundef %217) #8
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %32, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %225, 16
  %227 = sext i32 %226 to i64
  %228 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %30, i64 noundef %227) #8
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 4
  %232 = or i32 %220, %231
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %34, align 1
  %234 = load i8, ptr %33, align 1
  %235 = load ptr, ptr %24, align 8
  %236 = load i32, ptr %32, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 %234, ptr %238, align 1
  %239 = load i8, ptr %34, align 1
  %240 = load ptr, ptr %24, align 8
  %241 = load i32, ptr %32, align 4
  %242 = add nsw i32 %241, 16
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  store i8 %239, ptr %244, align 1
  br label %245

245:                                              ; preds = %191
  %246 = load i32, ptr %32, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %32, align 4
  br label %188, !llvm.loop !9

248:                                              ; preds = %188
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 32
  store ptr %250, ptr %24, align 8
  br label %251

251:                                              ; preds = %248
  %252 = load i64, ptr %27, align 8
  %253 = add i64 %252, 32
  store i64 %253, ptr %27, align 8
  br label %144, !llvm.loop !10

254:                                              ; preds = %144
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %26, align 4
  %257 = add nsw i32 %256, 2
  store i32 %257, ptr %26, align 4
  br label %138, !llvm.loop !11

258:                                              ; preds = %138
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %12, align 8
  %261 = load i64, ptr %25, align 8
  %262 = add i64 %261, %260
  store i64 %262, ptr %25, align 8
  br label %133, !llvm.loop !12

263:                                              ; preds = %133, %125
  ret void

264:                                              ; preds = %119, %90, %60
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %18, align 4
  %267 = insertvalue { ptr, i32 } poison, ptr %265, 0
  %268 = insertvalue { ptr, i32 } %267, i32 %266, 1
  resume { ptr, i32 } %268

269:                                              ; preds = %110, %81, %51
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(32) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %49, %6
  %15 = load i64, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call noundef i64 @_ZNKSt5arrayIhLm32EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(32) %16) #11
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %14
  %20 = load i64, ptr %13, align 8
  %21 = load i64, ptr %10, align 8
  %22 = add nsw i64 %20, %21
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load i64, ptr %13, align 8
  %26 = load i64, ptr %10, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load i64, ptr %10, align 8
  %34 = add nsw i64 %32, %33
  %35 = load i64, ptr %9, align 8
  %36 = mul i64 %34, %35
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %41, i64 noundef %42) #8
  store i8 %40, ptr %43, align 1
  br label %48

44:                                               ; preds = %24, %19
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %45, i64 noundef %46) #8
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %44, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %13, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %13, align 8
  br label %14, !llvm.loop !13

52:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm32EE6_S_refERA32_Khm(ptr noundef nonnull align 1 dereferenceable(32) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm32EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm32EE6_S_refERA32_Khm(ptr noundef nonnull align 1 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::array", align 1
  %24 = alloca %"struct.std::array", align 1
  %25 = alloca %"struct.std::array", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const._ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh.perm0, i64 16, i1 false)
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = udiv i64 %30, %31
  store i64 %32, ptr %16, align 8
  %33 = load i64, ptr %11, align 8
  %34 = sub i64 %33, 1
  %35 = load i64, ptr %12, align 8
  %36 = udiv i64 %34, %35
  %37 = add i64 %36, 1
  store i64 %37, ptr %17, align 8
  %38 = load i64, ptr %16, align 8
  store i64 %38, ptr %18, align 8
  br label %39

39:                                               ; preds = %190, %7
  %40 = load i64, ptr %18, align 8
  %41 = load i64, ptr %17, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %193

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %18, align 8
  %46 = load i64, ptr %12, align 8
  %47 = mul i64 %45, %46
  %48 = load i64, ptr %13, align 8
  %49 = mul i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  store ptr %51, ptr %19, align 8
  %52 = load i64, ptr %18, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  %55 = load i64, ptr %10, align 8
  %56 = sub i64 %54, %55
  store i64 %56, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %57

57:                                               ; preds = %186, %43
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %13, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %189

62:                                               ; preds = %57
  store i64 0, ptr %22, align 8
  br label %63

63:                                               ; preds = %182, %62
  %64 = load i64, ptr %22, align 8
  %65 = load i64, ptr %12, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %185

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  %71 = sub i64 %69, %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  %74 = udiv i64 %73, 2
  %75 = load i64, ptr %20, align 8
  %76 = load i64, ptr %22, align 8
  %77 = add i64 %75, %76
  %78 = load i32, ptr %21, align 4
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  call void @_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_(ptr noundef %68, i64 noundef %71, i64 noundef %74, i64 noundef %77, i64 noundef %80, ptr noundef nonnull align 1 dereferenceable(32) %23)
  store i32 0, ptr %26, align 4
  br label %81

81:                                               ; preds = %105, %67
  %82 = load i32, ptr %26, align 4
  %83 = icmp slt i32 %82, 32
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load i32, ptr %26, align 4
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %23, i64 noundef %86) #8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = trunc i32 %90 to i8
  %92 = load i32, ptr %26, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %24, i64 noundef %93) #8
  store i8 %91, ptr %94, align 1
  %95 = load i32, ptr %26, align 4
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %23, i64 noundef %96) #8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 4
  %101 = trunc i32 %100 to i8
  %102 = load i32, ptr %26, align 4
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %25, i64 noundef %103) #8
  store i8 %101, ptr %104, align 1
  br label %105

105:                                              ; preds = %84
  %106 = load i32, ptr %26, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %26, align 4
  br label %81, !llvm.loop !14

108:                                              ; preds = %81
  store i32 0, ptr %27, align 4
  br label %109

109:                                              ; preds = %176, %108
  %110 = load i32, ptr %27, align 4
  %111 = icmp slt i32 %110, 16
  br i1 %111, label %112, label %179

112:                                              ; preds = %109
  %113 = load i32, ptr %27, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %24, i64 noundef %117) #8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %27, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %125, 16
  %127 = sext i32 %126 to i64
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %24, i64 noundef %127) #8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 4
  %132 = or i32 %120, %131
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %28, align 1
  %134 = load i32, ptr %27, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %25, i64 noundef %138) #8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %27, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %146, 16
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %25, i64 noundef %148) #8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 4
  %153 = or i32 %141, %152
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %29, align 1
  %155 = load i8, ptr %28, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %27, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = or i32 %162, %156
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 1
  %165 = load i8, ptr %29, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %27, align 4
  %169 = add nsw i32 %168, 16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or i32 %173, %166
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %171, align 1
  br label %176

176:                                              ; preds = %112
  %177 = load i32, ptr %27, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %27, align 4
  br label %109, !llvm.loop !15

179:                                              ; preds = %109
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  store ptr %181, ptr %19, align 8
  br label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %22, align 8
  %184 = add i64 %183, 32
  store i64 %184, ptr %22, align 8
  br label %63, !llvm.loop !16

185:                                              ; preds = %63
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %21, align 4
  %188 = add nsw i32 %187, 2
  store i32 %188, ptr %21, align 4
  br label %57, !llvm.loop !17

189:                                              ; preds = %57
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %18, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %18, align 8
  br label %39, !llvm.loop !18

193:                                              ; preds = %39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = udiv i64 %14, %15
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 1
  %19 = udiv i64 %18, 2
  %20 = load i64, ptr %8, align 8
  %21 = mul i64 %19, %20
  %22 = mul i64 %16, %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call noundef i64 @_ZN5faiss12_GLOBAL__N_127get_vector_specific_addressEmmmRb(i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i64 %28, ptr %13, align 8
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %47

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %6, align 1
  br label %47

47:                                               ; preds = %39, %31
  %48 = load i8, ptr %6, align 1
  ret i8 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5faiss12_GLOBAL__N_127get_vector_specific_addressEmmmRb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = urem i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 15
  %15 = load ptr, ptr %8, align 8
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 15
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8
  %23 = shl i64 %22, 1
  store i64 %23, ptr %9, align 8
  br label %29

24:                                               ; preds = %4
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 %25, 8
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 16
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i64, ptr %7, align 8
  %38 = lshr i64 %37, 1
  %39 = load i64, ptr %5, align 8
  %40 = mul i64 %38, %39
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %40, %41
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss22pq4_set_packed_elementEPhhmmmm(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %9, align 8
  %17 = udiv i64 %15, %16
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %18, 1
  %20 = udiv i64 %19, 2
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %20, %21
  %23 = mul i64 %17, %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %12, align 8
  %29 = call noundef i64 @_ZN5faiss12_GLOBAL__N_127get_vector_specific_addressEmmmRb(i64 noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i64 %29, ptr %14, align 8
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %6
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = or i32 %35, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 %43, ptr %46, align 1
  br label %61

47:                                               ; preds = %6
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, -16
  %56 = or i32 %49, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1
  br label %61

61:                                               ; preds = %47, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss13CodePackerPQ4C2Emm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5faiss10CodePackerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %8 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss13CodePackerPQ4E, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.faiss::CodePackerPQ4", ptr %7, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %7, i32 0, i32 2
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = mul i64 %13, 4
  %15 = add i64 %14, 7
  %16 = udiv i64 %15, 8
  %17 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = udiv i64 %19, 2
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 %20, %21
  %23 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %7, i32 0, i32 3
  store i64 %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss10CodePackerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss12pq4_pack_LUTEiiPKhPh(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %65, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %61, %15
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sdiv i32 %22, 2
  %24 = load i32, ptr %5, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %25, %26
  %28 = mul nsw i32 %27, 32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %34, %35
  %37 = mul nsw i32 %36, 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 16, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, ptr %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 %46, 32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %40, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %6, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %57, 16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %60, i64 16, i1 false)
  br label %61

61:                                               ; preds = %20
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, ptr %10, align 4
  br label %16, !llvm.loop !19

64:                                               ; preds = %16
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %11, !llvm.loop !20

68:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #8
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %26)
          to label %27 unwind label %34

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %30, ptr noundef @.str, ptr noundef @.str.4) #8
  %32 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh, ptr noundef @.str.2, i32 noundef 257)
          to label %33 unwind label %38

33:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #10
          to label %82 unwind label %34

34:                                               ; preds = %33, %27, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @__cxa_free_exception(ptr %32) #8
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %77

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = mul nsw i32 16, %46
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %53, %45
  %51 = load i32, ptr %15, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4
  %55 = and i32 %54, 15
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %15, align 4
  %57 = ashr i32 %56, 4
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %13, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %13, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  call void @_ZN5faiss12pq4_pack_LUTEiiPKhPh(i32 noundef %58, i32 noundef %59, ptr noundef %65, ptr noundef %71)
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %14, align 4
  br label %50, !llvm.loop !21

75:                                               ; preds = %50
  %76 = load i32, ptr %14, align 4
  ret i32 %76

77:                                               ; preds = %42
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #8
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str, ptr noundef @.str.4) #8
  %34 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh, ptr noundef @.str.2, i32 noundef 299)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %34, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #10
          to label %83 unwind label %36

36:                                               ; preds = %35, %29, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @__cxa_free_exception(ptr %34) #8
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %78

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = mul nsw i32 16, %48
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %17, align 4
  br label %52

52:                                               ; preds = %55, %47
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4
  %57 = and i32 %56, 15
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %17, align 4
  %59 = ashr i32 %58, 4
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %15, align 8
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  call void @_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh(i32 noundef %60, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %72)
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %16, align 4
  br label %52, !llvm.loop !22

76:                                               ; preds = %52
  %77 = load i32, ptr %16, align 4
  ret i32 %77

78:                                               ; preds = %44
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %73, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %69, %18
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sdiv i32 %30, 2
  %32 = load i32, ptr %6, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %33, %34
  %36 = mul nsw i32 %35, 32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %8, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = mul nsw i32 %44, 16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %47, i64 16, i1 false)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = mul nsw i32 %54, 32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %8, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %68, i64 16, i1 false)
  br label %69

69:                                               ; preds = %28
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %13, align 4
  br label %24, !llvm.loop !23

72:                                               ; preds = %24
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %14, !llvm.loop !24

76:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
