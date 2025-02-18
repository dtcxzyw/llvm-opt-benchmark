target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.faiss::CodePacker" = type { ptr, i64, i64, i64 }
%"struct.faiss::CodePackerPQ4" = type { %"struct.faiss::CodePacker", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZN5faiss10CodePackerD2Ev = comdat any

$_ZN5faiss13CodePackerPQ4D0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt5arrayIhLm32EEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt5arrayIhLm32EE4sizeEv = comdat any

$_ZNSt14__array_traitsIhLm32EE6_S_refERA32_Khm = comdat any

$_ZN5faiss10CodePackerC2Ev = comdat any

@_ZTVN5faiss13CodePackerPQ4E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss13CodePackerPQ4E, ptr @_ZNK5faiss13CodePackerPQ46pack_1EPKhmPh, ptr @_ZNK5faiss13CodePackerPQ48unpack_1EPKhmPh, ptr @_ZNK5faiss10CodePacker8pack_allEPKhPh, ptr @_ZNK5faiss10CodePacker10unpack_allEPKhPh, ptr @_ZN5faiss10CodePackerD2Ev, ptr @_ZN5faiss13CodePackerPQ4D0Ev] }, align 8
@_ZTIN5faiss13CodePackerPQ4E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13CodePackerPQ4E, ptr @_ZTIN5faiss10CodePackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13CodePackerPQ4E = constant [24 x i8] c"N5faiss13CodePackerPQ4E\00", align 1
@_ZTIN5faiss10CodePackerE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pq4_fast_scan.cpp, ptr null }]

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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %14, ptr %9, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %12, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %12, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = udiv i64 %20, %22
  %24 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %12, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = mul i64 %23, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8, !tbaa !9
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %12, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = urem i64 %29, %31
  store i64 %32, ptr %7, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %68, %33
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %71

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  store i8 %44, ptr %11, align 1, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i8, ptr %11, align 1, !tbaa !17
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 15
  %49 = trunc i32 %48 to i8
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"struct.faiss::CodePackerPQ4", ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = mul i64 2, %54
  call void @_ZN5faiss22pq4_set_packed_elementEPhhmmmm(ptr noundef %45, i8 noundef zeroext %49, i64 noundef %50, i64 noundef %52, i64 noundef %53, i64 noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load i8, ptr %11, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 4
  %60 = trunc i32 %59 to i8
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"struct.faiss::CodePackerPQ4", ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = mul i64 2, %65
  %67 = add i64 %66, 1
  call void @_ZN5faiss22pq4_set_packed_elementEPhhmmmm(ptr noundef %56, i8 noundef zeroext %60, i64 noundef %61, i64 noundef %63, i64 noundef %64, i64 noundef %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %68

68:                                               ; preds = %40
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8, !tbaa !11
  br label %34, !llvm.loop !20

71:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp uge i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %13, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = udiv i64 %21, %23
  %25 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %13, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = mul i64 %24, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %29, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %13, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = urem i64 %30, %32
  store i64 %33, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %69, %34
  %36 = load i64, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %72

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"struct.faiss::CodePackerPQ4", ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = mul i64 2, %47
  %49 = call noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef %42, i64 noundef %43, i64 noundef %45, i64 noundef %46, i64 noundef %48)
  store i8 %49, ptr %11, align 1, !tbaa !17
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %"struct.faiss::CodePackerPQ4", ptr %13, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = mul i64 2, %55
  %57 = add i64 %56, 1
  %58 = call noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef %50, i64 noundef %51, i64 noundef %53, i64 noundef %54, i64 noundef %57)
  store i8 %58, ptr %12, align 1, !tbaa !17
  %59 = load i8, ptr %11, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %12, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 4
  %64 = or i32 %60, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load i64, ptr %10, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %69

69:                                               ; preds = %41
  %70 = load i64, ptr %10, align 8, !tbaa !11
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !11
  br label %35, !llvm.loop !22

72:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare void @_ZNK5faiss10CodePacker8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss10CodePacker10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13CodePackerPQ4D0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss10CodePackerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

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
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %"struct.std::array", align 1
  %30 = alloca %"struct.std::array", align 1
  %31 = alloca %"struct.std::array", align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %7
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = urem i64 %37, 32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #6
  store i32 %42, ptr %16, align 4, !tbaa !25
  %43 = load i32, ptr %16, align 4, !tbaa !25
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %45)
          to label %46 unwind label %53

46:                                               ; preds = %41
  %47 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %48 unwind label %53

48:                                               ; preds = %46
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %49, ptr noundef @.str, ptr noundef @.str.1) #6
  %51 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef @.str.2, i32 noundef 54)
          to label %52 unwind label %57

52:                                               ; preds = %48
  invoke void @__cxa_throw(ptr %51, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %276 unwind label %53

53:                                               ; preds = %52, %46, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  br label %61

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  call void @__cxa_free_exception(ptr %51) #6
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  br label %271

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %11, align 8, !tbaa !11
  %67 = load i64, ptr %12, align 8, !tbaa !11
  %68 = urem i64 %66, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #6
  store i32 %72, ptr %20, align 4, !tbaa !25
  %73 = load i32, ptr %20, align 4, !tbaa !25
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %75)
          to label %76 unwind label %83

76:                                               ; preds = %71
  %77 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %78 unwind label %83

78:                                               ; preds = %76
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %79, ptr noundef @.str, ptr noundef @.str.3) #6
  %81 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef @.str.2, i32 noundef 55)
          to label %82 unwind label %87

82:                                               ; preds = %78
  invoke void @__cxa_throw(ptr %81, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %276 unwind label %83

83:                                               ; preds = %82, %76, %71
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %91

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  call void @__cxa_free_exception(ptr %81) #6
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  br label %271

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %65
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %13, align 8, !tbaa !11
  %97 = urem i64 %96, 2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #6
  store i32 %101, ptr %22, align 4, !tbaa !25
  %102 = load i32, ptr %22, align 4, !tbaa !25
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %104)
          to label %105 unwind label %112

105:                                              ; preds = %100
  %106 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %107 unwind label %112

107:                                              ; preds = %105
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef %108, ptr noundef @.str, ptr noundef @.str.4) #6
  %110 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss14pq4_pack_codesEPKhmmmmmPh, ptr noundef @.str.2, i32 noundef 56)
          to label %111 unwind label %116

111:                                              ; preds = %107
  invoke void @__cxa_throw(ptr %110, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %276 unwind label %112

112:                                              ; preds = %111, %105, %100
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %120

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  call void @__cxa_free_exception(ptr %110) #6
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  br label %271

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %95
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %11, align 8, !tbaa !11
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %270

127:                                              ; preds = %123
  %128 = load ptr, ptr %14, align 8, !tbaa !9
  %129 = load i64, ptr %11, align 8, !tbaa !11
  %130 = load i64, ptr %13, align 8, !tbaa !11
  %131 = mul i64 %129, %130
  %132 = udiv i64 %131, 2
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 %132, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const._ZN5faiss14pq4_pack_codesEPKhmmmmmPh.perm0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %133 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %133, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %265, %127
  %135 = load i64, ptr %25, align 8, !tbaa !11
  %136 = load i64, ptr %11, align 8, !tbaa !11
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %269

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %140

140:                                              ; preds = %261, %139
  %141 = load i32, ptr %27, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %13, align 8, !tbaa !11
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %264

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %257, %146
  %148 = load i64, ptr %28, align 8, !tbaa !11
  %149 = load i64, ptr %12, align 8, !tbaa !11
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %260

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #6
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = load i64, ptr %9, align 8, !tbaa !11
  %155 = load i64, ptr %10, align 8, !tbaa !11
  %156 = add i64 %155, 1
  %157 = udiv i64 %156, 2
  %158 = load i64, ptr %25, align 8, !tbaa !11
  %159 = load i64, ptr %28, align 8, !tbaa !11
  %160 = add i64 %158, %159
  %161 = load i32, ptr %27, align 4, !tbaa !25
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  call void @_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_(ptr noundef %153, i64 noundef %154, i64 noundef %157, i64 noundef %160, i64 noundef %163, ptr noundef nonnull align 1 dereferenceable(32) %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !25
  br label %164

164:                                              ; preds = %189, %152
  %165 = load i32, ptr %32, align 4, !tbaa !25
  %166 = icmp slt i32 %165, 32
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 23, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %192

168:                                              ; preds = %164
  %169 = load i32, ptr %32, align 4, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %29, i64 noundef %170) #6
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 15
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr %32, align 4, !tbaa !25
  %177 = sext i32 %176 to i64
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %30, i64 noundef %177) #6
  store i8 %175, ptr %178, align 1, !tbaa !17
  %179 = load i32, ptr %32, align 4, !tbaa !25
  %180 = sext i32 %179 to i64
  %181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %29, i64 noundef %180) #6
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %183 = zext i8 %182 to i32
  %184 = ashr i32 %183, 4
  %185 = trunc i32 %184 to i8
  %186 = load i32, ptr %32, align 4, !tbaa !25
  %187 = sext i32 %186 to i64
  %188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %31, i64 noundef %187) #6
  store i8 %185, ptr %188, align 1, !tbaa !17
  br label %189

