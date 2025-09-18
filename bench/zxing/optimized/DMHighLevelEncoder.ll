; ModuleID = 'bench/zxing/original/DMHighLevelEncoder.ll'
source_filename = "bench/zxing/original/DMHighLevelEncoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.ZXing::DataMatrix::EncoderContext" = type <{ %"class.std::__cxx11::basic_string.3", i32, i32, i32, i32, i32, [4 x i8], %"class.ZXing::ByteArray", i32, i32, ptr, i32, [4 x i8] }>
%"struct.std::array" = type { [6 x float] }
%"struct.std::array.9" = type { [6 x i32] }

$_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE = comdat any

$_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi = comdat any

$_ZN5ZXing10DataMatrix14EncoderContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_ = comdat any

$_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTSPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTSFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [8 x i32] [i32 91, i32 41, i32 62, i32 30, i32 48, i32 53, i32 29, i32 0], align 4
@.str.1 = private unnamed_addr constant [8 x i32] [i32 91, i32 41, i32 62, i32 30, i32 48, i32 54, i32 29, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i32] [i32 30, i32 4, i32 0], align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5ZXing10DataMatrixL7LATCHESE = internal unnamed_addr constant [6 x i8] c"\00\E6\EF\EE\F0\E7", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@constinit = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.250000e+00], align 4
@constinit.8 = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.250000e+00], align 4
@.str.9 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unexpected case. Please report!\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.12 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\01\1E\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, i32 0, ptr @_ZTIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant [59 x i8] c"PFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant [58 x i8] c"FiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Illegal character: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.17 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"buffer must not be empty\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Count must not exceed 4\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Message length not in valid ranges: \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.24 = private unnamed_addr constant [75 x i8] c"Can't find a symbol arrangement that matches the message. Data codewords: \00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  tail call void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 2, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1) #21
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %12 = alloca %"class.ZXing::ByteArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %15 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %16 = alloca %"class.ZXing::ByteArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %18 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %19 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.ZXing::DataMatrix::EncoderContext", align 8
  %27 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %28 = icmp eq i8 %2, 0
  %spec.store.select = select i1 %28, i8 2, i8 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %spec.store.select) #21
  invoke void @_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
          to label %29 unwind label %61

29:                                               ; preds = %8
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !11
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %3, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %4, ptr %36, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %5, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %6, ptr %38, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %7, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %1, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %42, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %40, ptr %43, align 8
  %44 = icmp ugt i64 %42, 7
  br i1 %44, label %45, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread629

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0, i64 noundef 7, i64 7, ptr nonnull @.str) #21
          to label %47 unwind label %68

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre540 = load ptr, ptr %1, align 8, !tbaa !26
  %.pre542 = load i64, ptr %41, align 8, !tbaa !30
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %.pre542, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.pre540, ptr %50, align 8
  %51 = icmp ugt i64 %.pre542, 2
  br i1 %51, label %52, label %.thread136

.thread136:                                       ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread629

52:                                               ; preds = %49
  %53 = add i64 %.pre542, -2
  %54 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %53, i64 noundef 2, i64 2, ptr nonnull @.str.2) #21
          to label %55 unwind label %68

55:                                               ; preds = %52
  %56 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %56, label %57, label %._crit_edge539

._crit_edge539:                                   ; preds = %55
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre541 = load i64, ptr %41, align 8, !tbaa !30
  br label %70

57:                                               ; preds = %55
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -20) #21
          to label %58 unwind label %68

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 2, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 7, ptr %60, align 8, !tbaa !32
  br label %93

61:                                               ; preds = %8
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %27, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !11
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %787

68:                                               ; preds = %84, %75, %52, %45, %89, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread629:                                       ; preds = %.thread136, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %.thread137

70:                                               ; preds = %._crit_edge539, %47
  %71 = phi i64 [ %.pre541, %._crit_edge539 ], [ %.pre542, %47 ]
  %72 = phi ptr [ %.pre, %._crit_edge539 ], [ %.pre540, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %71, ptr %23, align 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %72, ptr %73, align 8
  %74 = icmp ugt i64 %71, 7
  br i1 %74, label %75, label %.thread137

.thread137:                                       ; preds = %.thread629, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %93

75:                                               ; preds = %70
  %76 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0, i64 noundef 7, i64 7, ptr nonnull @.str.1) #21
          to label %77 unwind label %68

77:                                               ; preds = %75
  %78 = icmp eq i32 %76, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = load ptr, ptr %1, align 8, !tbaa !26
  %81 = load i64, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %81, ptr %22, align 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %80, ptr %82, align 8
  %83 = icmp ugt i64 %81, 2
  br i1 %83, label %84, label %.thread138

.thread138:                                       ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %93

84:                                               ; preds = %79
  %85 = add i64 %81, -2
  %86 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %85, i64 noundef 2, i64 2, ptr nonnull @.str.2) #21
          to label %87 unwind label %68

87:                                               ; preds = %84
  %88 = icmp eq i32 %86, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -19) #21
          to label %90 unwind label %68

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 2, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 7, ptr %92, align 8, !tbaa !32
  br label %93

93:                                               ; preds = %.thread138, %.thread137, %77, %87, %90, %58
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %97 = load i32, ptr %94, align 8, !tbaa !32
  %98 = load i64, ptr %95, align 8, !tbaa !33
  %99 = load i32, ptr %96, align 8, !tbaa !31
  %100 = trunc i64 %98 to i32
  %101 = sub i32 %100, %99
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %123

123:                                              ; preds = %.lr.ph, %716
  %124 = phi i64 [ %98, %.lr.ph ], [ %718, %716 ]
  %125 = phi i32 [ %97, %.lr.ph ], [ %717, %716 ]
  %.045433 = phi i32 [ 0, %.lr.ph ], [ %.146, %716 ]
  switch i32 %.045433, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit [
    i32 0, label %126
    i32 1, label %221
    i32 2, label %237
    i32 3, label %253
    i32 4, label %366
    i32 5, label %595
  ]

.loopexit149:                                     ; preds = %.noexc67, %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit29.i, %208, %213, %.noexc72, %217
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp150:                            ; preds = %.invoke
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %123
  %.val.i = load ptr, ptr %26, align 8, !tbaa !3
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %.val.i, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %124
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %gepdiff.i.i = sub nsw i64 %124, %127
  %132 = ashr i64 %gepdiff.i.i, 2
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %126
  %134 = and i64 %gepdiff.i.i, -4
  %135 = getelementptr i8, ptr %.val.i, i64 %134
  %scevgep.i.i = getelementptr i8, ptr %135, i64 %127
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %158, %.lr.ph.i.preheader.i.i
  %.052.i.i.i = phi i64 [ %160, %158 ], [ %132, %.lr.ph.i.preheader.i.i ]
  %.sroa.032.051.i.i.i = phi ptr [ %159, %158 ], [ %128, %.lr.ph.i.preheader.i.i ]
  %136 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !11
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = icmp ult i32 %138, 10
  br i1 %139, label %140, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = icmp ult i32 %144, 10
  br i1 %145, label %146, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %152, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit730

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = icmp ult i32 %156, 10
  br i1 %157, label %158, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit732

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %160 = add nsw i64 %.052.i.i.i, -1
  %161 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %161, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !34

._crit_edge.loopexit.i.i.i:                       ; preds = %158
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %126
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %131, %126 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i ], [ %128, %126 ]
  %162 = sub i64 %130, %.pre-phi.i.i.i
  switch i64 %162, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i [
    i64 3, label %163
    i64 2, label %170
    i64 1, label %177
  ]

163:                                              ; preds = %._crit_edge.i.i.i
  %164 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1, !tbaa !11
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = icmp ult i32 %166, 10
  br i1 %167, label %168, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %170

170:                                              ; preds = %168, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %169, %168 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %171 = load i8, ptr %.sroa.032.1.i.i.i, align 1, !tbaa !11
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = icmp ult i32 %173, 10
  br i1 %174, label %175, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %177

177:                                              ; preds = %175, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %176, %175 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %178 = load i8, ptr %.sroa.032.2.i.i.i, align 1, !tbaa !11
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = icmp ult i32 %180, 10
  %spec.select.i.i.i = select i1 %181, ptr %129, ptr %.sroa.032.2.i.i.i
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit: ; preds = %140
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit730: ; preds = %146
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit732: ; preds = %152
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit730, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit732, %177, %170, %163, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %163 ], [ %.sroa.032.1.i.i.i, %170 ], [ %129, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %177 ], [ %182, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit ], [ %183, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit730 ], [ %184, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit732 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %185 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %186 = sub i64 %185, %131
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 1
  %.not.i.i.i = icmp ugt i64 %124, %127
  br i1 %188, label %189, label %205

189:                                              ; preds = %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  br i1 %.not.i.i.i, label %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit.i, label %.invoke

.invoke:                                          ; preds = %205, %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit.i, %189
  %190 = phi i64 [ %127, %189 ], [ %192, %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit.i ], [ %127, %205 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %190, i64 noundef %124) #23
          to label %.cont unwind label %.loopexit.split-lp150

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit.i: ; preds = %189
  %191 = add nsw i32 %125, 1
  %192 = sext i32 %191 to i64
  %.not.i.i131 = icmp ugt i64 %124, %192
  br i1 %.not.i.i131, label %.noexc67, label %.invoke

.noexc67:                                         ; preds = %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit.i
  %193 = load i8, ptr %128, align 1, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %192
  %195 = load i8, ptr %194, align 1, !tbaa !11
  %196 = add i8 %193, -48
  %197 = icmp ult i8 %196, 10
  %198 = add i8 %195, -48
  %199 = icmp ult i8 %198, 10
  %or.cond.i.i = and i1 %197, %199
  %200 = mul i8 %193, 10
  %201 = add i8 %195, 114
  %202 = add i8 %201, %200
  %.0.i.i = select i1 %or.cond.i.i, i8 %202, i8 63
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %.0.i.i) #21
          to label %.noexc68 unwind label %.loopexit149

.noexc68:                                         ; preds = %.noexc67
  %203 = load i32, ptr %94, align 8, !tbaa !32
  %204 = add nsw i32 %203, 2
  store i32 %204, ptr %94, align 8, !tbaa !32
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

205:                                              ; preds = %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  br i1 %.not.i.i.i, label %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit29.i, label %.invoke

_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit29.i: ; preds = %205
  %206 = load i8, ptr %128, align 1, !tbaa !11
  %207 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr nonnull %.val.i, i64 %124, i64 noundef %127, i32 noundef 0) #21
          to label %.noexc70 unwind label %.loopexit149

.noexc70:                                         ; preds = %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit29.i
  %.not.i = icmp eq i32 %207, 0
  br i1 %.not.i, label %212, label %208

208:                                              ; preds = %.noexc70
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing10DataMatrixL7LATCHESE, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !11
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %211) #21
          to label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit.thread unwind label %.loopexit149

212:                                              ; preds = %.noexc70
  %.not30.i = icmp sgt i8 %206, -1
  br i1 %.not30.i, label %217, label %213

213:                                              ; preds = %212
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -21) #21
          to label %.noexc72 unwind label %.loopexit149

.noexc72:                                         ; preds = %213
  %214 = add i8 %206, -127
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %214) #21
          to label %.noexc73 unwind label %.loopexit149

.noexc73:                                         ; preds = %.noexc72
  %215 = load i32, ptr %94, align 8, !tbaa !32
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %94, align 8, !tbaa !32
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

217:                                              ; preds = %212
  %218 = add nuw i8 %206, 1
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %218) #21
          to label %.noexc74 unwind label %.loopexit149

.noexc74:                                         ; preds = %217
  %219 = load i32, ptr %94, align 8, !tbaa !32
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %94, align 8, !tbaa !32
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

221:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %122, align 8
  store ptr @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %21, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %121, align 8, !tbaa !37
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %120, align 8, !tbaa !40
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef %21, i32 noundef 1) #21
          to label %222 unwind label %229

222:                                              ; preds = %221
  %223 = load ptr, ptr %120, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i, label %_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextE.exit, label %224

224:                                              ; preds = %222
  %225 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #21
          to label %_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextE.exit unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #24
  unreachable

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %120, align 8, !tbaa !40
  %.not.i2.i = icmp eq ptr %231, null
  br i1 %.not.i2.i, label %.body, label %232

232:                                              ; preds = %229
  %233 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #21
          to label %.body unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextE.exit: ; preds = %222, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

237:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %119, align 8
  store ptr @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %20, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %118, align 8, !tbaa !37
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %117, align 8, !tbaa !40
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef %20, i32 noundef 2) #21
          to label %238 unwind label %245

238:                                              ; preds = %237
  %239 = load ptr, ptr %117, align 8, !tbaa !40
  %.not.i.i77 = icmp eq ptr %239, null
  br i1 %.not.i.i77, label %_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeTextERNS0_14EncoderContextE.exit, label %240

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #21
          to label %_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeTextERNS0_14EncoderContextE.exit unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

245:                                              ; preds = %237
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %117, align 8, !tbaa !40
  %.not.i2.i75 = icmp eq ptr %247, null
  br i1 %.not.i2.i75, label %.body, label %248

248:                                              ; preds = %245
  %249 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #21
          to label %.body unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #24
  unreachable

_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeTextERNS0_14EncoderContextE.exit: ; preds = %238, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

253:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %115, ptr %19, align 8, !tbaa !41
  store i64 0, ptr %116, align 8, !tbaa !33
  store i8 0, ptr %115, align 8, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253, %.thread.i
  %254 = phi i64 [ %327, %.thread.i ], [ %124, %253 ]
  %255 = phi i32 [ %326, %.thread.i ], [ %125, %253 ]
  %256 = sext i32 %255 to i64
  %.not.i.i.i81 = icmp ugt i64 %254, %256
  br i1 %.not.i.i.i81, label %258, label %257

257:                                              ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %256, i64 noundef %254) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %257
  unreachable

258:                                              ; preds = %.lr.ph.i
  %259 = load ptr, ptr %26, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %256
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = add nsw i32 %255, 1
  store i32 %262, ptr %94, align 8, !tbaa !32
  switch i8 %261, label %266 [
    i8 13, label %309
    i8 42, label %263
    i8 62, label %264
    i8 32, label %265
  ]

263:                                              ; preds = %258
  br label %309

264:                                              ; preds = %258
  br label %309

265:                                              ; preds = %258
  br label %309

266:                                              ; preds = %258
  %267 = add i8 %261, -48
  %or.cond.i.i84 = icmp ult i8 %267, 10
  br i1 %or.cond.i.i84, label %268, label %270

268:                                              ; preds = %266
  %269 = add nsw i8 %261, -44
  br label %309

270:                                              ; preds = %266
  %271 = add i8 %261, -65
  %or.cond3.i.i = icmp ult i8 %271, 26
  br i1 %or.cond3.i.i, label %272, label %274

272:                                              ; preds = %270
  %273 = add nsw i8 %261, -51
  br label %309

274:                                              ; preds = %270
  %275 = zext i8 %261 to i32
  %276 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %277, ptr %18, align 8, !tbaa !41, !alias.scope !42
  store i32 808482864, ptr %277, align 8, !alias.scope !42
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %278, align 8, !tbaa !33, !alias.scope !42
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %279, align 4, !tbaa !11, !alias.scope !42
  %280 = lshr i32 %275, 4
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !11, !noalias !42
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 %283, ptr %284, align 2, !tbaa !11, !alias.scope !42
  %285 = and i32 %275, 15
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !11, !noalias !42
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 %288, ptr %289, align 1, !tbaa !11, !alias.scope !42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
          to label %290 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

290:                                              ; preds = %274
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
          to label %291 unwind label %292

291:                                              ; preds = %290
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %310 unwind label %292

292:                                              ; preds = %291, %290
  %.0.i.i85 = phi i1 [ false, %291 ], [ true, %290 ]
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %17, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %292
  %297 = load i64, ptr %295, align 8, !tbaa !11
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %299 = load ptr, ptr %18, align 8, !tbaa !3
  %300 = icmp eq ptr %299, %277
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %274
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %18, align 8, !tbaa !3
  %303 = icmp eq ptr %302, %277
  br i1 %303, label %.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread42.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread42.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %304 = load i64, ptr %277, align 8, !tbaa !11
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #22
  br label %.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i.i85, label %308, label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %306 = load i64, ptr %277, align 8, !tbaa !11
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %307) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i.i85, label %308, label %.body.i

.sink.split.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %308

308:                                              ; preds = %.sink.split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i
  %.pn.pn33.i.i = phi { ptr, i32 } [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i ], [ %301, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %276) #25
  br label %.body.i

309:                                              ; preds = %272, %268, %265, %264, %263, %258
  %.sink.i.i = phi i8 [ %269, %268 ], [ %273, %272 ], [ 3, %265 ], [ 2, %264 ], [ 1, %263 ], [ 0, %258 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext %.sink.i.i) #21
          to label %_ZN5ZXing10DataMatrix10X12EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit37.i

310:                                              ; preds = %291
  unreachable

_ZN5ZXing10DataMatrix10X12EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %309
  %311 = load i64, ptr %116, align 8, !tbaa !33
  %312 = urem i64 %311, 3
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %.thread.i

314:                                              ; preds = %_ZN5ZXing10DataMatrix10X12EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
          to label %315 unwind label %322

315:                                              ; preds = %314
  %316 = load i32, ptr %94, align 8, !tbaa !32
  %317 = sext i32 %316 to i64
  %.val.i82 = load ptr, ptr %26, align 8
  %.val24.i = load i64, ptr %95, align 8, !tbaa !33
  %318 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val.i82, i64 %.val24.i, i64 noundef %317, i32 noundef 3) #21
          to label %319 unwind label %324

319:                                              ; preds = %315
  %.not.i83 = icmp eq i32 %318, 3
  br i1 %.not.i83, label %.thread.i, label %.thread32.i

320:                                              ; preds = %354, %.loopexit.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit37.i:                                    ; preds = %309
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %257
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

322:                                              ; preds = %314
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread32.i:                                      ; preds = %319
  store i32 0, ptr %105, align 4, !tbaa !45
  br label %.loopexit.i

.thread.i:                                        ; preds = %319, %_ZN5ZXing10DataMatrix10X12EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %326 = load i32, ptr %94, align 8, !tbaa !32
  %327 = load i64, ptr %95, align 8, !tbaa !33
  %328 = load i32, ptr %96, align 8, !tbaa !31
  %329 = trunc i64 %327 to i32
  %330 = sub i32 %329, %328
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %.lr.ph.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread.i, %.thread32.i
  %332 = load ptr, ptr %107, align 8, !tbaa !46
  %333 = load ptr, ptr %106, align 8, !tbaa !47
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %337) #21
          to label %.noexc26.i unwind label %320

.noexc26.i:                                       ; preds = %.loopexit.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !48
  %341 = sub nsw i32 %340, %337
  %342 = load i32, ptr %94, align 8, !tbaa !32
  %343 = load i64, ptr %116, align 8, !tbaa !33
  %344 = trunc i64 %343 to i32
  %345 = sub nsw i32 %342, %344
  store i32 %345, ptr %94, align 8, !tbaa !32
  %346 = load i64, ptr %95, align 8, !tbaa !33
  %347 = load i32, ptr %96, align 8, !tbaa !31
  %348 = trunc i64 %346 to i32
  %349 = add i32 %347, %345
  %350 = sub i32 %348, %349
  %351 = icmp slt i32 %350, 2
  %352 = icmp slt i32 %341, 2
  %.not.i.i80 = icmp eq i32 %350, %341
  %353 = and i1 %352, %.not.i.i80
  %or.cond15.i.i = select i1 %351, i1 %353, i1 false
  br i1 %or.cond15.i.i, label %.noexc27.i, label %354

354:                                              ; preds = %.noexc26.i
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #21
          to label %.noexc27.i unwind label %320

.noexc27.i:                                       ; preds = %354, %.noexc26.i
  %355 = load i32, ptr %105, align 4, !tbaa !45
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

357:                                              ; preds = %.noexc27.i
  store i32 0, ptr %105, align 4, !tbaa !45
  br label %_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %357, %.noexc27.i
  %358 = load ptr, ptr %19, align 8, !tbaa !3
  %359 = icmp eq ptr %358, %115
  br i1 %359, label %_ZN5ZXing10DataMatrix10X12EncoderL9EncodeX12ERNS0_14EncoderContextE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %360 = load i64, ptr %115, align 8, !tbaa !11
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #22
  br label %_ZN5ZXing10DataMatrix10X12EncoderL9EncodeX12ERNS0_14EncoderContextE.exit

.body.i:                                          ; preds = %324, %322, %.loopexit.split-lp.i, %.loopexit37.i, %320, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i
  %.pn22.i = phi { ptr, i32 } [ %321, %320 ], [ %325, %324 ], [ %323, %322 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i ], [ %.pn.pn33.i.i, %308 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i ], [ %lpad.loopexit.i, %.loopexit37.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %362 = load ptr, ptr %19, align 8, !tbaa !3
  %363 = icmp eq ptr %362, %115
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %.body.i
  %364 = load i64, ptr %115, align 8, !tbaa !11
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

_ZN5ZXing10DataMatrix10X12EncoderL9EncodeX12ERNS0_14EncoderContextE.exit: ; preds = %_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

366:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %108, ptr %15, align 8, !tbaa !41
  store i64 0, ptr %109, align 8, !tbaa !33
  store i8 0, ptr %108, align 8, !tbaa !11
  br label %367

367:                                              ; preds = %466, %366
  %368 = load i32, ptr %94, align 8, !tbaa !32
  %369 = load i64, ptr %95, align 8, !tbaa !33
  %370 = load i32, ptr %96, align 8, !tbaa !31
  %371 = trunc i64 %369 to i32
  %372 = sub i32 %371, %370
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %467

374:                                              ; preds = %367
  %375 = sext i32 %368 to i64
  %.not.i.i.i90 = icmp ugt i64 %369, %375
  br i1 %.not.i.i.i90, label %377, label %376

376:                                              ; preds = %374
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %375, i64 noundef %369) #23
          to label %.noexc.i93 unwind label %.loopexit.split-lp.i91

.noexc.i93:                                       ; preds = %376
  unreachable

377:                                              ; preds = %374
  %378 = load ptr, ptr %26, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %375
  %380 = load i8, ptr %379, align 1, !tbaa !11
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 224
  %or.cond.i.i94 = icmp eq i32 %382, 32
  br i1 %or.cond.i.i94, label %419, label %383

383:                                              ; preds = %377
  %384 = add i8 %380, -64
  %or.cond3.i.i95 = icmp ult i8 %384, 31
  br i1 %or.cond3.i.i95, label %419, label %385

385:                                              ; preds = %383
  %386 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %387, ptr %14, align 8, !tbaa !41, !alias.scope !51
  store i32 808482864, ptr %387, align 8, !alias.scope !51
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %388, align 8, !tbaa !33, !alias.scope !51
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %389, align 4, !tbaa !11, !alias.scope !51
  %390 = lshr i32 %381, 4
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !11, !noalias !51
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 %393, ptr %394, align 2, !tbaa !11, !alias.scope !51
  %395 = and i32 %381, 15
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !11, !noalias !51
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 %398, ptr %399, align 1, !tbaa !11, !alias.scope !51
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %400 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i96

400:                                              ; preds = %385
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %401 unwind label %402

401:                                              ; preds = %400
  invoke void @__cxa_throw(ptr nonnull %386, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %420 unwind label %402

402:                                              ; preds = %401, %400
  %.0.i.i98 = phi i1 [ false, %401 ], [ true, %400 ]
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %13, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99: ; preds = %402
  %407 = load i64, ptr %405, align 8, !tbaa !11
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %408) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i100: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99
  %409 = load ptr, ptr %14, align 8, !tbaa !3
  %410 = icmp eq ptr %409, %387
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i96: ; preds = %385
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %14, align 8, !tbaa !3
  %413 = icmp eq ptr %412, %387
  br i1 %413, label %.sink.split.i.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread37.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread37.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i96
  %414 = load i64, ptr %387, align 8, !tbaa !11
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #22
  br label %.sink.split.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0.i.i98, label %418, label %.body33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i100
  %416 = load i64, ptr %387, align 8, !tbaa !11
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %417) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0.i.i98, label %418, label %.body33.i

.sink.split.i.i97:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread37.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %418

418:                                              ; preds = %.sink.split.i.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i
  %.pn.pn28.i.i = phi { ptr, i32 } [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i ], [ %411, %.sink.split.i.i97 ]
  call void @__cxa_free_exception(ptr %386) #25
  br label %.body33.i

419:                                              ; preds = %383, %377
  %.sink.i.i102 = phi i8 [ %380, %377 ], [ %384, %383 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %.sink.i.i102) #21
          to label %_ZN5ZXing10DataMatrix14EdifactEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit.i103

420:                                              ; preds = %401
  unreachable

_ZN5ZXing10DataMatrix14EdifactEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %419
  %421 = load i32, ptr %94, align 8, !tbaa !32
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %94, align 8, !tbaa !32
  %423 = load i64, ptr %109, align 8, !tbaa !33
  %424 = icmp ugt i64 %423, 3
  br i1 %424, label %425, label %465

425:                                              ; preds = %_ZN5ZXing10DataMatrix14EdifactEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val28.i = load ptr, ptr %15, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %16, ptr %.val28.i, i64 %423) #21
          to label %426 unwind label %433

426:                                              ; preds = %425
  %427 = load ptr, ptr %16, align 8, !tbaa !54
  %428 = load ptr, ptr %110, align 8, !tbaa !54
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %._crit_edge.i, label %.lr.ph.i105

._crit_edge.i:                                    ; preds = %436, %426
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 4) #21
          to label %441 unwind label %447

431:                                              ; preds = %467
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

.loopexit.i103:                                   ; preds = %419
  %lpad.loopexit.i104 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

.loopexit.split-lp.i91:                           ; preds = %376
  %lpad.loopexit.split-lp.i92 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

433:                                              ; preds = %425
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit32.i

.lr.ph.i105:                                      ; preds = %426, %436
  %.sroa.038.087.i = phi ptr [ %437, %436 ], [ %427, %426 ]
  %435 = load i8, ptr %.sroa.038.087.i, align 1, !tbaa !11
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %435) #21
          to label %436 unwind label %439

436:                                              ; preds = %.lr.ph.i105
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.038.087.i, i64 1
  %438 = icmp eq ptr %437, %428
  br i1 %438, label %._crit_edge.i, label %.lr.ph.i105

439:                                              ; preds = %.lr.ph.i105
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %458

441:                                              ; preds = %._crit_edge.i
  %442 = load i32, ptr %94, align 8, !tbaa !32
  %443 = sext i32 %442 to i64
  %.val.i106 = load ptr, ptr %26, align 8
  %.val27.i = load i64, ptr %95, align 8, !tbaa !33
  %444 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val.i106, i64 %.val27.i, i64 noundef %443, i32 noundef 4) #21
          to label %445 unwind label %449

