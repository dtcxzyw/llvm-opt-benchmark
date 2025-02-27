target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::LogBuffer" = type { i8, ptr, %"class.rocksdb::Arena", %"class.rocksdb::autovector", [8 x i8] }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.0", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.0" = type { %"class.std::_Deque_base.1" }
%"class.std::_Deque_base.1" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5" }
%"struct.std::_Deque_iterator.5" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.rocksdb::LogBuffer::BufferedLog" = type { %struct.timeval, [1 x i8] }
%struct.timeval = type { i64, i64 }
%"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl" = type { ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EEC2Ev = comdat any

$_ZN7rocksdb4port12GetTimeOfDayEP7timevalP8timezone = comdat any

$_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_ = comdat any

$_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5beginEv = comdat any

$_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE3endEv = comdat any

$_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EneERKS6_ = comdat any

$_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EdeEv = comdat any

$_ZN7rocksdb4port10LocalTimeREPKlP2tm = comdat any

$_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EppEv = comdat any

$_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_ED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv = comdat any

$_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN7rocksdb9LogBuffer11BufferedLogEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEEC2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN7rocksdb9LogBuffer11BufferedLogES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb9LogBuffer11BufferedLogES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN7rocksdb9LogBuffer11BufferedLogEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE10deallocateEPS3_m = comdat any

$_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EC2EPS4_m = comdat any

$_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE4sizeEv = comdat any

$_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EeqERKS6_ = comdat any

$_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EEixEm = comdat any

$_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EEixEm = comdat any

$_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE5clearEv = comdat any

$_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt8_DestroyIPPN7rocksdb9LogBuffer11BufferedLogES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN7rocksdb9LogBuffer11BufferedLogEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb9LogBuffer11BufferedLogEEEvT_S7_ = comdat any

@.str = private unnamed_addr constant [58 x i8] c"(Original Log Time %04d/%02d/%02d-%02d:%02d:%02d.%06d) %s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7rocksdb9LogBufferC1ENS_12InfoLogLevelEPNS_6LoggerE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN7rocksdb9LogBufferC2ENS_12InfoLogLevelEPNS_6LoggerE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9LogBufferC2ENS_12InfoLogLevelEPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2408) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %5, align 1, !tbaa !9
  store i8 %11, ptr %10, align 16, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %13, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %9, i32 0, i32 2
  call void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %14, i64 noundef 4096, ptr noundef null, i64 noundef 0)
  %15 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %9, i32 0, i32 3
  invoke void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %14) #15
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag(ptr noundef nonnull align 16 dereferenceable(2408) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %15, i32 0, i32 0
  %21 = load i8, ptr %20, align 16, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i8 %27(ptr noundef nonnull align 8 dereferenceable(10) %24)
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19, %4
  br label %81

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %33 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %15, i32 0, i32 2
  %34 = load i64, ptr %6, align 8, !tbaa !46
  %35 = call noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %33, i64 noundef %34, i64 noundef 0, ptr noundef null)
  store ptr %35, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 24, i1 false)
  store ptr %36, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"struct.rocksdb::LogBuffer::BufferedLog", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  %41 = load i64, ptr %6, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %43, ptr %12, align 8, !tbaa !47
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"struct.rocksdb::LogBuffer::BufferedLog", ptr %44, i32 0, i32 0
  call void @_ZN7rocksdb4port12GetTimeOfDayEP7timevalP8timezone(ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %11, align 8, !tbaa !47
  %47 = load ptr, ptr %12, align 8, !tbaa !47
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.va_copy.p0(ptr %50, ptr %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %52 = load ptr, ptr %11, align 8, !tbaa !47
  %53 = load ptr, ptr %12, align 8, !tbaa !47
  %54 = load ptr, ptr %11, align 8, !tbaa !47
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %60 = call i32 @vsnprintf(ptr noundef %52, i64 noundef %57, ptr noundef %58, ptr noundef %59) #15
  store i32 %60, ptr %14, align 4, !tbaa !54
  %61 = load i32, ptr %14, align 4, !tbaa !54
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %49
  %64 = load i32, ptr %14, align 4, !tbaa !54
  %65 = load ptr, ptr %11, align 8, !tbaa !47
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %11, align 8, !tbaa !47
  br label %70

68:                                               ; preds = %49
  %69 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %69, ptr %11, align 8, !tbaa !47
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %72

72:                                               ; preds = %70, %32
  %73 = load ptr, ptr %11, align 8, !tbaa !47
  %74 = load ptr, ptr %12, align 8, !tbaa !47
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %77, ptr %11, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %11, align 8, !tbaa !47
  store i8 0, ptr %79, align 1, !tbaa !56
  %80 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %15, i32 0, i32 3
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %81

81:                                               ; preds = %78, %31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb4port12GetTimeOfDayEP7timevalP8timezone(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @gettimeofday(ptr noundef %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %16, ptr %22, align 8, !tbaa !52
  br label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9LogBuffer16FlushBufferToLogEv(ptr noundef nonnull align 16 dereferenceable(2408) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl", align 8
  %5 = alloca %"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %11, i32 0, i32 3
  store ptr %12, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  invoke void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %15 unwind label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %78, %15
  %17 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %24

18:                                               ; preds = %16
  br i1 %17, label %28, label %19

19:                                               ; preds = %18
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %82

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %81

24:                                               ; preds = %76, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %80

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %67

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %31, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %"struct.rocksdb::LogBuffer::BufferedLog", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !62
  store i64 %35, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #15
  %36 = invoke noundef ptr @_ZN7rocksdb4port10LocalTimeREPKlP2tm(ptr noundef %9, ptr noundef %10)
          to label %37 unwind label %71

37:                                               ; preds = %30
  %38 = icmp ne ptr %36, null
  br i1 %38, label %39, label %75

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %11, i32 0, i32 0
  %41 = load i8, ptr %40, align 16, !tbaa !13
  %42 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = add nsw i32 %45, 1900
  %47 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !67
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = load ptr, ptr %8, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %"struct.rocksdb::LogBuffer::BufferedLog", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.timeval, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !72
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %8, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %"struct.rocksdb::LogBuffer::BufferedLog", ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext %41, ptr noundef %43, ptr noundef @.str, i32 noundef %46, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %62, ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %39
  br label %75

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %79

71:                                               ; preds = %39, %30
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %79

75:                                               ; preds = %66, %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %76

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %78 unwind label %24

78:                                               ; preds = %76
  br label %16

79:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %80

80:                                               ; preds = %79, %24
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %81

81:                                               ; preds = %80, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %84

82:                                               ; preds = %19
  %83 = getelementptr inbounds nuw %"class.rocksdb::LogBuffer", ptr %11, i32 0, i32 3
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %83)
  ret void

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb4port10LocalTimeREPKlP2tm(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #15
  ret ptr %7
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !44
  br label %4, !llvm.loop !82

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag(ptr noundef nonnull align 16 dereferenceable(2408) %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %17

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag(ptr noundef nonnull align 16 dereferenceable(2408) %10, i64 noundef 512, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7rocksdb9LogBuffer11BufferedLogEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb9LogBuffer11BufferedLogEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !95
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !61
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %19, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  store ptr %22, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !46
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %28, ptr %13, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !61
  %31 = load i64, ptr %10, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  store ptr null, ptr %13, align 8, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %12, align 8, !tbaa !61
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !61
  %40 = load ptr, ptr %13, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !61
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %9, align 8, !tbaa !61
  %45 = load ptr, ptr %13, align 8, !tbaa !61
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !61
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !94
  %60 = load ptr, ptr %13, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !95
  %63 = load ptr, ptr %12, align 8, !tbaa !61
  %64 = load i64, ptr %7, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %9, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !46
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !46
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !46
  %23 = load i64, ptr %7, align 8, !tbaa !46
  %24 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !46
  %28 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !90
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7rocksdb9LogBuffer11BufferedLogES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !46
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !46
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN7rocksdb9LogBuffer11BufferedLogES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9LogBuffer11BufferedLogEET_S5_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9LogBuffer11BufferedLogEET_S5_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9LogBuffer11BufferedLogEET_S5_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !90
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb9LogBuffer11BufferedLogES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb9LogBuffer11BufferedLogES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !46
  %16 = load i64, ptr %9, align 8, !tbaa !46
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = load i64, ptr %9, align 8, !tbaa !46
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load i64, ptr %9, align 8, !tbaa !46
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN7rocksdb9LogBuffer11BufferedLogEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb9LogBuffer11BufferedLogEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %11, ptr %10, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::LogBuffer::BufferedLog *>::iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !46
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #15
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPPN7rocksdb9LogBuffer11BufferedLogES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !95
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN7rocksdb9LogBuffer11BufferedLogES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZSt8_DestroyIPPN7rocksdb9LogBuffer11BufferedLogEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN7rocksdb9LogBuffer11BufferedLogEEvT_S5_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb9LogBuffer11BufferedLogEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7rocksdb9LogBuffer11BufferedLogEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb9LogBufferE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7rocksdb6LoggerE", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN7rocksdb9LogBufferE", !10, i64 0, !12, i64 8, !15, i64 16, !35, i64 2304}
!15 = !{!"_ZTSN7rocksdb5ArenaE", !16, i64 0, !7, i64 16, !17, i64 2064, !18, i64 2072, !26, i64 2152, !17, i64 2232, !33, i64 2240, !33, i64 2248, !17, i64 2256, !17, i64 2264, !17, i64 2272, !34, i64 2280}
!16 = !{!"_ZTSN7rocksdb9AllocatorE"}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !19, i64 0}
!19 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !21, i64 0}
!21 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !22, i64 0, !17, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !25, i64 0, !25, i64 8, !25, i64 16, !22, i64 24}
!25 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !6, i64 0}
!26 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !29, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !30, i64 0, !17, i64 8, !31, i64 16, !31, i64 48}
!30 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !23, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !32, i64 0, !32, i64 8, !32, i64 16, !30, i64 24}
!32 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !6, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !6, i64 0}
!35 = !{!"_ZTSN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EEE", !17, i64 0, !7, i64 8, !36, i64 72, !37, i64 80}
!36 = !{!"p2 _ZTSN7rocksdb9LogBuffer11BufferedLogE", !23, i64 0}
!37 = !{!"_ZTSSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!41 = !{!14, !12, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EEE", !6, i64 0}
!44 = !{!35, !17, i64 0}
!45 = !{!35, !36, i64 72}
!46 = !{!17, !17, i64 0}
!47 = !{!33, !33, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb9LogBuffer11BufferedLogE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !7, i64 0}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7timeval", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8timezone", !6, i64 0}
!61 = !{!36, !36, i64 0}
!62 = !{!63, !17, i64 0}
!63 = !{!"_ZTSN7rocksdb9LogBuffer11BufferedLogE", !64, i64 0, !7, i64 16}
!64 = !{!"_ZTS7timeval", !17, i64 0, !17, i64 8}
!65 = !{!66, !55, i64 20}
!66 = !{!"_ZTS2tm", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20, !55, i64 24, !55, i64 28, !55, i64 32, !17, i64 40, !33, i64 48}
!67 = !{!66, !55, i64 16}
!68 = !{!66, !55, i64 12}
!69 = !{!66, !55, i64 8}
!70 = !{!66, !55, i64 4}
!71 = !{!66, !55, i64 0}
!72 = !{!63, !17, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EE", !6, i64 0}
!75 = !{!76, !43, i64 0}
!76 = !{!"_ZTSN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE13iterator_implIS4_S3_EE", !43, i64 0, !17, i64 8}
!77 = !{!76, !17, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS2tm", !6, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_Vector_implE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaIPN7rocksdb9LogBuffer11BufferedLogEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!94 = !{!40, !36, i64 0}
!95 = !{!40, !36, i64 8}
!96 = !{!40, !36, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15__new_allocatorIPN7rocksdb9LogBuffer11BufferedLogEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p3 _ZTSN7rocksdb9LogBuffer11BufferedLogE", !103, i64 0}
!103 = !{!"any p3 pointer", !23, i64 0}
!104 = !{!105, !36, i64 0}
!105 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN7rocksdb9LogBuffer11BufferedLogESt6vectorIS4_SaIS4_EEEE", !36, i64 0}
!106 = !{!6, !6, i64 0}