189:                                              ; preds = %168
  %190 = load i32, ptr %32, align 4, !tbaa !25
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %32, align 4, !tbaa !25
  br label %164, !llvm.loop !27

192:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %193

193:                                              ; preds = %251, %192
  %194 = load i32, ptr %33, align 4, !tbaa !25
  %195 = icmp slt i32 %194, 16
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 26, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %254

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  %198 = load i32, ptr %33, align 4, !tbaa !25
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !17
  %202 = zext i8 %201 to i64
  %203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %30, i64 noundef %202) #6
  %204 = load i8, ptr %203, align 1, !tbaa !17
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %33, align 4, !tbaa !25
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !17
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %210, 16
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %30, i64 noundef %212) #6
  %214 = load i8, ptr %213, align 1, !tbaa !17
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 4
  %217 = or i32 %205, %216
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %34, align 1, !tbaa !17
  %219 = load i32, ptr %33, align 4, !tbaa !25
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !17
  %223 = zext i8 %222 to i64
  %224 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %31, i64 noundef %223) #6
  %225 = load i8, ptr %224, align 1, !tbaa !17
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %33, align 4, !tbaa !25
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !17
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %231, 16
  %233 = sext i32 %232 to i64
  %234 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %31, i64 noundef %233) #6
  %235 = load i8, ptr %234, align 1, !tbaa !17
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 4
  %238 = or i32 %226, %237
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %35, align 1, !tbaa !17
  %240 = load i8, ptr %34, align 1, !tbaa !17
  %241 = load ptr, ptr %24, align 8, !tbaa !9
  %242 = load i32, ptr %33, align 4, !tbaa !25
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store i8 %240, ptr %244, align 1, !tbaa !17
  %245 = load i8, ptr %35, align 1, !tbaa !17
  %246 = load ptr, ptr %24, align 8, !tbaa !9
  %247 = load i32, ptr %33, align 4, !tbaa !25
  %248 = add nsw i32 %247, 16
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  store i8 %245, ptr %250, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  br label %251

251:                                              ; preds = %197
  %252 = load i32, ptr %33, align 4, !tbaa !25
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %33, align 4, !tbaa !25
  br label %193, !llvm.loop !28

254:                                              ; preds = %196
  %255 = load ptr, ptr %24, align 8, !tbaa !9
  %256 = getelementptr inbounds i8, ptr %255, i64 32
  store ptr %256, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  br label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %28, align 8, !tbaa !11
  %259 = add i64 %258, 32
  store i64 %259, ptr %28, align 8, !tbaa !11
  br label %147, !llvm.loop !29

260:                                              ; preds = %151
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %27, align 4, !tbaa !25
  %263 = add nsw i32 %262, 2
  store i32 %263, ptr %27, align 4, !tbaa !25
  br label %140, !llvm.loop !30

264:                                              ; preds = %145
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %12, align 8, !tbaa !11
  %267 = load i64, ptr %25, align 8, !tbaa !11
  %268 = add i64 %267, %266
  store i64 %268, ptr %25, align 8, !tbaa !11
  br label %134, !llvm.loop !31

269:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %270