445:                                              ; preds = %441
  %.not.i107 = icmp eq i32 %444, 4
  br i1 %.not.i107, label %451, label %446

446:                                              ; preds = %445
  store i32 0, ptr %105, align 4, !tbaa !45
  br label %451

447:                                              ; preds = %._crit_edge.i
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %458

449:                                              ; preds = %441
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %458

451:                                              ; preds = %446, %445
  %.0.i = phi i32 [ 3, %446 ], [ 0, %445 ]
  %452 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %111, align 8, !tbaa !55
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %452 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %457) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %453, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i107, label %465, label %466

458:                                              ; preds = %449, %447, %439
  %.pn.i = phi { ptr, i32 } [ %440, %439 ], [ %450, %449 ], [ %448, %447 ]
  %459 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i.i31.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit32.i, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %111, align 8, !tbaa !55
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %464) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit32.i

_ZNSt6vectorIhSaIhEED2Ev.exit32.i:                ; preds = %460, %458, %433
  %.pn.pn.i = phi { ptr, i32 } [ %434, %433 ], [ %.pn.i, %458 ], [ %.pn.i, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body33.i

465:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZN5ZXing10DataMatrix14EdifactEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  br label %466

466:                                              ; preds = %465, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %.1.i = phi i32 [ 0, %465 ], [ %.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %switch.i = icmp eq i32 %.1.i, 0
  br i1 %switch.i, label %367, label %467

467:                                              ; preds = %466, %367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 31) #21
          to label %468 unwind label %431

468:                                              ; preds = %467
  %469 = load i64, ptr %109, align 8, !tbaa !33
  switch i64 %469, label %503 [
    i64 0, label %_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
    i64 1, label %470
  ]

470:                                              ; preds = %468
  %471 = load ptr, ptr %107, align 8, !tbaa !46
  %472 = load ptr, ptr %106, align 8, !tbaa !47
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = trunc i64 %475 to i32
  %477 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %476) #21
          to label %478 unwind label %496

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !48
  %481 = sub nsw i32 %480, %476
  %482 = load i64, ptr %95, align 8, !tbaa !33
  %483 = load i32, ptr %96, align 8, !tbaa !31
  %484 = trunc i64 %482 to i32
  %485 = load i32, ptr %94, align 8, !tbaa !32
  %486 = add i32 %483, %485
  %487 = sub i32 %484, %486
  %488 = icmp sgt i32 %487, %481
  br i1 %488, label %489, label %500

489:                                              ; preds = %478
  %490 = add nsw i32 %476, 1
  %491 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %490) #21
          to label %492 unwind label %498

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !48
  %495 = sub nsw i32 %494, %476
  br label %500

496:                                              ; preds = %470
  %497 = landingpad { ptr, i32 }
          catch ptr null
  br label %578

498:                                              ; preds = %489
  %499 = landingpad { ptr, i32 }
          catch ptr null
  br label %578

500:                                              ; preds = %492, %478
  %.051.i.i = phi i32 [ %495, %492 ], [ %481, %478 ]
  %501 = icmp sgt i32 %487, %.051.i.i
  %502 = icmp sgt i32 %.051.i.i, 2
  %or.cond.not.i.i = or i1 %501, %502
  br i1 %or.cond.not.i.i, label %..thread_crit_edge.i.i, label %_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

..thread_crit_edge.i.i:                           ; preds = %500
  %.val61.pre.i.i = load i64, ptr %109, align 8, !tbaa !33
  br label %.thread.i.i

503:                                              ; preds = %468
  %504 = icmp ugt i64 %469, 4
  br i1 %504, label %505, label %.thread.i.i

505:                                              ; preds = %503
  %506 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull @.str.21) #21
          to label %507 unwind label %508

507:                                              ; preds = %505
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %586 unwind label %510

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %506) #25
  br label %578

510:                                              ; preds = %507
  %511 = landingpad { ptr, i32 }
          catch ptr null
  br label %578

.thread.i.i:                                      ; preds = %503, %..thread_crit_edge.i.i
  %.val61.i.i = phi i64 [ %.val61.pre.i.i, %..thread_crit_edge.i.i ], [ %469, %503 ]
  %512 = trunc nuw nsw i64 %469 to i32
  %513 = add nsw i32 %512, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val.i.i = load ptr, ptr %15, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %12, ptr %.val.i.i, i64 %.val61.i.i) #21
          to label %514 unwind label %546

514:                                              ; preds = %.thread.i.i
  %515 = load i32, ptr %94, align 8, !tbaa !32
  %516 = load i64, ptr %95, align 8, !tbaa !33
  %517 = load i32, ptr %96, align 8, !tbaa !31
  %518 = trunc i64 %516 to i32
  %519 = sub i32 %518, %517
  %520 = icmp sge i32 %515, %519
  %521 = icmp samesign ult i64 %469, 4
  %522 = and i1 %521, %520
  br i1 %521, label %523, label %.critedge.i.i

523:                                              ; preds = %514
  %524 = load ptr, ptr %107, align 8, !tbaa !46
  %525 = load ptr, ptr %106, align 8, !tbaa !47
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = trunc i64 %528 to i32
  %530 = add nsw i32 %513, %529
  %531 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %530) #21
          to label %532 unwind label %548

532:                                              ; preds = %523
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !48
  %535 = sub nsw i32 %534, %529
  %536 = icmp sgt i32 %535, 2
  br i1 %536, label %537, label %552

537:                                              ; preds = %532
  %538 = load ptr, ptr %113, align 8, !tbaa !46
  %539 = load ptr, ptr %12, align 8, !tbaa !47
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = trunc i64 %542 to i32
  %544 = add nsw i32 %543, %529
  %545 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %544) #21
          to label %.critedge.i.i unwind label %550

546:                                              ; preds = %.thread.i.i
  %547 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i

548:                                              ; preds = %523
  %549 = landingpad { ptr, i32 }
          catch ptr null
  br label %571

550:                                              ; preds = %537
  %551 = landingpad { ptr, i32 }
          catch ptr null
  br label %571

552:                                              ; preds = %532
  br i1 %522, label %553, label %.critedge.i.i

553:                                              ; preds = %552
  store ptr null, ptr %112, align 8, !tbaa !56
  %554 = load i32, ptr %94, align 8, !tbaa !32
  %555 = sub nsw i32 %554, %513
  store i32 %555, ptr %94, align 8, !tbaa !32
  br label %.loopexitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %552, %537, %514
  %556 = load ptr, ptr %12, align 8, !tbaa !54
  %557 = load ptr, ptr %113, align 8, !tbaa !54
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %560
  %.sroa.064.073.i.i = phi ptr [ %561, %560 ], [ %556, %.critedge.i.i ]
  %559 = load i8, ptr %.sroa.064.073.i.i, align 1, !tbaa !11
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %559) #21
          to label %560 unwind label %563

560:                                              ; preds = %.lr.ph.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.064.073.i.i, i64 1
  %562 = icmp eq ptr %561, %557
  br i1 %562, label %.loopexitthread-pre-split.i.i, label %.lr.ph.i.i

563:                                              ; preds = %.lr.ph.i.i
  %564 = landingpad { ptr, i32 }
          catch ptr null
  br label %571

.loopexitthread-pre-split.i.i:                    ; preds = %560, %553
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !47
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexitthread-pre-split.i.i, %.critedge.i.i
  %565 = phi ptr [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %556, %.critedge.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i, label %582, label %566

566:                                              ; preds = %.loopexit.i.i
  %567 = load ptr, ptr %114, align 8, !tbaa !55
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %570) #22
  br label %582

571:                                              ; preds = %563, %550, %548
  %.pn59.pn.i.i = phi { ptr, i32 } [ %564, %563 ], [ %551, %550 ], [ %549, %548 ]
  %572 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i62.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i62.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr %114, align 8, !tbaa !55
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %572 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %577) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i:              ; preds = %573, %571, %546
  %.pn59.pn.pn.i.i = phi { ptr, i32 } [ %547, %546 ], [ %.pn59.pn.i.i, %571 ], [ %.pn59.pn.i.i, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %578

578:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i, %510, %508, %498, %496
  %.pn60.i.i = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ], [ %.pn59.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i ], [ %499, %498 ], [ %497, %496 ]
  %.150.i.i = extractvalue { ptr, i32 } %.pn60.i.i, 0
  %579 = call ptr @__cxa_begin_catch(ptr %.150.i.i) #25
  store i32 0, ptr %105, align 4, !tbaa !45
  invoke void @__cxa_rethrow() #26
          to label %586 unwind label %580

580:                                              ; preds = %578
  %581 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body33.i unwind label %583

582:                                              ; preds = %566, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 0, ptr %105, align 4, !tbaa !45
  br label %_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

583:                                              ; preds = %580
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #24
  unreachable

586:                                              ; preds = %578, %507
  unreachable

_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %582, %500, %468
  %587 = load ptr, ptr %15, align 8, !tbaa !3
  %588 = icmp eq ptr %587, %108
  br i1 %588, label %_ZN5ZXing10DataMatrix14EdifactEncoderL13EncodeEdifactERNS0_14EncoderContextE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %589 = load i64, ptr %108, align 8, !tbaa !11
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #22
  br label %_ZN5ZXing10DataMatrix14EdifactEncoderL13EncodeEdifactERNS0_14EncoderContextE.exit

.body33.i:                                        ; preds = %580, %_ZNSt6vectorIhSaIhEED2Ev.exit32.i, %.loopexit.split-lp.i91, %.loopexit.i103, %431, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit32.i ], [ %432, %431 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i ], [ %.pn.pn28.i.i, %418 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i ], [ %581, %580 ], [ %lpad.loopexit.i104, %.loopexit.i103 ], [ %lpad.loopexit.split-lp.i92, %.loopexit.split-lp.i91 ]
  %591 = load ptr, ptr %15, align 8, !tbaa !3
  %592 = icmp eq ptr %591, %108
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %.body33.i
  %593 = load i64, ptr %108, align 8, !tbaa !11
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %.body33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN5ZXing10DataMatrix14EdifactEncoderL13EncodeEdifactERNS0_14EncoderContextE.exit: ; preds = %_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

595:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %103, ptr %9, align 8, !tbaa !41
  store i64 0, ptr %104, align 8, !tbaa !33
  store i8 0, ptr %103, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 0) #21
          to label %.preheader.i unwind label %615

.preheader.i:                                     ; preds = %595, %614
  %596 = load i32, ptr %94, align 8, !tbaa !32
  %597 = load i64, ptr %95, align 8, !tbaa !33
  %598 = load i32, ptr %96, align 8, !tbaa !31
  %599 = trunc i64 %597 to i32
  %600 = sub i32 %599, %598
  %601 = icmp slt i32 %596, %600
  br i1 %601, label %602, label %.loopexit.i110

602:                                              ; preds = %.preheader.i
  %603 = sext i32 %596 to i64
  %.not.i.i.i115 = icmp ugt i64 %597, %603
  br i1 %.not.i.i.i115, label %605, label %604

604:                                              ; preds = %602
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %603, i64 noundef %597) #23
          to label %.noexc.i118 unwind label %.loopexit.split-lp.i116

.noexc.i118:                                      ; preds = %604
  unreachable

605:                                              ; preds = %602
  %606 = load ptr, ptr %26, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %603
  %608 = load i8, ptr %607, align 1, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %608) #21
          to label %609 unwind label %.loopexit71.i

609:                                              ; preds = %605
  %610 = load i32, ptr %94, align 8, !tbaa !32
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %94, align 8, !tbaa !32
  %612 = sext i32 %611 to i64
  %.val.i120 = load ptr, ptr %26, align 8
  %.val50.i = load i64, ptr %95, align 8, !tbaa !33
  %613 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val.i120, i64 %.val50.i, i64 noundef %612, i32 noundef 5) #21
          to label %614 unwind label %617

614:                                              ; preds = %609
  %.not.i121 = icmp eq i32 %613, 5
  br i1 %.not.i121, label %.preheader.i, label %.thread.i122

.thread.i122:                                     ; preds = %614
  store i32 0, ptr %105, align 4, !tbaa !45
  br label %.loopexit.i110

615:                                              ; preds = %595
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %708

.loopexit71.i:                                    ; preds = %605
  %lpad.loopexit.i119 = landingpad { ptr, i32 }
          cleanup
  br label %708

.loopexit.split-lp.i116:                          ; preds = %604
  %lpad.loopexit.split-lp.i117 = landingpad { ptr, i32 }
          cleanup
  br label %708

617:                                              ; preds = %609
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %708

.loopexit.i110:                                   ; preds = %.preheader.i, %.thread.i122
  %619 = load i64, ptr %104, align 8, !tbaa !33
  %620 = trunc i64 %619 to i32
  %621 = add nsw i32 %620, -1
  %622 = load ptr, ptr %107, align 8, !tbaa !46
  %623 = load ptr, ptr %106, align 8, !tbaa !47
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = trunc i64 %626 to i32
  %628 = add i32 %627, %620
  %629 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %628) #21
          to label %630 unwind label %647

630:                                              ; preds = %.loopexit.i110
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !48
  %633 = load i32, ptr %94, align 8, !tbaa !32
  %634 = load i64, ptr %95, align 8, !tbaa !33
  %635 = load i32, ptr %96, align 8, !tbaa !31
  %636 = trunc i64 %634 to i32
  %637 = sub i32 %636, %635
  %638 = icmp slt i32 %633, %637
  %639 = icmp sgt i32 %632, %628
  %or.cond.i = or i1 %639, %638
  br i1 %or.cond.i, label %640, label %680

640:                                              ; preds = %630
  %641 = icmp slt i32 %620, 251
  br i1 %641, label %642, label %649

642:                                              ; preds = %640
  %643 = load i64, ptr %104, align 8, !tbaa !33
  %.not.i.not.i = icmp eq i64 %643, 0
  br i1 %.not.i.not.i, label %.invoke.i, label %644

644:                                              ; preds = %642
  %645 = load ptr, ptr %9, align 8, !tbaa !3
  %646 = trunc i32 %621 to i8
  store i8 %646, ptr %645, align 1, !tbaa !11
  br label %680

647:                                              ; preds = %.loopexit.i110
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %708

.loopexit144:                                     ; preds = %653
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %708

.loopexit.split-lp145:                            ; preds = %.invoke.i
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %708

649:                                              ; preds = %640
  %650 = icmp samesign ult i32 %620, 1557
  br i1 %650, label %651, label %661

651:                                              ; preds = %649
  %652 = load i64, ptr %104, align 8, !tbaa !33
  %.not.i52.not.i = icmp eq i64 %652, 0
  br i1 %.not.i52.not.i, label %.invoke.i, label %653

.invoke.i:                                        ; preds = %651, %642
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #23
          to label %.cont.i unwind label %.loopexit.split-lp145

.cont.i:                                          ; preds = %.invoke.i
  unreachable

653:                                              ; preds = %651
  %654 = load ptr, ptr %9, align 8, !tbaa !3
  %.lhs.trunc.i = trunc nuw nsw i32 %621 to i16
  %655 = udiv i16 %.lhs.trunc.i, 250
  %656 = trunc nuw nsw i16 %655 to i8
  %657 = add nuw nsw i8 %656, -7
  store i8 %657, ptr %654, align 1, !tbaa !11
  %658 = urem i16 %.lhs.trunc.i, 250
  %659 = trunc nuw i16 %658 to i8
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1, i8 noundef signext %659) #21
          to label %680 unwind label %.loopexit144

661:                                              ; preds = %649
  %662 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %11, i32 noundef %621) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
          to label %663 unwind label %665

663:                                              ; preds = %661
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %662, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
          to label %664 unwind label %667

664:                                              ; preds = %663
  invoke void @__cxa_throw(ptr nonnull %662, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %713 unwind label %667

665:                                              ; preds = %661
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

667:                                              ; preds = %664, %663
  %.038.i = phi i1 [ false, %664 ], [ true, %663 ]
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %10, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %667
  %672 = load i64, ptr %670, align 8, !tbaa !11
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %673) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113, %665
  %.139.i = phi i1 [ true, %665 ], [ %.038.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113 ], [ %.038.i, %667 ]
  %.pn44.i = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113 ], [ %668, %667 ]
  %674 = load ptr, ptr %11, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %677 = load i64, ptr %675, align 8, !tbaa !11
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %678) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.139.i, label %679, label %708

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  call void @__cxa_free_exception(ptr %662) #25
  br label %708

680:                                              ; preds = %653, %644, %630
  %681 = load ptr, ptr %9, align 8, !tbaa !3
  %682 = load i64, ptr %104, align 8, !tbaa !33
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 %682
  %684 = icmp samesign eq i64 %682, 0
  br i1 %684, label %._crit_edge.i112, label %.lr.ph.i111

._crit_edge.loopexit.i:                           ; preds = %703
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %._crit_edge.loopexit.i, %680
  %685 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %681, %680 ]
  %686 = icmp eq ptr %685, %103
  br i1 %686, label %_ZN5ZXing10DataMatrix14Base256EncoderL13EncodeBase256ERNS0_14EncoderContextE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %._crit_edge.i112
  %687 = load i64, ptr %103, align 8, !tbaa !11
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %688) #22
  br label %_ZN5ZXing10DataMatrix14Base256EncoderL13EncodeBase256ERNS0_14EncoderContextE.exit

.lr.ph.i111:                                      ; preds = %680, %703
  %.sroa.064.095.i = phi ptr [ %704, %703 ], [ %681, %680 ]
  %689 = load i8, ptr %.sroa.064.095.i, align 1, !tbaa !11
  %690 = zext i8 %689 to i32
  %691 = load ptr, ptr %107, align 8, !tbaa !46
  %692 = load ptr, ptr %106, align 8, !tbaa !47
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = trunc i64 %695 to i32
  %697 = mul i32 %696, 149
  %698 = add i32 %697, 149
  %699 = srem i32 %698, 255
  %700 = add nuw nsw i32 %690, 1
  %701 = add nsw i32 %700, %699
  %702 = trunc i32 %701 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %702) #21
          to label %703 unwind label %706

703:                                              ; preds = %.lr.ph.i111
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.064.095.i, i64 1
  %705 = icmp eq ptr %704, %683
  br i1 %705, label %._crit_edge.loopexit.i, label %.lr.ph.i111

706:                                              ; preds = %.lr.ph.i111
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %708

708:                                              ; preds = %.loopexit144, %.loopexit.split-lp145, %706, %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %647, %617, %.loopexit.split-lp.i116, %.loopexit71.i, %615
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %616, %615 ], [ %618, %617 ], [ %648, %647 ], [ %707, %706 ], [ %.pn44.i, %679 ], [ %.pn44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %lpad.loopexit.i119, %.loopexit71.i ], [ %lpad.loopexit.split-lp.i117, %.loopexit.split-lp.i116 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  %709 = load ptr, ptr %9, align 8, !tbaa !3
  %710 = icmp eq ptr %709, %103
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %708
  %711 = load i64, ptr %103, align 8, !tbaa !11
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %712) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

713:                                              ; preds = %664
  unreachable

_ZN5ZXing10DataMatrix14Base256EncoderL13EncodeBase256ERNS0_14EncoderContextE.exit: ; preds = %._crit_edge.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit: ; preds = %.noexc74, %.noexc73, %.noexc68, %_ZN5ZXing10DataMatrix14Base256EncoderL13EncodeBase256ERNS0_14EncoderContextE.exit, %_ZN5ZXing10DataMatrix14EdifactEncoderL13EncodeEdifactERNS0_14EncoderContextE.exit, %_ZN5ZXing10DataMatrix10X12EncoderL9EncodeX12ERNS0_14EncoderContextE.exit, %_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeTextERNS0_14EncoderContextE.exit, %_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextE.exit, %123
  %.pr = load i32, ptr %105, align 4, !tbaa !45
  %714 = icmp sgt i32 %.pr, -1
  br i1 %714, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit.thread, label %716

_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit.thread: ; preds = %208, %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit
  %715 = phi i32 [ %.pr, %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit ], [ %207, %208 ]
  store i32 -1, ptr %105, align 4, !tbaa !45
  br label %716

716:                                              ; preds = %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit.thread, %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit
  %.146 = phi i32 [ %715, %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit.thread ], [ %.045433, %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit ]
  %717 = load i32, ptr %94, align 8, !tbaa !32
  %718 = load i64, ptr %95, align 8, !tbaa !33
  %719 = load i32, ptr %96, align 8, !tbaa !31
  %720 = trunc i64 %718 to i32
  %721 = sub i32 %720, %719
  %722 = icmp slt i32 %717, %721
  br i1 %722, label %123, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %716, %93
  %.045.lcssa = phi i32 [ 0, %93 ], [ %.146, %716 ]
  %723 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %724 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %725 = load ptr, ptr %724, align 8, !tbaa !46
  %726 = load ptr, ptr %723, align 8, !tbaa !47
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = trunc i64 %729 to i32
  %731 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %730) #21
          to label %732 unwind label %738

732:                                              ; preds = %._crit_edge
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !48
  %735 = icmp sgt i32 %734, %730
  br i1 %735, label %736, label %740

736:                                              ; preds = %732
  switch i32 %.045.lcssa, label %737 [
    i32 5, label %740
    i32 4, label %740
    i32 0, label %740
  ]

737:                                              ; preds = %736
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #21
          to label %740 unwind label %.loopexit.split-lp

738:                                              ; preds = %._crit_edge
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %757
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %737, %748, %764
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

740:                                              ; preds = %736, %736, %736, %737, %732
  %741 = load ptr, ptr %724, align 8, !tbaa !46
  %742 = load ptr, ptr %723, align 8, !tbaa !47
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = trunc i64 %745 to i32
  %747 = icmp sgt i32 %734, %746
  br i1 %747, label %748, label %.preheader

748:                                              ; preds = %740
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -127) #21
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %748, %740
  br label %749

749:                                              ; preds = %.preheader, %757
  %750 = load ptr, ptr %724, align 8, !tbaa !46
  %751 = load ptr, ptr %723, align 8, !tbaa !47
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = trunc i64 %754 to i32
  %756 = icmp sgt i32 %734, %755
  br i1 %756, label %757, label %764

757:                                              ; preds = %749
  %758 = mul i32 %755, 149
  %759 = add i32 %758, 149
  %760 = srem i32 %759, 253
  %761 = icmp slt i32 %760, 125
  %.v.i = select i1 %761, i32 130, i32 132
  %762 = add nsw i32 %.v.i, %760
  %763 = trunc i32 %762 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %763) #21
          to label %749 unwind label %.loopexit, !llvm.loop !58

764:                                              ; preds = %749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %754) #21
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %764
  %765 = load ptr, ptr %723, align 8, !tbaa !54
  %766 = load ptr, ptr %724, align 8, !tbaa !54
  %767 = load ptr, ptr %0, align 8, !tbaa !47
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %765 to i64
  %770 = sub i64 %768, %769
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %766, %765
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %772, label %771

771:                                              ; preds = %.noexc133
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %767, ptr align 1 %765, i64 %770, i1 false)
  %.pre543 = load ptr, ptr %723, align 8, !tbaa !47
  br label %772

772:                                              ; preds = %.noexc133, %771
  %773 = phi ptr [ %765, %.noexc133 ], [ %.pre543, %771 ]
  %774 = getelementptr inbounds i8, ptr %767, i64 %770
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %774, ptr %775, align 8, !tbaa !46
  %.not.i.i.i.i126 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i126, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i127, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %778 = load ptr, ptr %777, align 8, !tbaa !55
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %773 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %773, i64 noundef %781) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i127

_ZNSt6vectorIhSaIhEED2Ev.exit.i127:               ; preds = %776, %772
  %782 = load ptr, ptr %26, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZN5ZXing10DataMatrix14EncoderContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i127
  %785 = load i64, ptr %783, align 8, !tbaa !11
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %786) #22
  br label %_ZN5ZXing10DataMatrix14EncoderContextD2Ev.exit

_ZN5ZXing10DataMatrix14EncoderContextD2Ev.exit:   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit149, %.loopexit.split-lp150, %245, %248, %229, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %738, %68
  %.pn48.pn = phi { ptr, i32 } [ %69, %68 ], [ %739, %738 ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %.pn46.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %230, %232 ], [ %230, %229 ], [ %246, %248 ], [ %246, %245 ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %26) #27
  br label %787

787:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %.body ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %4, align 8, !tbaa !11
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !41
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %12, ptr %3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !33
  store ptr %5, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !33
  store i8 0, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 -1, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  store i32 -1, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = load i64, ptr %15, align 8, !tbaa !33
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22) #21
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %18, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %24, %27
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %35 = load i64, ptr %3, align 8, !tbaa !11
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i8 %1, ptr %5, align 1, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %4, align 8, !tbaa !46
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = tail call noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %1, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22) #21
  store ptr %23, ptr %5, align 8, !tbaa !56
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %12
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %4, i32 noundef %1) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
          to label %28 unwind label %31

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %47 unwind label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %28, %27
  %.0 = phi i1 [ false, %28 ], [ true, %27 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !11
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  %.1 = phi i1 [ true, %29 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %31 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !11
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.1, label %43, label %46

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @__cxa_free_exception(ptr %26) #25
  br label %46

44:                                               ; preds = %12, %8
  %45 = phi ptr [ %23, %12 ], [ %6, %8 ]
  ret ptr %45

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %43
  resume { ptr, i32 } %.pn

47:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !11
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %0, align 8, !tbaa !47
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %23

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %10
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #28
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

19:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %8, i64 %16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %19
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %21, ptr %13, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %1
  store ptr %22, ptr %6, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %5
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %0, align 8, !tbaa !59
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm.exit

8:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %6) #23
  unreachable

_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm.exit: ; preds = %5
  %9 = sub nuw i64 %6, %1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %.sroa.speculated.i4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %.sroa.speculated.i)
  %10 = icmp eq i64 %.sroa.speculated.i4, 0
  br i1 %10, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i:     ; preds = %_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %1
  %14 = tail call i32 @wmemcmp(ptr noundef %13, ptr noundef %4, i64 noundef %.sroa.speculated.i4) #29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i, label %_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareES2_.exit

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i, %_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm.exit
  %16 = sub i64 %.sroa.speculated.i, %3
  %spec.select7.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i, i64 2147483647)
  %.0.i4.i = trunc nsw i64 %.08.i.i to i32
  br label %_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareES2_.exit