270:                                              ; preds = %269, %126
  ret void

271:                                              ; preds = %120, %91, %61
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr %18, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275

276:                                              ; preds = %111, %82, %52
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(32) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %50, %6
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %12, align 8, !tbaa !41
  %17 = call noundef i64 @_ZNKSt5arrayIhLm32EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(32) %16) #17
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %53

20:                                               ; preds = %14
  %21 = load i64, ptr %13, align 8, !tbaa !11
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = add nsw i64 %21, %22
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = add nsw i64 %26, %27
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = add nsw i64 %33, %34
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = mul i64 %35, %36
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = add i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !41
  %43 = load i64, ptr %13, align 8, !tbaa !11
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %42, i64 noundef %43) #6
  store i8 %41, ptr %44, align 1, !tbaa !17
  br label %49

45:                                               ; preds = %25, %20
  %46 = load ptr, ptr %12, align 8, !tbaa !41
  %47 = load i64, ptr %13, align 8, !tbaa !11
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %46, i64 noundef %47) #6
  store i8 0, ptr %48, align 1, !tbaa !17
  br label %49

49:                                               ; preds = %45, %31
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %13, align 8, !tbaa !11
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %13, align 8, !tbaa !11
  br label %14, !llvm.loop !43

53:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm32EE6_S_refERA32_Khm(ptr noundef nonnull align 1 dereferenceable(32) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm32EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm32EE6_S_refERA32_Khm(ptr noundef nonnull align 1 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %6
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::array", align 1
  %25 = alloca %"struct.std::array", align 1
  %26 = alloca %"struct.std::array", align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const._ZN5faiss20pq4_pack_codes_rangeEPKhmmmmmPh.perm0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !11
  %33 = udiv i64 %31, %32
  store i64 %33, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = sub i64 %34, 1
  %36 = load i64, ptr %12, align 8, !tbaa !11
  %37 = udiv i64 %35, %36
  %38 = add i64 %37, 1
  store i64 %38, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %39 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %39, ptr %18, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %196, %7
  %41 = load i64, ptr %18, align 8, !tbaa !11
  %42 = load i64, ptr %17, align 8, !tbaa !11
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %199

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = load i64, ptr %18, align 8, !tbaa !11
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = mul i64 %47, %48
  %50 = load i64, ptr %13, align 8, !tbaa !11
  %51 = mul i64 %49, %50
  %52 = udiv i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %52
  store ptr %53, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %54 = load i64, ptr %18, align 8, !tbaa !11
  %55 = load i64, ptr %12, align 8, !tbaa !11
  %56 = mul i64 %54, %55
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = sub i64 %56, %57
  store i64 %58, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %192, %45
  %60 = load i32, ptr %22, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %13, align 8, !tbaa !11
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %195

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %188, %65
  %67 = load i64, ptr %23, align 8, !tbaa !11
  %68 = load i64, ptr %12, align 8, !tbaa !11
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %191

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #6
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %11, align 8, !tbaa !11
  %74 = load i64, ptr %10, align 8, !tbaa !11
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = add i64 %76, 1
  %78 = udiv i64 %77, 2
  %79 = load i64, ptr %21, align 8, !tbaa !11
  %80 = load i64, ptr %23, align 8, !tbaa !11
  %81 = add i64 %79, %80
  %82 = load i32, ptr %22, align 4, !tbaa !25
  %83 = sdiv i32 %82, 2
  %84 = sext i32 %83 to i64
  call void @_ZN5faiss12_GLOBAL__N_117get_matrix_columnIKhSt5arrayIhLm32EEEEvPT_mmllRT0_(ptr noundef %72, i64 noundef %75, i64 noundef %78, i64 noundef %81, i64 noundef %84, ptr noundef nonnull align 1 dereferenceable(32) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %110, %71
  %86 = load i32, ptr %27, align 4, !tbaa !25
  %87 = icmp slt i32 %86, 32
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %113

89:                                               ; preds = %85
  %90 = load i32, ptr %27, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %24, i64 noundef %91) #6
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = trunc i32 %95 to i8
  %97 = load i32, ptr %27, align 4, !tbaa !25
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %25, i64 noundef %98) #6
  store i8 %96, ptr %99, align 1, !tbaa !17
  %100 = load i32, ptr %27, align 4, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %24, i64 noundef %101) #6
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 4
  %106 = trunc i32 %105 to i8
  %107 = load i32, ptr %27, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %26, i64 noundef %108) #6
  store i8 %106, ptr %109, align 1, !tbaa !17
  br label %110