_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareES2_.exit: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i
  %.0.i = phi i32 [ %.0.i4.i, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.thread.i ], [ %14, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %12 = add i64 %.sroa.speculated.i, %9
  %13 = icmp ult i64 %12, %9
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 9223372036854775807)
  %15 = select i1 %13, i64 9223372036854775807, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %18
  %20 = phi ptr [ %19, %18 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = load i8, ptr %2, align 1, !tbaa !11
  store i8 %22, ptr %21, align 1, !tbaa !11
  %23 = icmp sgt i64 %17, 0
  br i1 %23, label %24, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

24:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %17, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = sub i64 %7, %16
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16

28:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i17 = icmp eq ptr %6, null
  br i1 %.not.i17, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16
  %31 = load ptr, ptr %29, align 8, !tbaa !55
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16, %30
  %34 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %20, ptr %0, align 8, !tbaa !47
  store ptr %34, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store ptr %35, ptr %29, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef range(i32 0, 6) i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr readonly captures(none) %.0.val, i64 %.8.val, i64 noundef range(i64 -2147483648, 2147483648) %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array.9", align 4
  %5 = alloca %"struct.std::array.9", align 4
  %.not = icmp ult i64 %0, %.8.val
  br i1 %.not, label %6, label %168

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !62
  br label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) @constinit.8, i64 24, i1 false), !tbaa.struct !62
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %9, %8
  %.promoted = phi float [ 1.000000e+00, %9 ], [ 0.000000e+00, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp eq i64 %0, %.8.val
  br i1 %13, label %.lr.ph.i.preheader, label %.lr.ph

.lr.ph.i.preheader:                               ; preds = %167, %12
  br label %.lr.ph.i

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted80 = load float, ptr %14, align 4
  %.promoted81 = load float, ptr %15, align 4
  %.promoted82 = load float, ptr %16, align 4
  %.promoted83 = load float, ptr %17, align 4
  %.promoted84 = load float, ptr %18, align 4
  %28 = sub i64 %.8.val, %0
  br label %60

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi ptr [ %32, %.lr.ph.i ], [ %5, %.lr.ph.i.preheader ]
  %.079.i.idx = phi i64 [ %.079.i.add, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.079.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.079.i.idx
  %29 = load float, ptr %.079.i.ptr, align 4, !tbaa !63
  %30 = tail call noundef float @llvm.ceil.f32(float %29)
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %.010.i, align 4, !tbaa !65
  %.079.i.add = add nuw nsw i64 %.079.i.idx, 4
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %.079.i.add, 24
  br i1 %.not.i, label %"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i, !llvm.loop !66

"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_0ET0_T_SE_SD_T1_.exit": ; preds = %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !65
  br label %_ZNSt5arrayIiLm6EE4fillERKi.exit.preheader.i

_ZNSt5arrayIiLm6EE4fillERKi.exit.preheader.i:     ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit.i, %"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_0ET0_T_SE_SD_T1_.exit"
  %indvars.iv.i = phi i64 [ 0, %"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_0ET0_T_SE_SD_T1_.exit" ], [ %indvars.iv.next.i, %_ZNSt5arrayIiLm6EE4fillERKi.exit.i ]
  %.026.i = phi i32 [ 2147483647, %"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_0ET0_T_SE_SD_T1_.exit" ], [ %.123.i, %_ZNSt5arrayIiLm6EE4fillERKi.exit.i ]
  %33 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = icmp sgt i32 %.026.i, %34
  br i1 %35, label %.lr.ph.i.i.i.i.i15.preheader.i, label %_ZNSt5arrayIiLm6EE4fillERKi.exit20.i

.lr.ph.i.i.i.i.i15.preheader.i:                   ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !65
  br label %_ZNSt5arrayIiLm6EE4fillERKi.exit20.thread.i

_ZNSt5arrayIiLm6EE4fillERKi.exit20.i:             ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit.preheader.i
  %36 = icmp eq i32 %.026.i, %34
  br i1 %36, label %_ZNSt5arrayIiLm6EE4fillERKi.exit20.thread.i, label %_ZNSt5arrayIiLm6EE4fillERKi.exit.i

_ZNSt5arrayIiLm6EE4fillERKi.exit20.thread.i:      ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit20.i, %.lr.ph.i.i.i.i.i15.preheader.i
  %.124.i = phi i32 [ %.026.i, %_ZNSt5arrayIiLm6EE4fillERKi.exit20.i ], [ %34, %.lr.ph.i.i.i.i.i15.preheader.i ]
  %37 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !65
  br label %_ZNSt5arrayIiLm6EE4fillERKi.exit.i

_ZNSt5arrayIiLm6EE4fillERKi.exit.i:               ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit20.thread.i, %_ZNSt5arrayIiLm6EE4fillERKi.exit20.i
  %.123.i = phi i32 [ %.124.i, %_ZNSt5arrayIiLm6EE4fillERKi.exit20.thread.i ], [ %.026.i, %_ZNSt5arrayIiLm6EE4fillERKi.exit20.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.lr.ph.i.i.i, label %_ZNSt5arrayIiLm6EE4fillERKi.exit.preheader.i, !llvm.loop !67

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit.i, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZNSt5arrayIiLm6EE4fillERKi.exit.i ]
  %.057.i.i.i = phi i32 [ %41, %.lr.ph.i.i.i ], [ 0, %_ZNSt5arrayIiLm6EE4fillERKi.exit.i ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i.idx.i
  %40 = load i32, ptr %.08.i.i.ptr.i, align 4, !tbaa !65
  %41 = add nsw i32 %40, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 24
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %42 = load i32, ptr %5, align 4, !tbaa !65
  %43 = icmp eq i32 %42, %.123.i
  br i1 %43, label %.thread25, label %44

44:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %45 = icmp eq i32 %41, 1
  br i1 %45, label %46, label %.critedge59

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.thread25, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.thread25, label %.critedge

.critedge:                                        ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.thread25, label %.critedge58

.critedge58:                                      ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.thread25, label %.critedge59

.critedge59:                                      ; preds = %44, %.critedge58
  br label %.thread25

60:                                               ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %61 = phi float [ %.promoted84, %.lr.ph ], [ %104, %167 ]
  %62 = phi float [ %.promoted83, %.lr.ph ], [ %103, %167 ]
  %63 = phi float [ %.promoted82, %.lr.ph ], [ %102, %167 ]
  %64 = phi float [ %.promoted81, %.lr.ph ], [ %91, %167 ]
  %65 = phi float [ %.promoted80, %.lr.ph ], [ %90, %167 ]
  %storemerge7478 = phi float [ %.promoted, %.lr.ph ], [ %storemerge75, %167 ]
  %66 = add nsw i64 %indvars.iv, %0
  %.not.i65 = icmp ult i64 %66, %.8.val
  br i1 %.not.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, label %67

67:                                               ; preds = %60
  %umax = tail call i64 @llvm.umax.i64(i64 %0, i64 %.8.val)
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %umax, i64 noundef %.8.val) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %70 = add i8 %69, -48
  %71 = icmp ult i8 %70, 10
  br i1 %71, label %.thread, label %73

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %72 = fadd float %storemerge7478, 5.000000e-01
  store float %72, ptr %3, align 4, !tbaa !63
  br label %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %.not58 = icmp sgt i8 %69, -1
  %74 = tail call noundef float @llvm.ceil.f32(float %storemerge7478)
  br i1 %.not58, label %75, label %85

75:                                               ; preds = %73
  %76 = fadd float %74, 1.000000e+00
  store float %76, ptr %3, align 4, !tbaa !63
  %77 = icmp eq i8 %69, 32
  br i1 %77, label %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread, label %_ZN5ZXing10DataMatrixL11IsNativeC40Ei.exit

_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread: ; preds = %75, %.thread
  %storemerge77 = phi float [ %76, %75 ], [ %72, %.thread ]
  %78 = fadd float %65, 0x3FE5555560000000
  store float %78, ptr %14, align 4, !tbaa !63
  br label %89

_ZN5ZXing10DataMatrixL11IsNativeC40Ei.exit:       ; preds = %75
  %79 = add nsw i8 %69, -65
  %80 = icmp ult i8 %79, 26
  br i1 %80, label %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15, label %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit

_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15: ; preds = %_ZN5ZXing10DataMatrixL11IsNativeC40Ei.exit
  %81 = fadd float %65, 0x3FE5555560000000
  store float %81, ptr %14, align 4, !tbaa !63
  br label %89

_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit:      ; preds = %_ZN5ZXing10DataMatrixL11IsNativeC40Ei.exit
  %82 = fadd float %65, 0x3FF5555560000000
  store float %82, ptr %14, align 4, !tbaa !63
  %83 = add nsw i8 %69, -97
  %84 = icmp ult i8 %83, 26
  br i1 %84, label %89, label %88

85:                                               ; preds = %73
  %86 = fadd float %74, 2.000000e+00
  store float %86, ptr %3, align 4, !tbaa !63
  %87 = fadd float %65, 0x4005555560000000
  store float %87, ptr %14, align 4, !tbaa !63
  br label %89

88:                                               ; preds = %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit
  br label %89

89:                                               ; preds = %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread, %85, %88
  %.sink127 = phi float [ 0x4005555560000000, %85 ], [ 0x3FE5555560000000, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread ], [ 0x3FE5555560000000, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit ], [ 0x3FF5555560000000, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15 ], [ 0x3FF5555560000000, %88 ]
  %90 = phi float [ %87, %85 ], [ %78, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread ], [ %82, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit ], [ %81, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15 ], [ %82, %88 ]
  %storemerge75 = phi float [ %86, %85 ], [ %storemerge77, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread ], [ %76, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit ], [ %76, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15 ], [ %76, %88 ]
  %or.cond6.i24913 = phi i1 [ false, %85 ], [ true, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread ], [ false, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit ], [ false, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15 ], [ false, %88 ]
  %91 = fadd float %64, %.sink127
  store float %91, ptr %15, align 4, !tbaa !63
  switch i8 %69, label %_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i [
    i8 42, label %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread
    i8 13, label %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread
    i8 62, label %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread
  ]

_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i:    ; preds = %89
  %92 = add i8 %69, -65
  %93 = icmp ult i8 %92, 26
  %or.cond = or i1 %93, %or.cond6.i24913
  br i1 %or.cond, label %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread, label %94

94:                                               ; preds = %_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i
  %.not61 = icmp sgt i8 %69, -1
  br i1 %.not61, label %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread, label %.thread120

.thread120:                                       ; preds = %94
  %95 = fadd float %63, 0x4011555560000000
  store float %95, ptr %16, align 4, !tbaa !63
  br label %101

_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread: ; preds = %94, %_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i, %89, %89, %89
  %.sink = phi float [ 0x3FE5555560000000, %89 ], [ 0x3FE5555560000000, %89 ], [ 0x3FE5555560000000, %89 ], [ 0x3FE5555560000000, %_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i ], [ 0x400AAAAAA0000000, %94 ]
  %96 = fadd float %63, %.sink
  store float %96, ptr %16, align 4, !tbaa !63
  %97 = add i8 %69, -32
  %98 = icmp ult i8 %97, 63
  br i1 %98, label %101, label %99

99:                                               ; preds = %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread
  %.not62 = icmp sgt i8 %69, -1
  br i1 %.not62, label %100, label %101

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %99, %.thread120, %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread, %100
  %.sink129 = phi float [ 3.250000e+00, %100 ], [ 7.500000e-01, %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread ], [ 4.250000e+00, %.thread120 ], [ 4.250000e+00, %99 ]
  %102 = phi float [ %96, %100 ], [ %96, %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread ], [ %95, %.thread120 ], [ %96, %99 ]
  %103 = fadd float %62, %.sink129
  store float %103, ptr %17, align 4, !tbaa !63
  %104 = fadd float %61, 1.000000e+00
  store float %104, ptr %18, align 4, !tbaa !63
  %105 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %105, label %.lr.ph.i68, label %167

.lr.ph.i68:                                       ; preds = %101, %.lr.ph.i68
  %.010.i69 = phi ptr [ %109, %.lr.ph.i68 ], [ %5, %101 ]
  %.079.i70.idx = phi i64 [ %.079.i70.add, %.lr.ph.i68 ], [ 0, %101 ]
  %.079.i70.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.079.i70.idx
  %106 = load float, ptr %.079.i70.ptr, align 4, !tbaa !63
  %107 = tail call noundef float @llvm.ceil.f32(float %106)
  %108 = fptosi float %107 to i32
  store i32 %108, ptr %.010.i69, align 4, !tbaa !65
  %.079.i70.add = add nuw nsw i64 %.079.i70.idx, 4
  %109 = getelementptr inbounds nuw i8, ptr %.010.i69, i64 4
  %.not.i71 = icmp eq i64 %.079.i70.add, 24
  br i1 %.not.i71, label %"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_1ET0_T_SE_SD_T1_.exit", label %.lr.ph.i68, !llvm.loop !69

"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_1ET0_T_SE_SD_T1_.exit": ; preds = %.lr.ph.i68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !65
  br label %_ZNSt5arrayIiLm6EE4fillERKi.exit.preheader.i72

_ZNSt5arrayIiLm6EE4fillERKi.exit.preheader.i72:   ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit.i76, %"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_1ET0_T_SE_SD_T1_.exit"
  %indvars.iv.i73 = phi i64 [ 0, %"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_1ET0_T_SE_SD_T1_.exit" ], [ %indvars.iv.next.i78, %_ZNSt5arrayIiLm6EE4fillERKi.exit.i76 ]
  %.026.i74 = phi i32 [ 2147483647, %"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_1ET0_T_SE_SD_T1_.exit" ], [ %.123.i77, %_ZNSt5arrayIiLm6EE4fillERKi.exit.i76 ]
  %110 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i73
  %111 = load i32, ptr %110, align 4, !tbaa !65
  %112 = icmp sgt i32 %.026.i74, %111
  br i1 %112, label %.lr.ph.i.i.i.i.i15.preheader.i82, label %_ZNSt5arrayIiLm6EE4fillERKi.exit20.i75

.lr.ph.i.i.i.i.i15.preheader.i82:                 ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit.preheader.i72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !65
  br label %_ZNSt5arrayIiLm6EE4fillERKi.exit20.thread.i80

_ZNSt5arrayIiLm6EE4fillERKi.exit20.i75:           ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit.preheader.i72
  %113 = icmp eq i32 %.026.i74, %111
  br i1 %113, label %_ZNSt5arrayIiLm6EE4fillERKi.exit20.thread.i80, label %_ZNSt5arrayIiLm6EE4fillERKi.exit.i76

_ZNSt5arrayIiLm6EE4fillERKi.exit20.thread.i80:    ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit20.i75, %.lr.ph.i.i.i.i.i15.preheader.i82
  %.124.i81 = phi i32 [ %.026.i74, %_ZNSt5arrayIiLm6EE4fillERKi.exit20.i75 ], [ %111, %.lr.ph.i.i.i.i.i15.preheader.i82 ]
  %114 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i73
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !65
  br label %_ZNSt5arrayIiLm6EE4fillERKi.exit.i76

_ZNSt5arrayIiLm6EE4fillERKi.exit.i76:             ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit20.thread.i80, %_ZNSt5arrayIiLm6EE4fillERKi.exit20.i75
  %.123.i77 = phi i32 [ %.124.i81, %_ZNSt5arrayIiLm6EE4fillERKi.exit20.thread.i80 ], [ %.026.i74, %_ZNSt5arrayIiLm6EE4fillERKi.exit20.i75 ]
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 6
  br i1 %exitcond.not.i79, label %.lr.ph.i.i.i84, label %_ZNSt5arrayIiLm6EE4fillERKi.exit.preheader.i72, !llvm.loop !67

.lr.ph.i.i.i84:                                   ; preds = %_ZNSt5arrayIiLm6EE4fillERKi.exit.i76, %.lr.ph.i.i.i84
  %.08.i.i.idx.i85 = phi i64 [ %.08.i.i.add.i88, %.lr.ph.i.i.i84 ], [ 0, %_ZNSt5arrayIiLm6EE4fillERKi.exit.i76 ]
  %.057.i.i.i86 = phi i32 [ %118, %.lr.ph.i.i.i84 ], [ 0, %_ZNSt5arrayIiLm6EE4fillERKi.exit.i76 ]
  %.08.i.i.ptr.i87 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i.idx.i85
  %117 = load i32, ptr %.08.i.i.ptr.i87, align 4, !tbaa !65
  %118 = add nsw i32 %117, %.057.i.i.i86
  %.08.i.i.add.i88 = add nuw nsw i64 %.08.i.i.idx.i85, 4
  %.not.i.i.i89 = icmp eq i64 %.08.i.i.add.i88, 24
  br i1 %.not.i.i.i89, label %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit90, label %.lr.ph.i.i.i84, !llvm.loop !68

_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit90: ; preds = %.lr.ph.i.i.i84
  %119 = load i32, ptr %5, align 4, !tbaa !65
  %120 = load i32, ptr %19, align 4, !tbaa !65
  %121 = icmp slt i32 %119, %120
  %122 = load i32, ptr %20, align 4
  %123 = icmp slt i32 %119, %122
  %or.cond41 = select i1 %121, i1 %123, i1 false
  %124 = load i32, ptr %21, align 4
  %125 = icmp slt i32 %119, %124
  %or.cond44 = select i1 %or.cond41, i1 %125, i1 false
  %126 = load i32, ptr %22, align 4
  %127 = icmp slt i32 %119, %126
  %or.cond47 = select i1 %or.cond44, i1 %127, i1 false
  %128 = load i32, ptr %23, align 4
  %129 = icmp slt i32 %119, %128
  %or.cond50 = select i1 %or.cond47, i1 %129, i1 false
  br i1 %or.cond50, label %.thread25, label %130

130:                                              ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit90
  %131 = icmp slt i32 %120, %119
  br i1 %131, label %.thread25, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %24, align 4, !tbaa !65
  %134 = load i32, ptr %25, align 4, !tbaa !65
  %135 = add nsw i32 %134, %133
  %136 = load i32, ptr %26, align 4, !tbaa !65
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %27, align 4, !tbaa !65
  %139 = sub i32 0, %138
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %.thread25, label %141

141:                                              ; preds = %132
  %142 = icmp eq i32 %118, 1
  br i1 %142, label %143, label %.critedge62

143:                                              ; preds = %141
  %144 = icmp sgt i32 %138, 0
  br i1 %144, label %.thread25, label %145

145:                                              ; preds = %143
  %146 = icmp sgt i32 %134, 0
  br i1 %146, label %.thread25, label %.critedge61

.critedge61:                                      ; preds = %145
  %147 = icmp sgt i32 %136, 0
  br i1 %147, label %.thread25, label %.critedge62

.critedge62:                                      ; preds = %141, %.critedge61
  %148 = add nsw i32 %122, 1
  %149 = icmp slt i32 %148, %119
  %150 = icmp slt i32 %148, %128
  %or.cond54 = select i1 %149, i1 %150, i1 false
  %151 = icmp slt i32 %148, %124
  %or.cond57 = select i1 %or.cond54, i1 %151, i1 false
  br i1 %or.cond57, label %152, label %167

152:                                              ; preds = %.critedge62
  %153 = icmp slt i32 %122, %126
  br i1 %153, label %.thread25, label %154

154:                                              ; preds = %152
  %155 = icmp eq i32 %122, %126
  br i1 %155, label %156, label %167

156:                                              ; preds = %154
  %157 = and i64 %indvars.iv.next, 4294967295
  %158 = add nsw i64 %0, %157
  br label %.thread22

.thread22:                                        ; preds = %_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i93, %156
  %.047.in = phi i64 [ %158, %156 ], [ %.047, %_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i93 ]
  %.047 = add i64 %.047.in, 1
  %159 = icmp ult i64 %.047, %.8.val
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit92, label %.thread25, !llvm.loop !70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit92: ; preds = %.thread22
  %160 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.047
  %161 = load i8, ptr %160, align 1, !tbaa !11
  switch i8 %161, label %_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i93 [
    i8 42, label %.thread25
    i8 13, label %.thread25
    i8 62, label %.thread25
  ], !llvm.loop !70

_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i93:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit92
  %162 = sext i8 %161 to i32
  %163 = icmp eq i8 %161, 32
  %164 = add nsw i32 %162, -48
  %or.cond3.i94 = icmp ult i32 %164, 10
  %or.cond9.i95 = select i1 %163, i1 true, i1 %or.cond3.i94
  %165 = add nsw i32 %162, -65
  %166 = icmp ult i32 %165, 26
  %or.cond64 = select i1 %or.cond9.i95, i1 true, i1 %166
  br i1 %or.cond64, label %.thread22, label %.thread25, !llvm.loop !70

167:                                              ; preds = %154, %.critedge62, %101
  %exitcond = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond, label %.lr.ph.i.preheader, label %60, !llvm.loop !70

.thread25:                                        ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit90, %152, %.critedge61, %145, %143, %130, %132, %_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit92, %.thread22, %.critedge59, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit, %46, %50, %.critedge, %.critedge58
  %.3 = phi i32 [ 1, %.critedge59 ], [ 0, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ 5, %46 ], [ 4, %50 ], [ 2, %.critedge ], [ 3, %.critedge58 ], [ 1, %_ZN5ZXing10DataMatrixL12IsX12TermSepEi.exit.i93 ], [ 1, %.thread22 ], [ 3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit92 ], [ 3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit92 ], [ 3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit92 ], [ 0, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit90 ], [ 5, %132 ], [ 5, %130 ], [ 4, %143 ], [ 2, %145 ], [ 3, %.critedge61 ], [ 1, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %168

168:                                              ; preds = %2, %.thread25
  %.0 = phi i32 [ %.3, %.thread25 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !33
  store i8 0, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %11, align 8, !tbaa !32
  %15 = load i64, ptr %12, align 8, !tbaa !33
  %16 = load i32, ptr %13, align 8, !tbaa !31
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %17, %16
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %.lr.ph, label %.thread84

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = sext i32 %14 to i64
  %.not.i.i266 = icmp ugt i64 %15, %24
  br i1 %.not.i.i266, label %.lr.ph267, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph
  %.lcssa244 = phi i64 [ %15, %.lr.ph ], [ %.be, %.backedge ]
  %.lcssa = phi i64 [ %24, %.lr.ph ], [ %135, %.backedge ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %.lcssa, i64 noundef %.lcssa244) #23
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %._crit_edge
  unreachable

.lr.ph267:                                        ; preds = %.lr.ph, %.backedge
  %25 = phi i64 [ %135, %.backedge ], [ %24, %.lr.ph ]
  %26 = phi i32 [ %.be207, %.backedge ], [ %14, %.lr.ph ]
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %26, 1
  store i32 %31, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %30, ptr %4, align 4, !tbaa !65
  %32 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i56 = icmp eq ptr %32, null
  br i1 %.not.i.i56, label %33, label %34

33:                                               ; preds = %.lr.ph267
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc57 unwind label %.loopexit.split-lp98

.noexc57:                                         ; preds = %33
  unreachable

34:                                               ; preds = %.lr.ph267
  %35 = load ptr, ptr %21, align 8, !tbaa !37
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %37 unwind label %.loopexit97

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load i64, ptr %10, align 8, !tbaa !33
  %39 = udiv i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = shl nsw i32 %40, 1
  %42 = load ptr, ptr %23, align 8, !tbaa !46
  %43 = load ptr, ptr %22, align 8, !tbaa !47
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %41, %47
  %49 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %48) #21
          to label %50 unwind label %80

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 8, !tbaa !32
  %52 = load i64, ptr %12, align 8, !tbaa !33
  %53 = load i32, ptr %13, align 8, !tbaa !31
  %54 = trunc i64 %52 to i32
  %55 = sub i32 %54, %53
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %126, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = sub nsw i32 %59, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %62, align 8, !tbaa !33
  store i8 0, ptr %61, align 8, !tbaa !11
  %63 = load i64, ptr %10, align 8, !tbaa !33
  %64 = urem i64 %63, 3
  %65 = icmp eq i64 %64, 2
  %66 = icmp ne i32 %60, 2
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZNSt14_Function_baseD2Ev.exit

67:                                               ; preds = %57
  invoke void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %68 unwind label %.loopexit.split-lp93

68:                                               ; preds = %67
  %69 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %36, ptr noundef %7) #21
          to label %70 unwind label %82

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

.loopexit:                                        ; preds = %.lr.ph38.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph35.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.thread84, %159, %183, %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit97:                                      ; preds = %34
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp98:                             ; preds = %33
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %37
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit92:                                      ; preds = %.critedge5
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit60

.loopexit.split-lp93:                             ; preds = %67
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit60

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %.not.i59 = icmp eq ptr %85, null
  br i1 %.not.i59, label %_ZNSt14_Function_baseD2Ev.exit60, label %86

86:                                               ; preds = %82
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
          to label %_ZNSt14_Function_baseD2Ev.exit60 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %73, %70, %57
  %.045 = phi i32 [ %36, %57 ], [ %69, %70 ], [ %69, %73 ]
  %91 = load i64, ptr %10, align 8, !tbaa !33
  %92 = urem i64 %91, 3
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %94 = icmp ne i32 %60, 1
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %96

96:                                               ; preds = %.lr.ph152, %_ZNSt14_Function_baseD2Ev.exit62
  %.146151 = phi i32 [ %.045, %.lr.ph152 ], [ %99, %_ZNSt14_Function_baseD2Ev.exit62 ]
  %97 = icmp sgt i32 %.146151, 3
  %or.cond7 = select i1 %97, i1 true, i1 %94
  br i1 %or.cond7, label %.critedge5, label %.critedge

.critedge5:                                       ; preds = %96
  invoke void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %98 unwind label %.loopexit92

98:                                               ; preds = %.critedge5
  %99 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.146151, ptr noundef %8) #21
          to label %100 unwind label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %95, align 8, !tbaa !40
  %.not.i61 = icmp eq ptr %101, null
  br i1 %.not.i61, label %_ZNSt14_Function_baseD2Ev.exit62, label %102

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #21
          to label %_ZNSt14_Function_baseD2Ev.exit62 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit62:                 ; preds = %100, %102
  %107 = load i64, ptr %10, align 8, !tbaa !33
  %108 = urem i64 %107, 3
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %96, label %.critedge, !llvm.loop !71

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %95, align 8, !tbaa !40
  %.not.i63 = icmp eq ptr %112, null
  br i1 %.not.i63, label %_ZNSt14_Function_baseD2Ev.exit60, label %113

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #21
          to label %_ZNSt14_Function_baseD2Ev.exit60 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

.critedge:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit62, %96, %_ZNSt14_Function_baseD2Ev.exit
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = icmp eq ptr %118, %61
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %120 = load i64, ptr %61, align 8, !tbaa !11
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread84

_ZNSt14_Function_baseD2Ev.exit60:                 ; preds = %.loopexit92, %.loopexit.split-lp93, %113, %110, %86, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %83, %86 ], [ %111, %110 ], [ %111, %113 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = icmp eq ptr %122, %61
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %124 = load i64, ptr %61, align 8, !tbaa !11
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt14_Function_baseD2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

126:                                              ; preds = %50
  %127 = load i64, ptr %10, align 8, !tbaa !33
  %128 = urem i64 %127, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %.backedge

130:                                              ; preds = %126
  %131 = sext i32 %51 to i64
  %.val = load ptr, ptr %0, align 8
  %132 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val, i64 %52, i64 noundef %131, i32 noundef %2) #21
          to label %133 unwind label %136

133:                                              ; preds = %130
  %.not = icmp eq i32 %132, %2
  br i1 %.not, label %..thread_crit_edge, label %138

..thread_crit_edge:                               ; preds = %133
  %.pre = load i32, ptr %11, align 8, !tbaa !32
  %.pre183 = load i64, ptr %12, align 8, !tbaa !33
  %.pre184 = load i32, ptr %13, align 8, !tbaa !31
  %.pre185 = trunc i64 %.pre183 to i32
  %.pre186 = sub i32 %.pre185, %.pre184
  %134 = icmp slt i32 %.pre, %.pre186
  br i1 %134, label %.backedge, label %.thread84

.backedge:                                        ; preds = %126, %..thread_crit_edge
  %.be = phi i64 [ %.pre183, %..thread_crit_edge ], [ %52, %126 ]
  %.be207 = phi i32 [ %.pre, %..thread_crit_edge ], [ %51, %126 ]
  %135 = sext i32 %.be207 to i64
  %.not.i.i = icmp ugt i64 %.be, %135
  br i1 %.not.i.i, label %.lr.ph267, label %._crit_edge

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %139, align 4, !tbaa !45
  br label %.thread84

.thread84:                                        ; preds = %..thread_crit_edge, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %138
  %140 = load i64, ptr %10, align 8, !tbaa !33
  %141 = trunc i64 %140 to i32
  %142 = sdiv i32 %141, 3
  %143 = shl nsw i32 %142, 1
  %144 = srem i32 %141, 3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = load ptr, ptr %145, align 8, !tbaa !47
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = add nsw i32 %143, %152
  %154 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %153) #21
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.thread84
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !48
  %157 = sub nsw i32 %156, %153
  %158 = icmp eq i32 %144, 2
  br i1 %158, label %159, label %170