110:                                              ; preds = %89
  %111 = load i32, ptr %27, align 4, !tbaa !25
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %27, align 4, !tbaa !25
  br label %85, !llvm.loop !52

113:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %182, %113
  %115 = load i32, ptr %28, align 4, !tbaa !25
  %116 = icmp slt i32 %115, 16
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %185

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %119 = load i32, ptr %28, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = zext i8 %122 to i64
  %124 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %25, i64 noundef %123) #6
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %28, align 4, !tbaa !25
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %131, 16
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %25, i64 noundef %133) #6
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 4
  %138 = or i32 %126, %137
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %29, align 1, !tbaa !17
  %140 = load i32, ptr %28, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = zext i8 %143 to i64
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %26, i64 noundef %144) #6
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %28, align 4, !tbaa !25
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !17
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %152, 16
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %26, i64 noundef %154) #6
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 4
  %159 = or i32 %147, %158
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %30, align 1, !tbaa !17
  %161 = load i8, ptr %29, align 1, !tbaa !17
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %20, align 8, !tbaa !9
  %164 = load i32, ptr %28, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = zext i8 %167 to i32
  %169 = or i32 %168, %162
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %166, align 1, !tbaa !17
  %171 = load i8, ptr %30, align 1, !tbaa !17
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %20, align 8, !tbaa !9
  %174 = load i32, ptr %28, align 4, !tbaa !25
  %175 = add nsw i32 %174, 16
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = zext i8 %178 to i32
  %180 = or i32 %179, %172
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %177, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  br label %182

182:                                              ; preds = %118
  %183 = load i32, ptr %28, align 4, !tbaa !25
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %28, align 4, !tbaa !25
  br label %114, !llvm.loop !53

185:                                              ; preds = %117
  %186 = load ptr, ptr %20, align 8, !tbaa !9
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  store ptr %187, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  br label %188

188:                                              ; preds = %185
  %189 = load i64, ptr %23, align 8, !tbaa !11
  %190 = add i64 %189, 32
  store i64 %190, ptr %23, align 8, !tbaa !11
  br label %66, !llvm.loop !54

191:                                              ; preds = %70
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %22, align 4, !tbaa !25
  %194 = add nsw i32 %193, 2
  store i32 %194, ptr %22, align 4, !tbaa !25
  br label %59, !llvm.loop !55

195:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %18, align 8, !tbaa !11
  %198 = add i64 %197, 1
  store i64 %198, ptr %18, align 8, !tbaa !11
  br label %40, !llvm.loop !56

199:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  %15 = load i64, ptr %10, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = udiv i64 %15, %16
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = add i64 %18, 1
  %20 = udiv i64 %19, 2
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = mul i64 %20, %21
  %23 = mul i64 %17, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %11, align 8, !tbaa !11
  %29 = call noundef i64 @_ZN5faiss12_GLOBAL__N_127get_vector_specific_addressEmmmRb(i64 noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i64 %29, ptr %13, align 8, !tbaa !11
  %30 = load i8, ptr %12, align 1, !tbaa !57, !range !59, !noundef !60
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %48

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %49 = load i8, ptr %6, align 1
  ret i8 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5faiss12_GLOBAL__N_127get_vector_specific_addressEmmmRb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !61
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = urem i64 %10, %11
  store i64 %12, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 15
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !57
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = and i64 %17, 15
  store i64 %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = shl i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !11
  br label %29

24:                                               ; preds = %4
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = sub i64 %25, 8
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = add i64 %34, 16
  store i64 %35, ptr %9, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = lshr i64 %37, 1
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = mul i64 %38, %39
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = add i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i8 %1, ptr %8, align 1, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !11
  %15 = load i64, ptr %11, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = udiv i64 %15, %16
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = add i64 %18, 1
  %20 = udiv i64 %19, 2
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = mul i64 %20, %21
  %23 = mul i64 %17, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = load i64, ptr %12, align 8, !tbaa !11
  %29 = call noundef i64 @_ZN5faiss12_GLOBAL__N_127get_vector_specific_addressEmmmRb(i64 noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i64 %29, ptr %14, align 8, !tbaa !11
  %30 = load i8, ptr %13, align 1, !tbaa !57, !range !59, !noundef !60
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %6
  %33 = load i8, ptr %8, align 1, !tbaa !17
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 4
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i64, ptr %14, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = or i32 %35, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i64, ptr %14, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !17
  br label %61

47:                                               ; preds = %6
  %48 = load i8, ptr %8, align 1, !tbaa !17
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load i64, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, -16
  %56 = or i32 %49, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load i64, ptr %14, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !17
  br label %61

61:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss13CodePackerPQ4C2Emm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5faiss10CodePackerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss13CodePackerPQ4E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !39
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.faiss::CodePackerPQ4", ptr %7, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %7, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = mul i64 %12, 4
  %14 = add i64 %13, 7
  %15 = udiv i64 %14, 8
  %16 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = add i64 %17, 1
  %19 = udiv i64 %18, 2
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss10CodePackerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %68, %4
  %13 = load i32, ptr %9, align 4, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %71

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %64, %17
  %19 = load i32, ptr %11, align 4, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %67

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !25
  %26 = sdiv i32 %25, 2
  %27 = load i32, ptr %5, align 4, !tbaa !25
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %30, 32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !25
  %36 = load i32, ptr %6, align 4, !tbaa !25
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = add nsw i32 %37, %38
  %40 = mul nsw i32 %39, 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %42, i64 16, i1 false)
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !25
  %45 = sdiv i32 %44, 2
  %46 = load i32, ptr %5, align 4, !tbaa !25
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %9, align 4, !tbaa !25
  %49 = add nsw i32 %47, %48
  %50 = mul nsw i32 %49, 32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !25
  %56 = load i32, ptr %6, align 4, !tbaa !25
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %11, align 4, !tbaa !25
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %60, 16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %63, i64 16, i1 false)
  br label %64

64:                                               ; preds = %23
  %65 = load i32, ptr %11, align 4, !tbaa !25
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %11, align 4, !tbaa !25
  br label %18, !llvm.loop !63

67:                                               ; preds = %22
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !25
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !25
  br label %12, !llvm.loop !64

71:                                               ; preds = %16
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
  store i32 %0, ptr %5, align 4, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #6
  store i32 %23, ptr %10, align 4, !tbaa !25
  %24 = load i32, ptr %10, align 4, !tbaa !25
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %26)
          to label %27 unwind label %33

27:                                               ; preds = %22
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str, ptr noundef @.str.4) #6
  %31 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss16pq4_pack_LUT_qbsEiiPKhPh, ptr noundef @.str.2, i32 noundef 268)
          to label %32 unwind label %37

32:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %31, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %81 unwind label %33

33:                                               ; preds = %32, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @__cxa_free_exception(ptr %31) #6
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %76

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %17
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = mul nsw i32 16, %45
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %48 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %48, ptr %15, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %52, %44
  %50 = load i32, ptr %15, align 4, !tbaa !25
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %53 = load i32, ptr %15, align 4, !tbaa !25
  %54 = and i32 %53, 15
  store i32 %54, ptr %16, align 4, !tbaa !25
  %55 = load i32, ptr %15, align 4, !tbaa !25
  %56 = ashr i32 %55, 4
  store i32 %56, ptr %15, align 4, !tbaa !25
  %57 = load i32, ptr %16, align 4, !tbaa !25
  %58 = load i32, ptr %6, align 4, !tbaa !25
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = load i32, ptr %14, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %13, align 8, !tbaa !11
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load i32, ptr %14, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %13, align 8, !tbaa !11
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  call void @_ZN5faiss12pq4_pack_LUTEiiPKhPh(i32 noundef %57, i32 noundef %58, ptr noundef %64, ptr noundef %70)
  %71 = load i32, ptr %16, align 4, !tbaa !25
  %72 = load i32, ptr %14, align 4, !tbaa !25
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %49, !llvm.loop !65