159:                                              ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 0) #21
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %159
  %160 = load i64, ptr %10, align 8, !tbaa !33
  %161 = icmp ugt i64 %160, 2
  br i1 %161, label %.lr.ph38.i, label %._crit_edge39.i

.lr.ph38.i:                                       ; preds = %.noexc69, %.noexc70
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %.lr.ph38.i
  %162 = load i64, ptr %10, align 8, !tbaa !33
  %163 = icmp ugt i64 %162, 2
  br i1 %163, label %.lr.ph38.i, label %._crit_edge39.i, !llvm.loop !72

._crit_edge39.i:                                  ; preds = %.noexc70, %.noexc69
  %164 = load i32, ptr %11, align 8, !tbaa !32
  %165 = load i64, ptr %12, align 8, !tbaa !33
  %166 = load i32, ptr %13, align 8, !tbaa !31
  %167 = trunc i64 %165 to i32
  %168 = sub i32 %167, %166
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %.invoke, label %206

.invoke:                                          ; preds = %._crit_edge.i, %194, %._crit_edge39.i
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext -2) #21
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %.noexc68
  %171 = icmp eq i32 %157, 1
  %172 = icmp eq i32 %144, 1
  %or.cond.i = and i1 %172, %171
  br i1 %or.cond.i, label %.preheader.i, label %187

.preheader.i:                                     ; preds = %170
  %173 = load i64, ptr %10, align 8, !tbaa !33
  %174 = icmp ugt i64 %173, 2
  br i1 %174, label %.lr.ph35.i, label %._crit_edge36.i

.lr.ph35.i:                                       ; preds = %.preheader.i, %.noexc72
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.lr.ph35.i
  %175 = load i64, ptr %10, align 8, !tbaa !33
  %176 = icmp ugt i64 %175, 2
  br i1 %176, label %.lr.ph35.i, label %._crit_edge36.i, !llvm.loop !73

._crit_edge36.i:                                  ; preds = %.noexc72, %.preheader.i
  %177 = load i32, ptr %11, align 8, !tbaa !32
  %178 = load i64, ptr %12, align 8, !tbaa !33
  %179 = load i32, ptr %13, align 8, !tbaa !31
  %180 = trunc i64 %178 to i32
  %181 = sub i32 %180, %179
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %._crit_edge36.i
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext -2) #21
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %183
  %.pre.i = load i32, ptr %11, align 8, !tbaa !32
  br label %184

184:                                              ; preds = %.noexc73, %._crit_edge36.i
  %185 = phi i32 [ %.pre.i, %.noexc73 ], [ %177, %._crit_edge36.i ]
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %11, align 8, !tbaa !32
  br label %206

187:                                              ; preds = %170
  %188 = icmp eq i32 %144, 0
  br i1 %188, label %.preheader34.i, label %201

.preheader34.i:                                   ; preds = %187
  %189 = load i64, ptr %10, align 8, !tbaa !33
  %190 = icmp ugt i64 %189, 2
  br i1 %190, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader34.i, %.noexc74
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.lr.ph.i
  %191 = load i64, ptr %10, align 8, !tbaa !33
  %192 = icmp ugt i64 %191, 2
  br i1 %192, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.noexc74, %.preheader34.i
  %193 = icmp sgt i32 %157, 0
  br i1 %193, label %.invoke, label %194

194:                                              ; preds = %._crit_edge.i
  %195 = load i32, ptr %11, align 8, !tbaa !32
  %196 = load i64, ptr %12, align 8, !tbaa !33
  %197 = load i32, ptr %13, align 8, !tbaa !31
  %198 = trunc i64 %196 to i32
  %199 = sub i32 %198, %197
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %.invoke, label %206

201:                                              ; preds = %187
  %202 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull @.str.11) #21
          to label %203 unwind label %204

203:                                              ; preds = %201
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #26
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %203
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %202) #25
  br label %.body

206:                                              ; preds = %.invoke, %194, %184, %._crit_edge39.i
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %207, align 4, !tbaa !45
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = icmp eq ptr %208, %9
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %206
  %210 = load i64, ptr %9, align 8, !tbaa !11
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %.loopexit97, %.loopexit.split-lp98, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %204, %78, %80, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn53 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %137, %136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %205, %204 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = icmp eq ptr %212, %9
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.body
  %214 = load i64, ptr %9, align 8, !tbaa !11
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef range(i32 -2147483646, -2147483648) i32 @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = icmp eq i32 %0, 32
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr59 = phi i32 [ %38, %tailrecurse ], [ %0, %2 ]
  %accumulator.tr58 = phi i32 [ %39, %tailrecurse ], [ 0, %2 ]
  %4 = add i32 %.tr59, -48
  %or.cond = icmp ult i32 %4, 10
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %.lr.ph
  %6 = trunc nuw nsw i32 %.tr59 to i8
  %7 = add nsw i8 %6, -44
  br label %tailrecurse._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = add i32 %.tr59, -65
  %or.cond3 = icmp ult i32 %9, 26
  br i1 %or.cond3, label %10, label %13

10:                                               ; preds = %8
  %11 = trunc nuw nsw i32 %.tr59 to i8
  %12 = add nsw i8 %11, -51
  br label %tailrecurse._crit_edge

13:                                               ; preds = %8
  %or.cond5 = icmp ult i32 %.tr59, 32
  br i1 %or.cond5, label %14, label %16

14:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 0) #21
  %15 = trunc nuw nsw i32 %.tr59 to i8
  br label %tailrecurse._crit_edge

16:                                               ; preds = %13
  %17 = icmp slt i32 %.tr59, 48
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #21
  %19 = trunc i32 %.tr59 to i8
  %20 = add i8 %19, -33
  br label %tailrecurse._crit_edge

21:                                               ; preds = %16
  %22 = icmp samesign ult i32 %.tr59, 65
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #21
  %24 = trunc nuw nsw i32 %.tr59 to i8
  %25 = add nsw i8 %24, -43
  br label %tailrecurse._crit_edge

26:                                               ; preds = %21
  %27 = icmp samesign ult i32 %.tr59, 96
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #21
  %29 = trunc nuw nsw i32 %.tr59 to i8
  %30 = add nsw i8 %29, -69
  br label %tailrecurse._crit_edge

31:                                               ; preds = %26
  %32 = icmp samesign ult i32 %.tr59, 128
  br i1 %32, label %33, label %tailrecurse

33:                                               ; preds = %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #21
  %34 = trunc nuw nsw i32 %.tr59 to i8
  %35 = add nsw i8 %34, -96
  br label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %31
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14) #21
  %37 = shl i32 %.tr59, 24
  %sext = ashr exact i32 %37, 24
  %38 = xor i32 %sext, -128
  %39 = add nuw nsw i32 %accumulator.tr58, 2
  %40 = icmp eq i32 %37, -1610612736
  br i1 %40, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2, %33, %28, %23, %18, %14, %10, %5
  %.sink = phi i8 [ %35, %33 ], [ %30, %28 ], [ %25, %23 ], [ %20, %18 ], [ %15, %14 ], [ %12, %10 ], [ %7, %5 ], [ 3, %2 ], [ 3, %tailrecurse ]
  %accumulator.tr57 = phi i32 [ %accumulator.tr58, %33 ], [ %accumulator.tr58, %28 ], [ %accumulator.tr58, %23 ], [ %accumulator.tr58, %18 ], [ %accumulator.tr58, %14 ], [ %accumulator.tr58, %10 ], [ %accumulator.tr58, %5 ], [ 0, %2 ], [ %39, %tailrecurse ]
  %.0 = phi i32 [ 2, %33 ], [ 2, %28 ], [ 2, %23 ], [ 2, %18 ], [ 2, %14 ], [ 1, %10 ], [ 1, %5 ], [ 1, %2 ], [ 1, %tailrecurse ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.sink) #21
  %accumulator.ret.tr = add nsw i32 %.0, %accumulator.tr57
  ret i32 %accumulator.ret.tr
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = sext i32 %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i8 noundef signext 0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %.not.i.i = icmp ugt i64 %16, %14
  br i1 %.not.i.i, label %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit, label %17

17:                                               ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %14, i64 noundef %16) #23
  unreachable

_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit: ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %21, ptr %6, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i9, label %24, label %_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiS6_.exit

24:                                               ; preds = %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiS6_.exit: ; preds = %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %28, align 8, !tbaa !56
  ret i32 %27
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %21, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #21
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8, !tbaa !40
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3) #21
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %13, %16
  resume { ptr, i32 } %14

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, i64 noundef %8, i8 noundef signext %2) #21
  br label %15

10:                                               ; preds = %3
  %11 = icmp ult i64 %1, %5
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  store i64 %1, ptr %4, align 8, !tbaa !33
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %15

15:                                               ; preds = %10, %12, %7
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %3, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %30, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = add i64 %2, %1
  %22 = sub i64 %7, %21
  %.not28 = icmp eq i64 %7, %21
  %.not29 = icmp eq i64 %2, %3
  %or.cond = or i1 %.not29, %.not28
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  %cond31 = icmp eq i64 %22, 1
  br i1 %cond31, label %27, label %29

27:                                               ; preds = %23
  %28 = load i8, ptr %26, align 1, !tbaa !11
  store i8 %28, ptr %25, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

29:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i64 noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %29, %27, %20, %30
  %.not30 = icmp eq i64 %3, 0
  br i1 %.not30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %1
  %cond = icmp eq i64 %3, 1
  br i1 %cond, label %34, label %35

34:                                               ; preds = %31
  store i8 %4, ptr %33, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

35:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 %4, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit: ; preds = %35, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  store i64 %12, ptr %6, align 8, !tbaa !33
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %12
  store i8 0, ptr %37, align 1, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %8
  store i64 %12, ptr %6, align 8, !tbaa !75
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %19) #21
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %cond29 = icmp eq i64 %1, 1
  br i1 %cond29, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !11
  store i8 %24, ptr %20, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = icmp ne ptr %3, null
  %27 = icmp ne i64 %4, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %30, label %32

30:                                               ; preds = %28
  %31 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %31, ptr %29, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %32, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %8, %9
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %4
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  %cond28 = icmp eq i64 %10, 1
  br i1 %cond28, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1, !tbaa !11
  store i8 %40, ptr %35, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %44 = load i64, ptr %14, align 8, !tbaa !11
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !3
  %46 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %46, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !75
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = shl nuw i64 %2, 1
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 9223372036854775807)
  store i64 %spec.store.select, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %9, %7
  %14 = phi i64 [ %spec.store.select, %12 ], [ %4, %9 ], [ %4, %7 ]
  %15 = add nuw i64 %14, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !76

17:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %2
  %10 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %9
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %8, i64 15, i64 %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %16 = phi ptr [ %.pre, %14 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %4
  store i8 %1, ptr %17, align 1, !tbaa !11
  store i64 %5, ptr %3, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  store i8 0, ptr %19, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %3, align 8, !tbaa !33
  %.not.i.not.i = icmp eq i64 %.val3, 0
  br i1 %.not.i.not.i, label %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i: ; preds = %2
  %5 = load i8, ptr %.val, align 1, !tbaa !11
  %.not.i12.not.i = icmp eq i64 %.val3, 1
  br i1 %.not.i12.not.i, label %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit13.i

6:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 1) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i
  %.not.i14.i = icmp ugt i64 %.val3, 2
  br i1 %.not.i14.i, label %_ZN5ZXing10DataMatrix10C40EncoderL17EncodeToCodewordsERNS0_14EncoderContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %7

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit13.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef 2) #23
  unreachable

_ZN5ZXing10DataMatrix10C40EncoderL17EncodeToCodewordsERNS0_14EncoderContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit13.i
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = sext i8 %5 to i32
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %11, 1600
  %16 = mul nsw i32 %10, 40
  %17 = or disjoint i32 %15, 1
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %18, %14
  %20 = sdiv i32 %19, 256
  %21 = trunc i32 %20 to i8
  tail call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %21) #21
  %22 = trunc i32 %19 to i8
  tail call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %22) #21
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 3) #21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef %1, i64 noundef %5) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %3
  switch i64 %2, label %11 [
    i64 -1, label %8
    i64 0, label %13
  ]

8:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit
  store i64 %1, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  store i8 0, ptr %10, align 1, !tbaa !11
  br label %13

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit
  %12 = sub i64 %5, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %12)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i) #21
  br label %13

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit, %11, %8
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = add i64 %2, %1
  %7 = icmp ne i64 %5, %6
  %8 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

9:                                                ; preds = %3
  %10 = sub i64 %5, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %2
  switch i64 %10, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  ]

14:                                               ; preds = %9
  %15 = load i8, ptr %13, align 1, !tbaa !11
  store i8 %15, ptr %12, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

16:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %13, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %16, %14, %9, %3
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = sub i64 %17, %2
  store i64 %18, ptr %4, align 8, !tbaa !33
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3) #21
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %10
  %12 = load i64, ptr %8, align 8
  %13 = select i1 %9, i64 15, i64 %12
  %.not = icmp ugt i64 %6, %13
  br i1 %.not, label %20, label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %18, ptr %16, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %19, %17, %14, %20
  store i64 %6, ptr %4, align 8, !tbaa !33
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store i8 0, ptr %22, align 1, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = load i32, ptr %1, align 4, !tbaa !65
  %6 = tail call noundef i32 %4(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret i32 %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !36
  br label %_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef range(i32 -2147483646, -2147483648) i32 @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = icmp eq i32 %0, 32
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr74 = phi i32 [ %45, %tailrecurse ], [ %0, %2 ]
  %accumulator.tr73 = phi i32 [ %46, %tailrecurse ], [ 0, %2 ]
  %4 = add i32 %.tr74, -48
  %or.cond = icmp ult i32 %4, 10
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %.lr.ph
  %6 = trunc nuw nsw i32 %.tr74 to i8
  %7 = add nsw i8 %6, -44
  br label %tailrecurse._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = add i32 %.tr74, -97
  %or.cond3 = icmp ult i32 %9, 26
  br i1 %or.cond3, label %10, label %13

10:                                               ; preds = %8
  %11 = trunc nuw nsw i32 %.tr74 to i8
  %12 = add nsw i8 %11, -83
  br label %tailrecurse._crit_edge

13:                                               ; preds = %8
  %or.cond5 = icmp ult i32 %.tr74, 32
  br i1 %or.cond5, label %14, label %16

14:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 0) #21
  %15 = trunc nuw nsw i32 %.tr74 to i8
  br label %tailrecurse._crit_edge

16:                                               ; preds = %13
  %17 = icmp slt i32 %.tr74, 48
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #21
  %19 = trunc i32 %.tr74 to i8
  %20 = add i8 %19, -33
  br label %tailrecurse._crit_edge

21:                                               ; preds = %16
  %22 = icmp samesign ult i32 %.tr74, 65
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #21
  %24 = trunc nuw nsw i32 %.tr74 to i8
  %25 = add nsw i8 %24, -43
  br label %tailrecurse._crit_edge

26:                                               ; preds = %21
  %27 = add nsw i32 %.tr74, -91
  %or.cond7 = icmp ult i32 %27, 5
  br i1 %or.cond7, label %28, label %31

28:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #21
  %29 = trunc nuw nsw i32 %.tr74 to i8
  %30 = add nsw i8 %29, -69
  br label %tailrecurse._crit_edge

31:                                               ; preds = %26
  %32 = icmp eq i32 %.tr74, 96
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #21
  br label %tailrecurse._crit_edge

34:                                               ; preds = %31
  %35 = icmp samesign ult i32 %.tr74, 91
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #21
  %37 = trunc nuw nsw i32 %.tr74 to i8
  %38 = add nsw i8 %37, -64
  br label %tailrecurse._crit_edge

39:                                               ; preds = %34
  %40 = icmp samesign ult i32 %.tr74, 128
  br i1 %40, label %41, label %tailrecurse

41:                                               ; preds = %39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #21
  %42 = trunc nuw nsw i32 %.tr74 to i8
  %43 = add nsw i8 %42, -96
  br label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %39
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14) #21
  %45 = add nsw i32 %.tr74, -128
  %46 = add nuw nsw i32 %accumulator.tr73, 2
  %47 = icmp eq i32 %45, 32
  br i1 %47, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2, %41, %36, %33, %28, %23, %18, %14, %10, %5
  %.sink = phi i8 [ %43, %41 ], [ %38, %36 ], [ 0, %33 ], [ %30, %28 ], [ %25, %23 ], [ %20, %18 ], [ %15, %14 ], [ %12, %10 ], [ %7, %5 ], [ 3, %2 ], [ 3, %tailrecurse ]
  %accumulator.tr72 = phi i32 [ %accumulator.tr73, %41 ], [ %accumulator.tr73, %36 ], [ %accumulator.tr73, %33 ], [ %accumulator.tr73, %28 ], [ %accumulator.tr73, %23 ], [ %accumulator.tr73, %18 ], [ %accumulator.tr73, %14 ], [ %accumulator.tr73, %10 ], [ %accumulator.tr73, %5 ], [ 0, %2 ], [ %46, %tailrecurse ]
  %.0 = phi i32 [ 2, %41 ], [ 2, %36 ], [ 2, %33 ], [ 2, %28 ], [ 2, %23 ], [ 2, %18 ], [ 2, %14 ], [ 1, %10 ], [ 1, %5 ], [ 1, %2 ], [ 1, %tailrecurse ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.sink) #21
  %accumulator.ret.tr = add nsw i32 %.0, %accumulator.tr72
  ret i32 %accumulator.ret.tr
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %15, ptr %6, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, i64 noundef %1, i64 noundef %7) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %5
  %10 = sub nuw i64 %7, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %10)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i, ptr noundef %3, i64 noundef %4) #21
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !11
  store i8 %33, ptr %30, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %36, ptr %21, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %42, ptr %21, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !11
  store i8 %48, ptr %45, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %55, ptr %21, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !11
  store i8 %65, ptr %21, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %72, ptr %21, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !11
  store i8 %78, ptr %74, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !33
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i64 [ %1, %3 ], [ %8, %6 ]
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %cond = icmp eq i64 %11, 1
  br i1 %cond, label %14, label %15

14:                                               ; preds = %12
  store i8 %2, ptr %13, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit: ; preds = %15, %14, %10
  %16 = load i64, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = trunc i64 %.8.val to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.20) #21
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #25
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %1
  %12 = load i8, ptr %.0.val, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %.thread2

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = shl nsw i32 %18, 12
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %.thread2, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = shl nsw i32 %23, 6
  %25 = icmp samesign ugt i32 %5, 3
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit33, label %.thread2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit33: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  br label %.thread2

.thread2:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %15, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit33
  %29 = phi i32 [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit33 ], [ %24, %20 ], [ 0, %15 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %30 = phi i32 [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit33 ], [ %19, %20 ], [ %19, %15 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %31 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit33 ], [ true, %20 ], [ false, %15 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %32 = phi i32 [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit33 ], [ 0, %20 ], [ 0, %15 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %33 = shl nsw i32 %13, 18
  %34 = add nsw i32 %29, %33
  %35 = add nsw i32 %34, %30
  %36 = add nsw i32 %35, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = lshr i32 %36, 16
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %2, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = lshr i32 %36, 8
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %3, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = trunc i32 %36 to i8
  store i8 %41, ptr %4, align 1, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 3) #21
          to label %42 unwind label %58

42:                                               ; preds = %.thread2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %.not.i34 = icmp eq ptr %44, %46
  br i1 %.not.i34, label %50, label %47

47:                                               ; preds = %42
  store i8 %38, ptr %44, align 1, !tbaa !11
  %48 = load ptr, ptr %43, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %43, align 8, !tbaa !46
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

50:                                               ; preds = %42
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %44, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit unwind label %58

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %47, %50
  br i1 %14, label %51, label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit37

51:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %52 = load ptr, ptr %43, align 8, !tbaa !46
  %53 = load ptr, ptr %45, align 8, !tbaa !55
  %.not.i35 = icmp eq ptr %52, %53
  br i1 %.not.i35, label %57, label %54

54:                                               ; preds = %51
  store i8 %40, ptr %52, align 1, !tbaa !11
  %55 = load ptr, ptr %43, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %43, align 8, !tbaa !46
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit37

57:                                               ; preds = %51
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit37 unwind label %58

58:                                               ; preds = %73, %57, %50, %.thread2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

_ZNSt6vectorIhSaIhEE9push_backERKh.exit37:        ; preds = %54, %57, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  br i1 %31, label %67, label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit40

67:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit37
  %68 = load ptr, ptr %43, align 8, !tbaa !46
  %69 = load ptr, ptr %45, align 8, !tbaa !55
  %.not.i38 = icmp eq ptr %68, %69
  br i1 %.not.i38, label %73, label %70

70:                                               ; preds = %67
  store i8 %41, ptr %68, align 1, !tbaa !11
  %71 = load ptr, ptr %43, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %43, align 8, !tbaa !46
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit40

73:                                               ; preds = %67
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit40 unwind label %58

_ZNSt6vectorIhSaIhEE9push_backERKh.exit40:        ; preds = %70, %73, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

74:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %59, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.23, i64 noundef %1, i64 noundef %6) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, i8 noundef signext %3) #21
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, i32 noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !77

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45) #21
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = zext nneg i32 %.lobit to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %25, i32 noundef %.0.i, i32 noundef %3) #27
  ret void

26:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %1, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %8, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01819 = phi i32 [ %19, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %6 = urem i32 %.020, 100
  %7 = shl nuw nsw i32 %6, 1
  %8 = udiv i32 %.020, 100
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i32 %.01819 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !11
  %15 = load i8, ptr %10, align 2, !tbaa !11
  %16 = add i32 %.01819, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %15, ptr %18, align 1, !tbaa !11
  %19 = add i32 %.01819, -2
  %20 = icmp ugt i32 %.020, 9999
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %8, %.lr.ph ]
  %21 = icmp samesign ugt i32 %.0.lcssa, 9
  br i1 %21, label %22, label %30

22:                                               ; preds = %._crit_edge
  %23 = shl nuw nsw i32 %.0.lcssa, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !11
  %29 = load i8, ptr %25, align 2, !tbaa !11
  br label %33

30:                                               ; preds = %._crit_edge
  %31 = trunc nuw nsw i32 %.0.lcssa to i8
  %32 = or disjoint i8 %31, 48
  br label %33

33:                                               ; preds = %30, %22
  %storemerge = phi i8 [ %32, %30 ], [ %29, %22 ]
  store i8 %storemerge, ptr %0, align 1, !tbaa !11
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %3

3:                                                ; preds = %2
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, !prof !76

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %2, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %7 = phi ptr [ %6, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %2 ]
  store ptr %7, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { optsize }
attributes #22 = { builtin nounwind optsize }
attributes #23 = { noreturn optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind optsize }
attributes #28 = { builtin optsize allocsize(0) }
attributes #29 = { nounwind optsize willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"_ZTSN5ZXing10DataMatrix14EncoderContextE", !4, i64 0, !14, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !16, i64 56, !15, i64 80, !15, i64 84, !21, i64 88, !15, i64 96}
!14 = !{!"_ZTSN5ZXing10DataMatrix11SymbolShapeE", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"_ZTSN5ZXing9ByteArrayE", !17, i64 0}
!17 = !{!"_ZTSSt6vectorIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTSN5ZXing10DataMatrix10SymbolInfoE", !7, i64 0}
!22 = !{!13, !15, i64 36}
!23 = !{!13, !15, i64 40}
!24 = !{!13, !15, i64 44}
!25 = !{!13, !15, i64 48}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !28, i64 0, !10, i64 8, !8, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 wchar_t", !7, i64 0}
!30 = !{!27, !10, i64 8}
!31 = !{!13, !15, i64 96}
!32 = !{!13, !15, i64 80}
!33 = !{!4, !10, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !7, i64 24}
!38 = !{!"_ZTSSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0, !7, i64 24}
!39 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!40 = !{!39, !7, i64 16}
!41 = !{!5, !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei: argument 0"}
!44 = distinct !{!44, !"_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei"}
!45 = !{!13, !15, i64 84}
!46 = !{!20, !6, i64 8}
!47 = !{!20, !6, i64 0}
!48 = !{!49, !15, i64 4}
!49 = !{!"_ZTSN5ZXing10DataMatrix10SymbolInfoE", !50, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei: argument 0"}
!53 = distinct !{!53, !"_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei"}
!54 = !{!6, !6, i64 0}
!55 = !{!20, !6, i64 16}
!56 = !{!13, !21, i64 88}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSSt17basic_string_viewIwSt11char_traitsIwEE", !10, i64 0, !29, i64 8}
!61 = !{!60, !29, i64 8}
!62 = !{i64 0, i64 24, !11}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !8, i64 0}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = !{!10, !10, i64 0}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