74:                                               ; preds = %49
  %75 = load i32, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %75

76:                                               ; preds = %41
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %32
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
  store i32 %0, ptr %6, align 4, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #6
  store i32 %25, ptr %12, align 4, !tbaa !25
  %26 = load i32, ptr %12, align 4, !tbaa !25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str, ptr noundef @.str.4) #6
  %33 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss22pq4_pack_LUT_qbs_q_mapEiiPKhPKiPh, ptr noundef @.str.2, i32 noundef 310)
          to label %34 unwind label %39

34:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #15
          to label %82 unwind label %35

35:                                               ; preds = %34, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @__cxa_free_exception(ptr %33) #6
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  br label %77

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %19
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = mul nsw i32 16, %47
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %50 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %50, ptr %17, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %54, %46
  %52 = load i32, ptr %17, align 4, !tbaa !25
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %55 = load i32, ptr %17, align 4, !tbaa !25
  %56 = and i32 %55, 15
  store i32 %56, ptr %18, align 4, !tbaa !25
  %57 = load i32, ptr %17, align 4, !tbaa !25
  %58 = ashr i32 %57, 4
  store i32 %58, ptr %17, align 4, !tbaa !25
  %59 = load i32, ptr %18, align 4, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !66
  %61 = load i32, ptr %16, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !25
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = load i32, ptr %16, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %15, align 8, !tbaa !11
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  call void @_ZN5faiss12_GLOBAL__N_116pack_LUT_1_q_mapEiPKiiPKhPh(i32 noundef %59, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %71)
  %72 = load i32, ptr %18, align 4, !tbaa !25
  %73 = load i32, ptr %16, align 4, !tbaa !25
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %51, !llvm.loop !68

75:                                               ; preds = %51
  %76 = load i32, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %76

77:                                               ; preds = %43
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %34
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %76, %5
  %16 = load i32, ptr %11, align 4, !tbaa !25
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %79

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = load i32, ptr %11, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %25, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %72, %20
  %27 = load i32, ptr %14, align 4, !tbaa !25
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %75

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load i32, ptr %14, align 4, !tbaa !25
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr %6, align 4, !tbaa !25
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %11, align 4, !tbaa !25
  %38 = add nsw i32 %36, %37
  %39 = mul nsw i32 %38, 32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load i32, ptr %13, align 4, !tbaa !25
  %44 = load i32, ptr %8, align 4, !tbaa !25
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %14, align 4, !tbaa !25
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 %47, 16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %50, i64 16, i1 false)
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = load i32, ptr %14, align 4, !tbaa !25
  %53 = sdiv i32 %52, 2
  %54 = load i32, ptr %6, align 4, !tbaa !25
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %11, align 4, !tbaa !25
  %57 = add nsw i32 %55, %56
  %58 = mul nsw i32 %57, 32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load i32, ptr %13, align 4, !tbaa !25
  %64 = load i32, ptr %8, align 4, !tbaa !25
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %14, align 4, !tbaa !25
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = mul nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %62, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %71, i64 16, i1 false)
  br label %72

72:                                               ; preds = %31
  %73 = load i32, ptr %14, align 4, !tbaa !25
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %14, align 4, !tbaa !25
  br label %26, !llvm.loop !69

75:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !25
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !25
  br label %15, !llvm.loop !70

79:                                               ; preds = %19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pq4_fast_scan.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss13CodePackerPQ4E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"_ZTSN5faiss10CodePackerE", !12, i64 8, !12, i64 16, !12, i64 24}
!15 = !{!14, !12, i64 24}
!16 = !{!14, !12, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !12, i64 32}
!19 = !{!"_ZTSN5faiss13CodePackerPQ4E", !14, i64 0, !12, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5faiss10CodePackerE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!34 = !{!35, !12, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !12, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt5arrayIhLm32EE", !6, i64 0}
!43 = distinct !{!43, !21}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!48 = !{!36, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!51 = !{!35, !10, i64 0}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !7, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 bool", !6, i64 0}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !6, i64 0}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
