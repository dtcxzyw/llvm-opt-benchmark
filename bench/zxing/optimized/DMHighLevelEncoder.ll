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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %spec.store.select) #21
  invoke void @_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
          to label %29 unwind label %64

29:                                               ; preds = %8
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %3, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %4, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %5, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %6, ptr %41, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %7, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %1, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store i64 %45, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %43, ptr %46, align 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %48, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %.thread545

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0, i64 noundef 7, i64 7, ptr nonnull @.str) #21
          to label %50 unwind label %74

50:                                               ; preds = %48
  %51 = icmp eq i32 %49, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %.pre540 = load ptr, ptr %1, align 8, !tbaa !27
  %.pre542 = load i64, ptr %44, align 8, !tbaa !31
  br i1 %51, label %52, label %76

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store i64 %.pre542, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.pre540, ptr %53, align 8
  %54 = icmp ugt i64 %.pre542, 2
  br i1 %54, label %55, label %.thread136

.thread136:                                       ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %.thread545

55:                                               ; preds = %52
  %56 = add i64 %.pre542, -2
  %57 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %56, i64 noundef 2, i64 2, ptr nonnull @.str.2) #21
          to label %58 unwind label %74

58:                                               ; preds = %55
  %59 = icmp eq i32 %57, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br i1 %59, label %60, label %._crit_edge539

._crit_edge539:                                   ; preds = %58
  %.pre = load ptr, ptr %1, align 8, !tbaa !27
  %.pre541 = load i64, ptr %44, align 8, !tbaa !31
  br label %76

60:                                               ; preds = %58
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -20) #21
          to label %61 unwind label %74

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 2, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 7, ptr %63, align 8, !tbaa !33
  br label %99

64:                                               ; preds = %8
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %27, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %64
  %72 = load i64, ptr %67, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %827

74:                                               ; preds = %90, %81, %55, %48, %95, %60
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread545:                                       ; preds = %.thread136, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  br label %.thread137

76:                                               ; preds = %._crit_edge539, %50
  %77 = phi i64 [ %.pre541, %._crit_edge539 ], [ %.pre542, %50 ]
  %78 = phi ptr [ %.pre, %._crit_edge539 ], [ %.pre540, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store i64 %77, ptr %23, align 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %78, ptr %79, align 8
  %80 = icmp ugt i64 %77, 7
  br i1 %80, label %81, label %.thread137

.thread137:                                       ; preds = %.thread545, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %99

81:                                               ; preds = %76
  %82 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0, i64 noundef 7, i64 7, ptr nonnull @.str.1) #21
          to label %83 unwind label %74

83:                                               ; preds = %81
  %84 = icmp eq i32 %82, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = load ptr, ptr %1, align 8, !tbaa !27
  %87 = load i64, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i64 %87, ptr %22, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %86, ptr %88, align 8
  %89 = icmp ugt i64 %87, 2
  br i1 %89, label %90, label %.thread138

.thread138:                                       ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %99

90:                                               ; preds = %85
  %91 = add i64 %87, -2
  %92 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %91, i64 noundef 2, i64 2, ptr nonnull @.str.2) #21
          to label %93 unwind label %74

93:                                               ; preds = %90
  %94 = icmp eq i32 %92, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -19) #21
          to label %96 unwind label %74

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 2, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 7, ptr %98, align 8, !tbaa !33
  br label %99

99:                                               ; preds = %.thread138, %.thread137, %83, %93, %96, %61
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %103 = load i32, ptr %100, align 8, !tbaa !33
  %104 = load i64, ptr %101, align 8, !tbaa !11
  %105 = load i32, ptr %102, align 8, !tbaa !32
  %106 = trunc i64 %104 to i32
  %107 = sub i32 %106, %105
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %129

129:                                              ; preds = %.lr.ph, %754
  %130 = phi i64 [ %104, %.lr.ph ], [ %756, %754 ]
  %131 = phi i32 [ %103, %.lr.ph ], [ %755, %754 ]
  %.045433 = phi i32 [ 0, %.lr.ph ], [ %.146, %754 ]
  switch i32 %.045433, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit [
    i32 0, label %132
    i32 1, label %227
    i32 2, label %243
    i32 3, label %259
    i32 4, label %383
    i32 5, label %623
  ]

.loopexit149:                                     ; preds = %.noexc67, %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit29.i, %214, %219, %.noexc72, %223
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp150:                            ; preds = %.invoke
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %129
  %.val.i = load ptr, ptr %26, align 8, !tbaa !3
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %.val.i, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %130
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %gepdiff.i.i = sub nsw i64 %130, %133
  %138 = ashr i64 %gepdiff.i.i, 2
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %132
  %140 = and i64 %gepdiff.i.i, -4
  %141 = getelementptr i8, ptr %.val.i, i64 %140
  %scevgep.i.i = getelementptr i8, ptr %141, i64 %133
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %164, %.lr.ph.i.preheader.i.i
  %.052.i.i.i = phi i64 [ %166, %164 ], [ %138, %.lr.ph.i.preheader.i.i ]
  %.sroa.032.051.i.i.i = phi ptr [ %165, %164 ], [ %134, %.lr.ph.i.preheader.i.i ]
  %142 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !12
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = icmp ult i32 %144, 10
  br i1 %145, label %146, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

146:                                              ; preds = %.lr.ph.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %152, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = icmp ult i32 %156, 10
  br i1 %157, label %158, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit646

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = icmp ult i32 %162, 10
  br i1 %163, label %164, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit648

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %166 = add nsw i64 %.052.i.i.i, -1
  %167 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %167, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !34

._crit_edge.loopexit.i.i.i:                       ; preds = %164
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %132
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %137, %132 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i ], [ %134, %132 ]
  %168 = sub i64 %136, %.pre-phi.i.i.i
  switch i64 %168, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i [
    i64 3, label %169
    i64 2, label %176
    i64 1, label %183
  ]

169:                                              ; preds = %._crit_edge.i.i.i
  %170 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1, !tbaa !12
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = icmp ult i32 %172, 10
  br i1 %173, label %174, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %176

176:                                              ; preds = %174, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %175, %174 ]
  %177 = load i8, ptr %.sroa.032.1.i.i.i, align 1, !tbaa !12
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = icmp ult i32 %179, 10
  br i1 %180, label %181, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %183

183:                                              ; preds = %181, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %182, %181 ]
  %184 = load i8, ptr %.sroa.032.2.i.i.i, align 1, !tbaa !12
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = icmp ult i32 %186, 10
  %spec.select.i.i.i = select i1 %187, ptr %135, ptr %.sroa.032.2.i.i.i
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit: ; preds = %146
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit646: ; preds = %152
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit648: ; preds = %158
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit646, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit648, %183, %176, %169, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %169 ], [ %.sroa.032.1.i.i.i, %176 ], [ %135, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %183 ], [ %188, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit ], [ %189, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit646 ], [ %190, %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i.loopexit.split.loop.exit648 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %191 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %192 = sub i64 %191, %137
  %193 = trunc i64 %192 to i32
  %194 = icmp sgt i32 %193, 1
  %.not.i.i.i = icmp ugt i64 %130, %133
  br i1 %194, label %195, label %211

195:                                              ; preds = %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  br i1 %.not.i.i.i, label %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit.i, label %.invoke

.invoke:                                          ; preds = %211, %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit.i, %195
  %196 = phi i64 [ %133, %195 ], [ %198, %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit.i ], [ %133, %211 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %196, i64 noundef %130) #24
          to label %.cont unwind label %.loopexit.split-lp150

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit.i: ; preds = %195
  %197 = add nsw i32 %131, 1
  %198 = sext i32 %197 to i64
  %.not.i.i131 = icmp ugt i64 %130, %198
  br i1 %.not.i.i131, label %.noexc67, label %.invoke

.noexc67:                                         ; preds = %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit.i
  %199 = load i8, ptr %134, align 1, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %198
  %201 = load i8, ptr %200, align 1, !tbaa !12
  %202 = add i8 %199, -48
  %203 = icmp ult i8 %202, 10
  %204 = add i8 %201, -48
  %205 = icmp ult i8 %204, 10
  %or.cond.i.i = and i1 %203, %205
  %206 = mul i8 %199, 10
  %207 = add i8 %201, 114
  %208 = add i8 %207, %206
  %.0.i.i = select i1 %or.cond.i.i, i8 %208, i8 63
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %.0.i.i) #21
          to label %.noexc68 unwind label %.loopexit149

.noexc68:                                         ; preds = %.noexc67
  %209 = load i32, ptr %100, align 8, !tbaa !33
  %210 = add nsw i32 %209, 2
  store i32 %210, ptr %100, align 8, !tbaa !33
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

211:                                              ; preds = %_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  br i1 %.not.i.i.i, label %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit29.i, label %.invoke

_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit29.i: ; preds = %211
  %212 = load i8, ptr %134, align 1, !tbaa !12
  %213 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr nonnull %.val.i, i64 %130, i64 noundef %133, i32 noundef 0) #21
          to label %.noexc70 unwind label %.loopexit149

.noexc70:                                         ; preds = %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit29.i
  %.not.i = icmp eq i32 %213, 0
  br i1 %.not.i, label %218, label %214

214:                                              ; preds = %.noexc70
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [6 x i8], ptr @_ZN5ZXing10DataMatrixL7LATCHESE, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !12
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %217) #21
          to label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit.thread unwind label %.loopexit149

218:                                              ; preds = %.noexc70
  %.not30.i = icmp sgt i8 %212, -1
  br i1 %.not30.i, label %223, label %219

219:                                              ; preds = %218
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -21) #21
          to label %.noexc72 unwind label %.loopexit149

.noexc72:                                         ; preds = %219
  %220 = add i8 %212, -127
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %220) #21
          to label %.noexc73 unwind label %.loopexit149

.noexc73:                                         ; preds = %.noexc72
  %221 = load i32, ptr %100, align 8, !tbaa !33
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %100, align 8, !tbaa !33
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

223:                                              ; preds = %218
  %224 = add nuw i8 %212, 1
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %224) #21
          to label %.noexc74 unwind label %.loopexit149

.noexc74:                                         ; preds = %223
  %225 = load i32, ptr %100, align 8, !tbaa !33
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %100, align 8, !tbaa !33
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

227:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i64 0, ptr %128, align 8
  store ptr @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %21, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %127, align 8, !tbaa !37
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %126, align 8, !tbaa !40
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef %21, i32 noundef 1) #21
          to label %228 unwind label %235

228:                                              ; preds = %227
  %229 = load ptr, ptr %126, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextE.exit, label %230

230:                                              ; preds = %228
  %231 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #21
          to label %_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextE.exit unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #25
  unreachable

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %126, align 8, !tbaa !40
  %.not.i2.i = icmp eq ptr %237, null
  br i1 %.not.i2.i, label %.body, label %238

238:                                              ; preds = %235
  %239 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #21
          to label %.body unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #25
  unreachable

_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextE.exit: ; preds = %228, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

243:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store i64 0, ptr %125, align 8
  store ptr @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %20, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %124, align 8, !tbaa !37
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %123, align 8, !tbaa !40
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef %20, i32 noundef 2) #21
          to label %244 unwind label %251

244:                                              ; preds = %243
  %245 = load ptr, ptr %123, align 8, !tbaa !40
  %.not.i.i77 = icmp eq ptr %245, null
  br i1 %.not.i.i77, label %_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeTextERNS0_14EncoderContextE.exit, label %246

246:                                              ; preds = %244
  %247 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #21
          to label %_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeTextERNS0_14EncoderContextE.exit unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #25
  unreachable

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %123, align 8, !tbaa !40
  %.not.i2.i75 = icmp eq ptr %253, null
  br i1 %.not.i2.i75, label %.body, label %254

254:                                              ; preds = %251
  %255 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #21
          to label %.body unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeTextERNS0_14EncoderContextE.exit: ; preds = %244, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

259:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  store ptr %121, ptr %19, align 8, !tbaa !41
  store i64 0, ptr %122, align 8, !tbaa !11
  store i8 0, ptr %121, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %259, %.thread.i
  %260 = phi i64 [ %340, %.thread.i ], [ %130, %259 ]
  %261 = phi i32 [ %339, %.thread.i ], [ %131, %259 ]
  %262 = sext i32 %261 to i64
  %.not.i.i.i81 = icmp ugt i64 %260, %262
  br i1 %.not.i.i.i81, label %264, label %263

263:                                              ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %262, i64 noundef %260) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %263
  unreachable

264:                                              ; preds = %.lr.ph.i
  %265 = load ptr, ptr %26, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %262
  %267 = load i8, ptr %266, align 1, !tbaa !12
  %268 = add nsw i32 %261, 1
  store i32 %268, ptr %100, align 8, !tbaa !33
  switch i8 %267, label %272 [
    i8 13, label %322
    i8 42, label %269
    i8 62, label %270
    i8 32, label %271
  ]

269:                                              ; preds = %264
  br label %322

270:                                              ; preds = %264
  br label %322

271:                                              ; preds = %264
  br label %322

272:                                              ; preds = %264
  %273 = add i8 %267, -48
  %or.cond.i.i84 = icmp ult i8 %273, 10
  br i1 %or.cond.i.i84, label %274, label %276

274:                                              ; preds = %272
  %275 = add nsw i8 %267, -44
  br label %322

276:                                              ; preds = %272
  %277 = add i8 %267, -65
  %or.cond3.i.i = icmp ult i8 %277, 26
  br i1 %or.cond3.i.i, label %278, label %280

278:                                              ; preds = %276
  %279 = add nsw i8 %267, -51
  br label %322

280:                                              ; preds = %276
  %281 = zext i8 %267 to i32
  %282 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %283, ptr %18, align 8, !tbaa !41, !alias.scope !42
  store i32 808482864, ptr %283, align 8, !alias.scope !42
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %284, align 8, !tbaa !11, !alias.scope !42
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %285, align 4, !tbaa !12, !alias.scope !42
  %286 = lshr i32 %281, 4
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !12, !noalias !42
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 %289, ptr %290, align 2, !tbaa !12, !alias.scope !42
  %291 = and i32 %281, 15
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !12, !noalias !42
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 %294, ptr %295, align 1, !tbaa !12, !alias.scope !42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
          to label %296 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

296:                                              ; preds = %280
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
          to label %297 unwind label %298

297:                                              ; preds = %296
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %323 unwind label %298

298:                                              ; preds = %297, %296
  %.0.i.i85 = phi i1 [ false, %297 ], [ true, %296 ]
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %17, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !11
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %298
  %306 = load i64, ptr %301, align 8, !tbaa !12
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %308 = load ptr, ptr %18, align 8, !tbaa !3
  %309 = icmp eq ptr %308, %283
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %280
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %18, align 8, !tbaa !3
  %312 = icmp eq ptr %311, %283
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread42.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread42.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %313 = load i64, ptr %283, align 8, !tbaa !12
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #23
  br label %.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %315 = load i64, ptr %284, align 8, !tbaa !11
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %317 = load i64, ptr %284, align 8, !tbaa !11
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br i1 %.0.i.i85, label %321, label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %319 = load i64, ptr %283, align 8, !tbaa !12
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %320) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br i1 %.0.i.i85, label %321, label %.body.i

.sink.split.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread42.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %321

321:                                              ; preds = %.sink.split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i
  %.pn.pn33.i.i = phi { ptr, i32 } [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i ], [ %310, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %282) #22
  br label %.body.i

322:                                              ; preds = %278, %274, %271, %270, %269, %264
  %.sink.i.i = phi i8 [ %275, %274 ], [ %279, %278 ], [ 3, %271 ], [ 2, %270 ], [ 1, %269 ], [ 0, %264 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext %.sink.i.i) #21
          to label %_ZN5ZXing10DataMatrix10X12EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit37.i

323:                                              ; preds = %297
  unreachable

_ZN5ZXing10DataMatrix10X12EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %322
  %324 = load i64, ptr %122, align 8, !tbaa !11
  %325 = urem i64 %324, 3
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %.thread.i

327:                                              ; preds = %_ZN5ZXing10DataMatrix10X12EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
          to label %328 unwind label %335

328:                                              ; preds = %327
  %329 = load i32, ptr %100, align 8, !tbaa !33
  %330 = sext i32 %329 to i64
  %.val.i82 = load ptr, ptr %26, align 8
  %.val24.i = load i64, ptr %101, align 8, !tbaa !11
  %331 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val.i82, i64 %.val24.i, i64 noundef %330, i32 noundef 3) #21
          to label %332 unwind label %337

332:                                              ; preds = %328
  %.not.i83 = icmp eq i32 %331, 3
  br i1 %.not.i83, label %.thread.i, label %.thread32.i

333:                                              ; preds = %367, %.loopexit.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit37.i:                                    ; preds = %322
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %263
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

335:                                              ; preds = %327
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

337:                                              ; preds = %328
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread32.i:                                      ; preds = %332
  store i32 0, ptr %111, align 4, !tbaa !45
  br label %.loopexit.i

.thread.i:                                        ; preds = %332, %_ZN5ZXing10DataMatrix10X12EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %339 = load i32, ptr %100, align 8, !tbaa !33
  %340 = load i64, ptr %101, align 8, !tbaa !11
  %341 = load i32, ptr %102, align 8, !tbaa !32
  %342 = trunc i64 %340 to i32
  %343 = sub i32 %342, %341
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %.lr.ph.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread.i, %.thread32.i
  %345 = load ptr, ptr %113, align 8, !tbaa !46
  %346 = load ptr, ptr %112, align 8, !tbaa !47
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = trunc i64 %349 to i32
  %351 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %350) #21
          to label %.noexc26.i unwind label %333

.noexc26.i:                                       ; preds = %.loopexit.i
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !48
  %354 = sub nsw i32 %353, %350
  %355 = load i32, ptr %100, align 8, !tbaa !33
  %356 = load i64, ptr %122, align 8, !tbaa !11
  %357 = trunc i64 %356 to i32
  %358 = sub nsw i32 %355, %357
  store i32 %358, ptr %100, align 8, !tbaa !33
  %359 = load i64, ptr %101, align 8, !tbaa !11
  %360 = load i32, ptr %102, align 8, !tbaa !32
  %361 = trunc i64 %359 to i32
  %362 = add i32 %360, %358
  %363 = sub i32 %361, %362
  %364 = icmp slt i32 %363, 2
  %365 = icmp slt i32 %354, 2
  %.not.i.i80 = icmp eq i32 %363, %354
  %366 = and i1 %365, %.not.i.i80
  %or.cond15.i.i = select i1 %364, i1 %366, i1 false
  br i1 %or.cond15.i.i, label %.noexc27.i, label %367

367:                                              ; preds = %.noexc26.i
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #21
          to label %.noexc27.i unwind label %333

.noexc27.i:                                       ; preds = %367, %.noexc26.i
  %368 = load i32, ptr %111, align 4, !tbaa !45
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

370:                                              ; preds = %.noexc27.i
  store i32 0, ptr %111, align 4, !tbaa !45
  br label %_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %370, %.noexc27.i
  %371 = load ptr, ptr %19, align 8, !tbaa !3
  %372 = icmp eq ptr %371, %121
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %373 = load i64, ptr %122, align 8, !tbaa !11
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZN5ZXing10DataMatrix10X12EncoderL9EncodeX12ERNS0_14EncoderContextE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %375 = load i64, ptr %121, align 8, !tbaa !12
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #23
  br label %_ZN5ZXing10DataMatrix10X12EncoderL9EncodeX12ERNS0_14EncoderContextE.exit

.body.i:                                          ; preds = %337, %335, %.loopexit.split-lp.i, %.loopexit37.i, %333, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i
  %.pn22.i = phi { ptr, i32 } [ %334, %333 ], [ %338, %337 ], [ %336, %335 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i ], [ %.pn.pn33.i.i, %321 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i ], [ %lpad.loopexit.i, %.loopexit37.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %377 = load ptr, ptr %19, align 8, !tbaa !3
  %378 = icmp eq ptr %377, %121
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %.body.i
  %379 = load i64, ptr %122, align 8, !tbaa !11
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %.body.i
  %381 = load i64, ptr %121, align 8, !tbaa !12
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %.body

_ZN5ZXing10DataMatrix10X12EncoderL9EncodeX12ERNS0_14EncoderContextE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

383:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  store ptr %114, ptr %15, align 8, !tbaa !41
  store i64 0, ptr %115, align 8, !tbaa !11
  store i8 0, ptr %114, align 8, !tbaa !12
  br label %384

384:                                              ; preds = %490, %383
  %385 = load i32, ptr %100, align 8, !tbaa !33
  %386 = load i64, ptr %101, align 8, !tbaa !11
  %387 = load i32, ptr %102, align 8, !tbaa !32
  %388 = trunc i64 %386 to i32
  %389 = sub i32 %388, %387
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %491

391:                                              ; preds = %384
  %392 = sext i32 %385 to i64
  %.not.i.i.i90 = icmp ugt i64 %386, %392
  br i1 %.not.i.i.i90, label %394, label %393

393:                                              ; preds = %391
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %392, i64 noundef %386) #24
          to label %.noexc.i93 unwind label %.loopexit.split-lp.i91

.noexc.i93:                                       ; preds = %393
  unreachable

394:                                              ; preds = %391
  %395 = load ptr, ptr %26, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %392
  %397 = load i8, ptr %396, align 1, !tbaa !12
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 224
  %or.cond.i.i94 = icmp eq i32 %399, 32
  br i1 %or.cond.i.i94, label %443, label %400

400:                                              ; preds = %394
  %401 = add i8 %397, -64
  %or.cond3.i.i95 = icmp ult i8 %401, 31
  br i1 %or.cond3.i.i95, label %443, label %402

402:                                              ; preds = %400
  %403 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %404, ptr %14, align 8, !tbaa !41, !alias.scope !51
  store i32 808482864, ptr %404, align 8, !alias.scope !51
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %405, align 8, !tbaa !11, !alias.scope !51
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %406, align 4, !tbaa !12, !alias.scope !51
  %407 = lshr i32 %398, 4
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !12, !noalias !51
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 %410, ptr %411, align 2, !tbaa !12, !alias.scope !51
  %412 = and i32 %398, 15
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !12, !noalias !51
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 %415, ptr %416, align 1, !tbaa !12, !alias.scope !51
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %417 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i96

417:                                              ; preds = %402
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %418 unwind label %419

418:                                              ; preds = %417
  invoke void @__cxa_throw(ptr nonnull %403, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %444 unwind label %419

419:                                              ; preds = %418, %417
  %.0.i.i98 = phi i1 [ false, %418 ], [ true, %417 ]
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %13, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101: ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !11
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99: ; preds = %419
  %427 = load i64, ptr %422, align 8, !tbaa !12
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %428) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101
  %429 = load ptr, ptr %14, align 8, !tbaa !3
  %430 = icmp eq ptr %429, %404
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i96: ; preds = %402
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %14, align 8, !tbaa !3
  %433 = icmp eq ptr %432, %404
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread37.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread37.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i96
  %434 = load i64, ptr %404, align 8, !tbaa !12
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #23
  br label %.sink.split.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i96
  %436 = load i64, ptr %405, align 8, !tbaa !11
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %.sink.split.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i100
  %438 = load i64, ptr %405, align 8, !tbaa !11
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br i1 %.0.i.i98, label %442, label %.body33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i100
  %440 = load i64, ptr %404, align 8, !tbaa !12
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %441) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br i1 %.0.i.i98, label %442, label %.body33.i

.sink.split.i.i97:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread37.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %442

442:                                              ; preds = %.sink.split.i.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i
  %.pn.pn28.i.i = phi { ptr, i32 } [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i ], [ %431, %.sink.split.i.i97 ]
  call void @__cxa_free_exception(ptr %403) #22
  br label %.body33.i

443:                                              ; preds = %400, %394
  %.sink.i.i102 = phi i8 [ %397, %394 ], [ %401, %400 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %.sink.i.i102) #21
          to label %_ZN5ZXing10DataMatrix14EdifactEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit.i103

444:                                              ; preds = %418
  unreachable

_ZN5ZXing10DataMatrix14EdifactEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %443
  %445 = load i32, ptr %100, align 8, !tbaa !33
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %100, align 8, !tbaa !33
  %447 = load i64, ptr %115, align 8, !tbaa !11
  %448 = icmp ugt i64 %447, 3
  br i1 %448, label %449, label %489

449:                                              ; preds = %_ZN5ZXing10DataMatrix14EdifactEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  %.val28.i = load ptr, ptr %15, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %16, ptr %.val28.i, i64 %447) #21
          to label %450 unwind label %457

450:                                              ; preds = %449
  %451 = load ptr, ptr %16, align 8, !tbaa !54
  %452 = load ptr, ptr %116, align 8, !tbaa !54
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %._crit_edge.i, label %.lr.ph.i105

._crit_edge.i:                                    ; preds = %460, %450
  %454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 4) #21
          to label %465 unwind label %471

455:                                              ; preds = %491
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

.loopexit.i103:                                   ; preds = %443
  %lpad.loopexit.i104 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

.loopexit.split-lp.i91:                           ; preds = %393
  %lpad.loopexit.split-lp.i92 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

457:                                              ; preds = %449
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit32.i

.lr.ph.i105:                                      ; preds = %450, %460
  %.sroa.038.087.i = phi ptr [ %461, %460 ], [ %451, %450 ]
  %459 = load i8, ptr %.sroa.038.087.i, align 1, !tbaa !12
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %459) #21
          to label %460 unwind label %463

460:                                              ; preds = %.lr.ph.i105
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.038.087.i, i64 1
  %462 = icmp eq ptr %461, %452
  br i1 %462, label %._crit_edge.i, label %.lr.ph.i105

463:                                              ; preds = %.lr.ph.i105
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %482

465:                                              ; preds = %._crit_edge.i
  %466 = load i32, ptr %100, align 8, !tbaa !33
  %467 = sext i32 %466 to i64
  %.val.i106 = load ptr, ptr %26, align 8
  %.val27.i = load i64, ptr %101, align 8, !tbaa !11
  %468 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val.i106, i64 %.val27.i, i64 noundef %467, i32 noundef 4) #21
          to label %469 unwind label %473

469:                                              ; preds = %465
  %.not.i107 = icmp eq i32 %468, 4
  br i1 %.not.i107, label %475, label %470

470:                                              ; preds = %469
  store i32 0, ptr %111, align 4, !tbaa !45
  br label %475

471:                                              ; preds = %._crit_edge.i
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %482

473:                                              ; preds = %465
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %482

475:                                              ; preds = %470, %469
  %.0.i = phi i32 [ 3, %470 ], [ 0, %469 ]
  %476 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %477

477:                                              ; preds = %475
  %478 = load ptr, ptr %117, align 8, !tbaa !55
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %476 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %481) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %477, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br i1 %.not.i107, label %489, label %490

482:                                              ; preds = %473, %471, %463
  %.pn.i = phi { ptr, i32 } [ %464, %463 ], [ %474, %473 ], [ %472, %471 ]
  %483 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i.i31.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit32.i, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %117, align 8, !tbaa !55
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit32.i

_ZNSt6vectorIhSaIhEED2Ev.exit32.i:                ; preds = %484, %482, %457
  %.pn.pn.i = phi { ptr, i32 } [ %458, %457 ], [ %.pn.i, %482 ], [ %.pn.i, %484 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %.body33.i

489:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZN5ZXing10DataMatrix14EdifactEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  br label %490

490:                                              ; preds = %489, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %.1.i = phi i32 [ 0, %489 ], [ %.0.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %switch.i = icmp eq i32 %.1.i, 0
  br i1 %switch.i, label %384, label %491

491:                                              ; preds = %490, %384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 31) #21
          to label %492 unwind label %455

492:                                              ; preds = %491
  %493 = load i64, ptr %115, align 8, !tbaa !11
  switch i64 %493, label %527 [
    i64 0, label %_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
    i64 1, label %494
  ]

494:                                              ; preds = %492
  %495 = load ptr, ptr %113, align 8, !tbaa !46
  %496 = load ptr, ptr %112, align 8, !tbaa !47
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  %501 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %500) #21
          to label %502 unwind label %520

502:                                              ; preds = %494
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !48
  %505 = sub nsw i32 %504, %500
  %506 = load i64, ptr %101, align 8, !tbaa !11
  %507 = load i32, ptr %102, align 8, !tbaa !32
  %508 = trunc i64 %506 to i32
  %509 = load i32, ptr %100, align 8, !tbaa !33
  %510 = add i32 %507, %509
  %511 = sub i32 %508, %510
  %512 = icmp sgt i32 %511, %505
  br i1 %512, label %513, label %524

513:                                              ; preds = %502
  %514 = add nsw i32 %500, 1
  %515 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %514) #21
          to label %516 unwind label %522

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !48
  %519 = sub nsw i32 %518, %500
  br label %524

520:                                              ; preds = %494
  %521 = landingpad { ptr, i32 }
          catch ptr null
  br label %602

522:                                              ; preds = %513
  %523 = landingpad { ptr, i32 }
          catch ptr null
  br label %602

524:                                              ; preds = %516, %502
  %.051.i.i = phi i32 [ %519, %516 ], [ %505, %502 ]
  %525 = icmp sgt i32 %511, %.051.i.i
  %526 = icmp sgt i32 %.051.i.i, 2
  %or.cond.not.i.i = or i1 %525, %526
  br i1 %or.cond.not.i.i, label %..thread_crit_edge.i.i, label %_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

..thread_crit_edge.i.i:                           ; preds = %524
  %.val61.pre.i.i = load i64, ptr %115, align 8, !tbaa !11
  br label %.thread.i.i

527:                                              ; preds = %492
  %528 = icmp ugt i64 %493, 4
  br i1 %528, label %529, label %.thread.i.i

529:                                              ; preds = %527
  %530 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %530, ptr noundef nonnull @.str.21) #21
          to label %531 unwind label %532

531:                                              ; preds = %529
  invoke void @__cxa_throw(ptr nonnull %530, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %610 unwind label %534

532:                                              ; preds = %529
  %533 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %530) #22
  br label %602

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          catch ptr null
  br label %602

.thread.i.i:                                      ; preds = %527, %..thread_crit_edge.i.i
  %.val61.i.i = phi i64 [ %.val61.pre.i.i, %..thread_crit_edge.i.i ], [ %493, %527 ]
  %536 = trunc nuw nsw i64 %493 to i32
  %537 = add nsw i32 %536, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %.val.i.i = load ptr, ptr %15, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %12, ptr %.val.i.i, i64 %.val61.i.i) #21
          to label %538 unwind label %570

538:                                              ; preds = %.thread.i.i
  %539 = load i32, ptr %100, align 8, !tbaa !33
  %540 = load i64, ptr %101, align 8, !tbaa !11
  %541 = load i32, ptr %102, align 8, !tbaa !32
  %542 = trunc i64 %540 to i32
  %543 = sub i32 %542, %541
  %544 = icmp sge i32 %539, %543
  %545 = icmp samesign ult i64 %493, 4
  %546 = and i1 %545, %544
  br i1 %545, label %547, label %.critedge.i.i

547:                                              ; preds = %538
  %548 = load ptr, ptr %113, align 8, !tbaa !46
  %549 = load ptr, ptr %112, align 8, !tbaa !47
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = trunc i64 %552 to i32
  %554 = add nsw i32 %537, %553
  %555 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %554) #21
          to label %556 unwind label %572

556:                                              ; preds = %547
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !48
  %559 = sub nsw i32 %558, %553
  %560 = icmp sgt i32 %559, 2
  br i1 %560, label %561, label %576

561:                                              ; preds = %556
  %562 = load ptr, ptr %119, align 8, !tbaa !46
  %563 = load ptr, ptr %12, align 8, !tbaa !47
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = trunc i64 %566 to i32
  %568 = add nsw i32 %567, %553
  %569 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %568) #21
          to label %.critedge.i.i unwind label %574

570:                                              ; preds = %.thread.i.i
  %571 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i

572:                                              ; preds = %547
  %573 = landingpad { ptr, i32 }
          catch ptr null
  br label %595

574:                                              ; preds = %561
  %575 = landingpad { ptr, i32 }
          catch ptr null
  br label %595

576:                                              ; preds = %556
  br i1 %546, label %577, label %.critedge.i.i

577:                                              ; preds = %576
  store ptr null, ptr %118, align 8, !tbaa !56
  %578 = load i32, ptr %100, align 8, !tbaa !33
  %579 = sub nsw i32 %578, %537
  store i32 %579, ptr %100, align 8, !tbaa !33
  br label %.loopexitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %576, %561, %538
  %580 = load ptr, ptr %12, align 8, !tbaa !54
  %581 = load ptr, ptr %119, align 8, !tbaa !54
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %584
  %.sroa.064.073.i.i = phi ptr [ %585, %584 ], [ %580, %.critedge.i.i ]
  %583 = load i8, ptr %.sroa.064.073.i.i, align 1, !tbaa !12
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %583) #21
          to label %584 unwind label %587

584:                                              ; preds = %.lr.ph.i.i
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.064.073.i.i, i64 1
  %586 = icmp eq ptr %585, %581
  br i1 %586, label %.loopexitthread-pre-split.i.i, label %.lr.ph.i.i

587:                                              ; preds = %.lr.ph.i.i
  %588 = landingpad { ptr, i32 }
          catch ptr null
  br label %595

.loopexitthread-pre-split.i.i:                    ; preds = %584, %577
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !47
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexitthread-pre-split.i.i, %.critedge.i.i
  %589 = phi ptr [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %580, %.critedge.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i, label %606, label %590

590:                                              ; preds = %.loopexit.i.i
  %591 = load ptr, ptr %120, align 8, !tbaa !55
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %589 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %594) #23
  br label %606

595:                                              ; preds = %587, %574, %572
  %.pn59.pn.i.i = phi { ptr, i32 } [ %588, %587 ], [ %575, %574 ], [ %573, %572 ]
  %596 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i62.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i62.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i, label %597

597:                                              ; preds = %595
  %598 = load ptr, ptr %120, align 8, !tbaa !55
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %601) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i:              ; preds = %597, %595, %570
  %.pn59.pn.pn.i.i = phi { ptr, i32 } [ %571, %570 ], [ %.pn59.pn.i.i, %595 ], [ %.pn59.pn.i.i, %597 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %602

602:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i, %534, %532, %522, %520
  %.pn60.i.i = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ], [ %.pn59.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit63.i.i ], [ %523, %522 ], [ %521, %520 ]
  %.150.i.i = extractvalue { ptr, i32 } %.pn60.i.i, 0
  %603 = call ptr @__cxa_begin_catch(ptr %.150.i.i) #22
  store i32 0, ptr %111, align 4, !tbaa !45
  invoke void @__cxa_rethrow() #26
          to label %610 unwind label %604

604:                                              ; preds = %602
  %605 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body33.i unwind label %607

606:                                              ; preds = %590, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  store i32 0, ptr %111, align 4, !tbaa !45
  br label %_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

607:                                              ; preds = %604
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #25
  unreachable

610:                                              ; preds = %602, %531
  unreachable

_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %606, %524, %492
  %611 = load ptr, ptr %15, align 8, !tbaa !3
  %612 = icmp eq ptr %611, %114
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %613 = load i64, ptr %115, align 8, !tbaa !11
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZN5ZXing10DataMatrix14EdifactEncoderL13EncodeEdifactERNS0_14EncoderContextE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %615 = load i64, ptr %114, align 8, !tbaa !12
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #23
  br label %_ZN5ZXing10DataMatrix14EdifactEncoderL13EncodeEdifactERNS0_14EncoderContextE.exit

.body33.i:                                        ; preds = %604, %_ZNSt6vectorIhSaIhEED2Ev.exit32.i, %.loopexit.split-lp.i91, %.loopexit.i103, %455, %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit32.i ], [ %456, %455 ], [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i ], [ %.pn.pn28.i.i, %442 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i ], [ %605, %604 ], [ %lpad.loopexit.i104, %.loopexit.i103 ], [ %lpad.loopexit.split-lp.i92, %.loopexit.split-lp.i91 ]
  %617 = load ptr, ptr %15, align 8, !tbaa !3
  %618 = icmp eq ptr %617, %114
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %.body33.i
  %619 = load i64, ptr %115, align 8, !tbaa !11
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %.body33.i
  %621 = load i64, ptr %114, align 8, !tbaa !12
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %.body

_ZN5ZXing10DataMatrix14EdifactEncoderL13EncodeEdifactERNS0_14EncoderContextE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

623:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store ptr %109, ptr %9, align 8, !tbaa !41
  store i64 0, ptr %110, align 8, !tbaa !11
  store i8 0, ptr %109, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 0) #21
          to label %.preheader.i unwind label %643

.preheader.i:                                     ; preds = %623, %642
  %624 = load i32, ptr %100, align 8, !tbaa !33
  %625 = load i64, ptr %101, align 8, !tbaa !11
  %626 = load i32, ptr %102, align 8, !tbaa !32
  %627 = trunc i64 %625 to i32
  %628 = sub i32 %627, %626
  %629 = icmp slt i32 %624, %628
  br i1 %629, label %630, label %.loopexit.i110

630:                                              ; preds = %.preheader.i
  %631 = sext i32 %624 to i64
  %.not.i.i.i115 = icmp ugt i64 %625, %631
  br i1 %.not.i.i.i115, label %633, label %632

632:                                              ; preds = %630
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %631, i64 noundef %625) #24
          to label %.noexc.i118 unwind label %.loopexit.split-lp.i116

.noexc.i118:                                      ; preds = %632
  unreachable

633:                                              ; preds = %630
  %634 = load ptr, ptr %26, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %631
  %636 = load i8, ptr %635, align 1, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %636) #21
          to label %637 unwind label %.loopexit70.i

637:                                              ; preds = %633
  %638 = load i32, ptr %100, align 8, !tbaa !33
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %100, align 8, !tbaa !33
  %640 = sext i32 %639 to i64
  %.val.i120 = load ptr, ptr %26, align 8
  %.val49.i = load i64, ptr %101, align 8, !tbaa !11
  %641 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val.i120, i64 %.val49.i, i64 noundef %640, i32 noundef 5) #21
          to label %642 unwind label %645

642:                                              ; preds = %637
  %.not.i121 = icmp eq i32 %641, 5
  br i1 %.not.i121, label %.preheader.i, label %.thread.i122

.thread.i122:                                     ; preds = %642
  store i32 0, ptr %111, align 4, !tbaa !45
  br label %.loopexit.i110

643:                                              ; preds = %623
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %744

.loopexit70.i:                                    ; preds = %633
  %lpad.loopexit.i119 = landingpad { ptr, i32 }
          cleanup
  br label %744

.loopexit.split-lp.i116:                          ; preds = %632
  %lpad.loopexit.split-lp.i117 = landingpad { ptr, i32 }
          cleanup
  br label %744

645:                                              ; preds = %637
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %744

.loopexit.i110:                                   ; preds = %.preheader.i, %.thread.i122
  %647 = load i64, ptr %110, align 8, !tbaa !11
  %648 = trunc i64 %647 to i32
  %649 = add nsw i32 %648, -1
  %650 = load ptr, ptr %113, align 8, !tbaa !46
  %651 = load ptr, ptr %112, align 8, !tbaa !47
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = trunc i64 %654 to i32
  %656 = add i32 %655, %648
  %657 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %656) #21
          to label %658 unwind label %675

658:                                              ; preds = %.loopexit.i110
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !48
  %661 = icmp sgt i32 %660, %656
  %662 = load i32, ptr %100, align 8, !tbaa !33
  %663 = load i64, ptr %101, align 8, !tbaa !11
  %664 = load i32, ptr %102, align 8, !tbaa !32
  %665 = trunc i64 %663 to i32
  %666 = sub i32 %665, %664
  %667 = icmp slt i32 %662, %666
  %brmerge.i = or i1 %661, %667
  br i1 %brmerge.i, label %668, label %714

668:                                              ; preds = %658
  %669 = icmp slt i32 %648, 251
  br i1 %669, label %670, label %677

670:                                              ; preds = %668
  %671 = load i64, ptr %110, align 8, !tbaa !11
  %.not.i.not.i = icmp eq i64 %671, 0
  br i1 %.not.i.not.i, label %.invoke.i, label %672

672:                                              ; preds = %670
  %673 = load ptr, ptr %9, align 8, !tbaa !3
  %674 = trunc i32 %649 to i8
  store i8 %674, ptr %673, align 1, !tbaa !12
  br label %714

675:                                              ; preds = %.loopexit.i110
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %744

.loopexit144:                                     ; preds = %681
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %744

.loopexit.split-lp145:                            ; preds = %.invoke.i
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %744

677:                                              ; preds = %668
  %678 = icmp samesign ult i32 %648, 1557
  br i1 %678, label %679, label %689

679:                                              ; preds = %677
  %680 = load i64, ptr %110, align 8, !tbaa !11
  %.not.i51.not.i = icmp eq i64 %680, 0
  br i1 %.not.i51.not.i, label %.invoke.i, label %681

.invoke.i:                                        ; preds = %679, %670
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #24
          to label %.cont.i unwind label %.loopexit.split-lp145

.cont.i:                                          ; preds = %.invoke.i
  unreachable

681:                                              ; preds = %679
  %682 = load ptr, ptr %9, align 8, !tbaa !3
  %.lhs.trunc.i = trunc nuw nsw i32 %649 to i16
  %683 = udiv i16 %.lhs.trunc.i, 250
  %684 = trunc nuw nsw i16 %683 to i8
  %685 = add nuw nsw i8 %684, -7
  store i8 %685, ptr %682, align 1, !tbaa !12
  %686 = urem i16 %.lhs.trunc.i, 250
  %687 = trunc nuw i16 %686 to i8
  %688 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1, i8 noundef signext %687) #21
          to label %714 unwind label %.loopexit144

689:                                              ; preds = %677
  %690 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %11, i32 noundef %649) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
          to label %691 unwind label %693

691:                                              ; preds = %689
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
          to label %692 unwind label %695

692:                                              ; preds = %691
  invoke void @__cxa_throw(ptr nonnull %690, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %751 unwind label %695

693:                                              ; preds = %689
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

695:                                              ; preds = %692, %691
  %.037.i = phi i1 [ false, %692 ], [ true, %691 ]
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %10, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114: ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !11
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %695
  %703 = load i64, ptr %698, align 8, !tbaa !12
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %704) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, %693
  %.138.i = phi i1 [ true, %693 ], [ %.037.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114 ], [ %.037.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113 ]
  %.pn43.i = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113 ]
  %705 = load ptr, ptr %11, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %708 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !11
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %711 = load i64, ptr %706, align 8, !tbaa !12
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %712) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %.138.i, label %713, label %744

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  call void @__cxa_free_exception(ptr %690) #22
  br label %744

714:                                              ; preds = %681, %672, %658
  %715 = load ptr, ptr %9, align 8, !tbaa !3
  %716 = load i64, ptr %110, align 8, !tbaa !11
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 %716
  %718 = icmp samesign eq i64 %716, 0
  br i1 %718, label %._crit_edge.i112, label %.lr.ph.i111

._crit_edge.loopexit.i:                           ; preds = %739
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %._crit_edge.loopexit.i, %714
  %719 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %715, %714 ]
  %720 = icmp eq ptr %719, %109
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %._crit_edge.i112
  %721 = load i64, ptr %110, align 8, !tbaa !11
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZN5ZXing10DataMatrix14Base256EncoderL13EncodeBase256ERNS0_14EncoderContextE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %._crit_edge.i112
  %723 = load i64, ptr %109, align 8, !tbaa !12
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #23
  br label %_ZN5ZXing10DataMatrix14Base256EncoderL13EncodeBase256ERNS0_14EncoderContextE.exit

.lr.ph.i111:                                      ; preds = %714, %739
  %.sroa.063.094.i = phi ptr [ %740, %739 ], [ %715, %714 ]
  %725 = load i8, ptr %.sroa.063.094.i, align 1, !tbaa !12
  %726 = zext i8 %725 to i32
  %727 = load ptr, ptr %113, align 8, !tbaa !46
  %728 = load ptr, ptr %112, align 8, !tbaa !47
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = trunc i64 %731 to i32
  %733 = mul i32 %732, 149
  %734 = add i32 %733, 149
  %735 = srem i32 %734, 255
  %736 = add nuw nsw i32 %726, 1
  %737 = add nsw i32 %736, %735
  %738 = trunc i32 %737 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %738) #21
          to label %739 unwind label %742

739:                                              ; preds = %.lr.ph.i111
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.063.094.i, i64 1
  %741 = icmp eq ptr %740, %717
  br i1 %741, label %._crit_edge.loopexit.i, label %.lr.ph.i111

742:                                              ; preds = %.lr.ph.i111
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %744

744:                                              ; preds = %.loopexit144, %.loopexit.split-lp145, %742, %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %675, %645, %.loopexit.split-lp.i116, %.loopexit70.i, %643
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %644, %643 ], [ %646, %645 ], [ %676, %675 ], [ %743, %742 ], [ %.pn43.i, %713 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %lpad.loopexit.i119, %.loopexit70.i ], [ %lpad.loopexit.split-lp.i117, %.loopexit.split-lp.i116 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  %745 = load ptr, ptr %9, align 8, !tbaa !3
  %746 = icmp eq ptr %745, %109
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %744
  %747 = load i64, ptr %110, align 8, !tbaa !11
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %744
  %749 = load i64, ptr %109, align 8, !tbaa !12
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %.body

751:                                              ; preds = %692
  unreachable

_ZN5ZXing10DataMatrix14Base256EncoderL13EncodeBase256ERNS0_14EncoderContextE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit

_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit: ; preds = %.noexc74, %.noexc73, %.noexc68, %_ZN5ZXing10DataMatrix14Base256EncoderL13EncodeBase256ERNS0_14EncoderContextE.exit, %_ZN5ZXing10DataMatrix14EdifactEncoderL13EncodeEdifactERNS0_14EncoderContextE.exit, %_ZN5ZXing10DataMatrix10X12EncoderL9EncodeX12ERNS0_14EncoderContextE.exit, %_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeTextERNS0_14EncoderContextE.exit, %_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextE.exit, %129
  %.pr = load i32, ptr %111, align 4, !tbaa !45
  %752 = icmp sgt i32 %.pr, -1
  br i1 %752, label %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit.thread, label %754

_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit.thread: ; preds = %214, %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit
  %753 = phi i32 [ %.pr, %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit ], [ %213, %214 ]
  store i32 -1, ptr %111, align 4, !tbaa !45
  br label %754

754:                                              ; preds = %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit.thread, %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit
  %.146 = phi i32 [ %753, %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit.thread ], [ %.045433, %_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE.exit ]
  %755 = load i32, ptr %100, align 8, !tbaa !33
  %756 = load i64, ptr %101, align 8, !tbaa !11
  %757 = load i32, ptr %102, align 8, !tbaa !32
  %758 = trunc i64 %756 to i32
  %759 = sub i32 %758, %757
  %760 = icmp slt i32 %755, %759
  br i1 %760, label %129, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %754, %99
  %.045.lcssa = phi i32 [ 0, %99 ], [ %.146, %754 ]
  %761 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %762 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %763 = load ptr, ptr %762, align 8, !tbaa !46
  %764 = load ptr, ptr %761, align 8, !tbaa !47
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = trunc i64 %767 to i32
  %769 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %768) #21
          to label %770 unwind label %776

770:                                              ; preds = %._crit_edge
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !48
  %773 = icmp sgt i32 %772, %768
  br i1 %773, label %774, label %778

774:                                              ; preds = %770
  switch i32 %.045.lcssa, label %775 [
    i32 5, label %778
    i32 4, label %778
    i32 0, label %778
  ]

775:                                              ; preds = %774
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #21
          to label %778 unwind label %.loopexit.split-lp

776:                                              ; preds = %._crit_edge
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %795
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %775, %786, %802
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

778:                                              ; preds = %774, %774, %774, %775, %770
  %779 = load ptr, ptr %762, align 8, !tbaa !46
  %780 = load ptr, ptr %761, align 8, !tbaa !47
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = trunc i64 %783 to i32
  %785 = icmp sgt i32 %772, %784
  br i1 %785, label %786, label %.preheader

786:                                              ; preds = %778
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -127) #21
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %786, %778
  br label %787

787:                                              ; preds = %.preheader, %795
  %788 = load ptr, ptr %762, align 8, !tbaa !46
  %789 = load ptr, ptr %761, align 8, !tbaa !47
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = trunc i64 %792 to i32
  %794 = icmp sgt i32 %772, %793
  br i1 %794, label %795, label %802

795:                                              ; preds = %787
  %796 = mul i32 %793, 149
  %797 = add i32 %796, 149
  %798 = srem i32 %797, 253
  %799 = icmp slt i32 %798, 125
  %.v.i = select i1 %799, i32 130, i32 132
  %800 = add nsw i32 %.v.i, %798
  %801 = trunc i32 %800 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %801) #21
          to label %787 unwind label %.loopexit, !llvm.loop !58

802:                                              ; preds = %787
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %792) #21
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %802
  %803 = load ptr, ptr %761, align 8, !tbaa !54
  %804 = load ptr, ptr %762, align 8, !tbaa !54
  %805 = load ptr, ptr %0, align 8, !tbaa !47
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %803 to i64
  %808 = sub i64 %806, %807
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %804, %803
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %810, label %809

809:                                              ; preds = %.noexc133
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %805, ptr align 1 %803, i64 %808, i1 false)
  %.pre543 = load ptr, ptr %761, align 8, !tbaa !47
  br label %810

810:                                              ; preds = %.noexc133, %809
  %811 = phi ptr [ %803, %.noexc133 ], [ %.pre543, %809 ]
  %812 = getelementptr inbounds i8, ptr %805, i64 %808
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %812, ptr %813, align 8, !tbaa !46
  %.not.i.i.i.i126 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i126, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i127, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %816 = load ptr, ptr %815, align 8, !tbaa !55
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %811 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %819) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i127

_ZNSt6vectorIhSaIhEED2Ev.exit.i127:               ; preds = %814, %810
  %820 = load ptr, ptr %26, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i127
  %823 = load i64, ptr %101, align 8, !tbaa !11
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZN5ZXing10DataMatrix14EncoderContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i127
  %825 = load i64, ptr %821, align 8, !tbaa !12
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %826) #23
  br label %_ZN5ZXing10DataMatrix14EncoderContextD2Ev.exit

_ZN5ZXing10DataMatrix14EncoderContextD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #22
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit149, %.loopexit.split-lp150, %251, %254, %235, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %776, %74
  %.pn48.pn = phi { ptr, i32 } [ %75, %74 ], [ %777, %776 ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %.pn45.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ], [ %236, %238 ], [ %236, %235 ], [ %252, %254 ], [ %252, %251 ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %26) #27
  br label %827

827:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %.body ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #22
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !12
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

14:                                               ; preds = %3
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
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 -1, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  store i32 -1, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %21, align 8, !tbaa !32
  %22 = load i64, ptr %15, align 8, !tbaa !11
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %24, %27
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %35 = load i64, ptr %15, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %37 = load i64, ptr %3, align 8, !tbaa !12
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i8 %1, ptr %5, align 1, !tbaa !12
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = tail call noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %1, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22) #21
  store ptr %23, ptr %5, align 8, !tbaa !56
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %12
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %4, i32 noundef %1) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
          to label %28 unwind label %31

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %53 unwind label %31

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.1 = phi i1 [ true, %29 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.1, label %49, label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @__cxa_free_exception(ptr %26) #22
  br label %52

50:                                               ; preds = %12, %8
  %51 = phi ptr [ %23, %12 ], [ %6, %8 ]
  ret ptr %51

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %49
  resume { ptr, i32 } %.pn

53:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #23
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %0, align 8, !tbaa !59
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm.exit

8:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %6) #24
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %22 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %22, ptr %21, align 1, !tbaa !12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !62
  br label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) @constinit.8, i64 24, i1 false), !tbaa.struct !62
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [6 x float], ptr %3, i64 0, i64 %10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %9, %8
  %.promoted = phi float [ 1.000000e+00, %9 ], [ 0.000000e+00, %8 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
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
  %33 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %indvars.iv.i
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
  %37 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv.i
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %umax, i64 noundef %.8.val) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !12
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
  %.sink117 = phi float [ 0x4005555560000000, %85 ], [ 0x3FE5555560000000, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread ], [ 0x3FE5555560000000, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit ], [ 0x3FF5555560000000, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15 ], [ 0x3FF5555560000000, %88 ]
  %90 = phi float [ %87, %85 ], [ %78, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread ], [ %82, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit ], [ %81, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15 ], [ %82, %88 ]
  %storemerge75 = phi float [ %86, %85 ], [ %storemerge77, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread ], [ %76, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit ], [ %76, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15 ], [ %76, %88 ]
  %or.cond6.i24913 = phi i1 [ false, %85 ], [ true, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread ], [ false, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit ], [ false, %_ZN5ZXing10DataMatrixL12IsNativeTextEi.exit.thread15 ], [ false, %88 ]
  %91 = fadd float %64, %.sink117
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
  br i1 %.not61, label %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread, label %.thread110

.thread110:                                       ; preds = %94
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

101:                                              ; preds = %99, %.thread110, %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread, %100
  %.sink119 = phi float [ 3.250000e+00, %100 ], [ 7.500000e-01, %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread ], [ 4.250000e+00, %.thread110 ], [ 4.250000e+00, %99 ]
  %102 = phi float [ %96, %100 ], [ %96, %_ZN5ZXing10DataMatrixL11IsNativeX12Ei.exit.thread ], [ %95, %.thread110 ], [ %96, %99 ]
  %103 = fadd float %62, %.sink119
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
  %110 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %indvars.iv.i73
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
  %114 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv.i73
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
  %161 = load i8, ptr %160, align 1, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %168

168:                                              ; preds = %2, %.thread25
  %.0 = phi i32 [ %.3, %.thread25 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %11, align 8, !tbaa !33
  %15 = load i64, ptr %12, align 8, !tbaa !11
  %16 = load i32, ptr %13, align 8, !tbaa !32
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %17, %16
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %.lr.ph, label %.thread84

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %24

24:                                               ; preds = %.lr.ph, %.thread
  %25 = phi i64 [ %15, %.lr.ph ], [ %145, %.thread ]
  %26 = phi i32 [ %14, %.lr.ph ], [ %146, %.thread ]
  %27 = sext i32 %26 to i64
  %.not.i.i = icmp ugt i64 %25, %27
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %24
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %27, i64 noundef %25) #24
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %26, 1
  store i32 %34, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %33, ptr %4, align 4, !tbaa !65
  %35 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i56 = icmp eq ptr %35, null
  br i1 %.not.i.i56, label %36, label %37

36:                                               ; preds = %29
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc57 unwind label %.loopexit.split-lp98

.noexc57:                                         ; preds = %36
  unreachable

37:                                               ; preds = %29
  %38 = load ptr, ptr %21, align 8, !tbaa !37
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %40 unwind label %.loopexit97

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = udiv i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = shl nsw i32 %43, 1
  %45 = load ptr, ptr %23, align 8, !tbaa !46
  %46 = load ptr, ptr %22, align 8, !tbaa !47
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %51) #21
          to label %53 unwind label %83

53:                                               ; preds = %40
  %54 = load i32, ptr %11, align 8, !tbaa !33
  %55 = load i64, ptr %12, align 8, !tbaa !11
  %56 = load i32, ptr %13, align 8, !tbaa !32
  %57 = trunc i64 %55 to i32
  %58 = sub i32 %57, %56
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %133, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = sub nsw i32 %62, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %6, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %65, align 8, !tbaa !11
  store i8 0, ptr %64, align 8, !tbaa !12
  %66 = load i64, ptr %10, align 8, !tbaa !11
  %67 = urem i64 %66, 3
  %68 = icmp eq i64 %67, 2
  %69 = icmp ne i32 %63, 2
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %_ZNSt14_Function_baseD2Ev.exit

70:                                               ; preds = %60
  invoke void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %71 unwind label %.loopexit.split-lp93

71:                                               ; preds = %70
  %72 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %39, ptr noundef %7) #21
          to label %73 unwind label %85

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.thread84, %167, %191, %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %28
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit97:                                      ; preds = %37
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp98:                             ; preds = %36
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %40
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit92:                                      ; preds = %.critedge5
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit60

.loopexit.split-lp93:                             ; preds = %70
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit60

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %.not.i59 = icmp eq ptr %88, null
  br i1 %.not.i59, label %_ZNSt14_Function_baseD2Ev.exit60, label %89

89:                                               ; preds = %85
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
          to label %_ZNSt14_Function_baseD2Ev.exit60 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %76, %73, %60
  %.045 = phi i32 [ %39, %60 ], [ %72, %73 ], [ %72, %76 ]
  %94 = load i64, ptr %10, align 8, !tbaa !11
  %95 = urem i64 %94, 3
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %97 = icmp ne i32 %63, 1
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %99

99:                                               ; preds = %.lr.ph152, %_ZNSt14_Function_baseD2Ev.exit62
  %.146151 = phi i32 [ %.045, %.lr.ph152 ], [ %102, %_ZNSt14_Function_baseD2Ev.exit62 ]
  %100 = icmp sgt i32 %.146151, 3
  %or.cond7 = select i1 %100, i1 true, i1 %97
  br i1 %or.cond7, label %.critedge5, label %.critedge

.critedge5:                                       ; preds = %99
  invoke void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %101 unwind label %.loopexit92

101:                                              ; preds = %.critedge5
  %102 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.146151, ptr noundef %8) #21
          to label %103 unwind label %113

103:                                              ; preds = %101
  %104 = load ptr, ptr %98, align 8, !tbaa !40
  %.not.i61 = icmp eq ptr %104, null
  br i1 %.not.i61, label %_ZNSt14_Function_baseD2Ev.exit62, label %105

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #21
          to label %_ZNSt14_Function_baseD2Ev.exit62 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit62:                 ; preds = %103, %105
  %110 = load i64, ptr %10, align 8, !tbaa !11
  %111 = urem i64 %110, 3
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %99, label %.critedge, !llvm.loop !71

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %98, align 8, !tbaa !40
  %.not.i63 = icmp eq ptr %115, null
  br i1 %.not.i63, label %_ZNSt14_Function_baseD2Ev.exit60, label %116

116:                                              ; preds = %113
  %117 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #21
          to label %_ZNSt14_Function_baseD2Ev.exit60 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

.critedge:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit62, %99, %_ZNSt14_Function_baseD2Ev.exit
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = icmp eq ptr %121, %64
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %123 = load i64, ptr %65, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %125 = load i64, ptr %64, align 8, !tbaa !12
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.thread84

_ZNSt14_Function_baseD2Ev.exit60:                 ; preds = %.loopexit92, %.loopexit.split-lp93, %116, %113, %89, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %86, %89 ], [ %114, %113 ], [ %114, %116 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = icmp eq ptr %127, %64
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %129 = load i64, ptr %65, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %131 = load i64, ptr %64, align 8, !tbaa !12
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.body

133:                                              ; preds = %53
  %134 = load i64, ptr %10, align 8, !tbaa !11
  %135 = urem i64 %134, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %133
  %138 = sext i32 %54 to i64
  %.val = load ptr, ptr %0, align 8
  %139 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val, i64 %55, i64 noundef %138, i32 noundef %2) #21
          to label %140 unwind label %141

140:                                              ; preds = %137
  %.not = icmp eq i32 %139, %2
  br i1 %.not, label %..thread_crit_edge, label %143

..thread_crit_edge:                               ; preds = %140
  %.pre = load i32, ptr %11, align 8, !tbaa !33
  %.pre183 = load i64, ptr %12, align 8, !tbaa !11
  %.pre184 = load i32, ptr %13, align 8, !tbaa !32
  %.pre185 = trunc i64 %.pre183 to i32
  %.pre186 = sub i32 %.pre185, %.pre184
  br label %.thread

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %144, align 4, !tbaa !45
  br label %.thread84

.thread:                                          ; preds = %..thread_crit_edge, %133
  %.pre-phi187 = phi i32 [ %.pre186, %..thread_crit_edge ], [ %58, %133 ]
  %145 = phi i64 [ %.pre183, %..thread_crit_edge ], [ %55, %133 ]
  %146 = phi i32 [ %.pre, %..thread_crit_edge ], [ %54, %133 ]
  %147 = icmp slt i32 %146, %.pre-phi187
  br i1 %147, label %24, label %.thread84

.thread84:                                        ; preds = %.thread, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %143
  %148 = load i64, ptr %10, align 8, !tbaa !11
  %149 = trunc i64 %148 to i32
  %150 = sdiv i32 %149, 3
  %151 = shl nsw i32 %150, 1
  %152 = srem i32 %149, 3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = load ptr, ptr %153, align 8, !tbaa !47
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = add nsw i32 %151, %160
  %162 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %161) #21
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.thread84
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !48
  %165 = sub nsw i32 %164, %161
  %166 = icmp eq i32 %152, 2
  br i1 %166, label %167, label %178

167:                                              ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 0) #21
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %167
  %168 = load i64, ptr %10, align 8, !tbaa !11
  %169 = icmp ugt i64 %168, 2
  br i1 %169, label %.lr.ph38.i, label %._crit_edge39.i

.lr.ph38.i:                                       ; preds = %.noexc69, %.noexc70
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %.lr.ph38.i
  %170 = load i64, ptr %10, align 8, !tbaa !11
  %171 = icmp ugt i64 %170, 2
  br i1 %171, label %.lr.ph38.i, label %._crit_edge39.i, !llvm.loop !72

._crit_edge39.i:                                  ; preds = %.noexc70, %.noexc69
  %172 = load i32, ptr %11, align 8, !tbaa !33
  %173 = load i64, ptr %12, align 8, !tbaa !11
  %174 = load i32, ptr %13, align 8, !tbaa !32
  %175 = trunc i64 %173 to i32
  %176 = sub i32 %175, %174
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %.invoke, label %214

.invoke:                                          ; preds = %._crit_edge.i, %202, %._crit_edge39.i
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext -2) #21
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %.noexc68
  %179 = icmp eq i32 %165, 1
  %180 = icmp eq i32 %152, 1
  %or.cond.i = and i1 %180, %179
  br i1 %or.cond.i, label %.preheader.i, label %195

.preheader.i:                                     ; preds = %178
  %181 = load i64, ptr %10, align 8, !tbaa !11
  %182 = icmp ugt i64 %181, 2
  br i1 %182, label %.lr.ph35.i, label %._crit_edge36.i

.lr.ph35.i:                                       ; preds = %.preheader.i, %.noexc72
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.lr.ph35.i
  %183 = load i64, ptr %10, align 8, !tbaa !11
  %184 = icmp ugt i64 %183, 2
  br i1 %184, label %.lr.ph35.i, label %._crit_edge36.i, !llvm.loop !73

._crit_edge36.i:                                  ; preds = %.noexc72, %.preheader.i
  %185 = load i32, ptr %11, align 8, !tbaa !33
  %186 = load i64, ptr %12, align 8, !tbaa !11
  %187 = load i32, ptr %13, align 8, !tbaa !32
  %188 = trunc i64 %186 to i32
  %189 = sub i32 %188, %187
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %._crit_edge36.i
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext -2) #21
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %191
  %.pre.i = load i32, ptr %11, align 8, !tbaa !33
  br label %192

192:                                              ; preds = %.noexc73, %._crit_edge36.i
  %193 = phi i32 [ %.pre.i, %.noexc73 ], [ %185, %._crit_edge36.i ]
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %11, align 8, !tbaa !33
  br label %214

195:                                              ; preds = %178
  %196 = icmp eq i32 %152, 0
  br i1 %196, label %.preheader34.i, label %209

.preheader34.i:                                   ; preds = %195
  %197 = load i64, ptr %10, align 8, !tbaa !11
  %198 = icmp ugt i64 %197, 2
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader34.i, %.noexc74
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.lr.ph.i
  %199 = load i64, ptr %10, align 8, !tbaa !11
  %200 = icmp ugt i64 %199, 2
  br i1 %200, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.noexc74, %.preheader34.i
  %201 = icmp sgt i32 %165, 0
  br i1 %201, label %.invoke, label %202

202:                                              ; preds = %._crit_edge.i
  %203 = load i32, ptr %11, align 8, !tbaa !33
  %204 = load i64, ptr %12, align 8, !tbaa !11
  %205 = load i32, ptr %13, align 8, !tbaa !32
  %206 = trunc i64 %204 to i32
  %207 = sub i32 %206, %205
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %.invoke, label %214

209:                                              ; preds = %195
  %210 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull @.str.11) #21
          to label %211 unwind label %212

211:                                              ; preds = %209
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #26
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %211
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %210) #22
  br label %.body

214:                                              ; preds = %.invoke, %202, %192, %._crit_edge39.i
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %215, align 4, !tbaa !45
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = icmp eq ptr %216, %9
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %214
  %218 = load i64, ptr %10, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %214
  %220 = load i64, ptr %9, align 8, !tbaa !12
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret void

.body:                                            ; preds = %.loopexit97, %.loopexit.split-lp98, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %212, %81, %83, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn53 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %142, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %213, %212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = icmp eq ptr %222, %9
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %.body
  %224 = load i64, ptr %10, align 8, !tbaa !11
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.body
  %226 = load i64, ptr %9, align 8, !tbaa !12
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = sext i32 %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i8 noundef signext 0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %.not.i.i = icmp ugt i64 %16, %14
  br i1 %.not.i.i, label %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit, label %17

17:                                               ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %14, i64 noundef %16) #24
  unreachable

_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit: ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %21, ptr %6, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i9, label %24, label %_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiS6_.exit

24:                                               ; preds = %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiS6_.exit: ; preds = %_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %13, %16
  resume { ptr, i32 } %14

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
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
  store i64 %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  store i8 0, ptr %14, align 1, !tbaa !12
  br label %15

15:                                               ; preds = %10, %12, %7
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  %28 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %28, ptr %25, align 1, !tbaa !12
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
  store i8 %4, ptr %33, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

35:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 %4, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit: ; preds = %35, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  store i64 %12, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %12
  store i8 0, ptr %37, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  %24 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %24, ptr %20, align 1, !tbaa !12
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
  %31 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
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
  %40 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %40, ptr %35, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %46 = load i64, ptr %14, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !3
  %48 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %48, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !75
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
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
  store i8 %1, ptr %17, align 1, !tbaa !12
  store i64 %5, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  store i8 0, ptr %19, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %3, align 8, !tbaa !11
  %.not.i.not.i = icmp eq i64 %.val3, 0
  br i1 %.not.i.not.i, label %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i: ; preds = %2
  %5 = load i8, ptr %.val, align 1, !tbaa !12
  %.not.i12.not.i = icmp eq i64 %.val3, 1
  br i1 %.not.i12.not.i, label %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit13.i

6:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 1) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit.i
  %.not.i14.i = icmp ugt i64 %.val3, 2
  br i1 %.not.i14.i, label %_ZN5ZXing10DataMatrix10C40EncoderL17EncodeToCodewordsERNS0_14EncoderContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %7

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit13.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef %.val3) #24
  unreachable

_ZN5ZXing10DataMatrix10C40EncoderL17EncodeToCodewordsERNS0_14EncoderContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit13.i
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = sext i8 %5 to i32
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !12
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
declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef %1, i64 noundef %5) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %3
  switch i64 %2, label %11 [
    i64 -1, label %8
    i64 0, label %13
  ]

8:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit
  store i64 %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  store i8 0, ptr %10, align 1, !tbaa !12
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
  %5 = load i64, ptr %4, align 8, !tbaa !11
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
  %15 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %15, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

16:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %13, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %16, %14, %9, %3
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = sub i64 %17, %2
  store i64 %18, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3) #21
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
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
  %18 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %19, %17, %14, %20
  store i64 %6, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store i8 0, ptr %22, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, i64 noundef %1, i64 noundef %7) #24
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
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
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
  %33 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %33, ptr %30, align 1, !tbaa !12
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
  %36 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %36, ptr %21, align 1, !tbaa !12
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
  %42 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %42, ptr %21, align 1, !tbaa !12
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
  %48 = load i8, ptr %46, align 1, !tbaa !12
  store i8 %48, ptr %45, align 1, !tbaa !12
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
  %55 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %55, ptr %21, align 1, !tbaa !12
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
  %65 = load i8, ptr %63, align 1, !tbaa !12
  store i8 %65, ptr %21, align 1, !tbaa !12
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
  %72 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %72, ptr %21, align 1, !tbaa !12
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
  %78 = load i8, ptr %75, align 1, !tbaa !12
  store i8 %78, ptr %74, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !11
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !12
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
  store i64 %8, ptr %9, align 8, !tbaa !12
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
  store i8 %2, ptr %13, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit: ; preds = %15, %14, %10
  %16 = load i64, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
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
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.20) #21
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #22
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %1
  %12 = load i8, ptr %.0.val, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %.thread2

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = shl nsw i32 %18, 12
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %.thread2, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = shl nsw i32 %23, 6
  %25 = icmp samesign ugt i32 %5, 3
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit33, label %.thread2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit33: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !12
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22
  %37 = lshr i32 %36, 16
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  %39 = lshr i32 %36, 8
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %41 = trunc i32 %36 to i8
  store i8 %41, ptr %4, align 1, !tbaa !12
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
  store i8 %38, ptr %44, align 1, !tbaa !12
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
  store i8 %40, ptr %52, align 1, !tbaa !12
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
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  br label %74

_ZNSt6vectorIhSaIhEE9push_backERKh.exit37:        ; preds = %54, %57, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  br i1 %31, label %67, label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit40

67:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit37
  %68 = load ptr, ptr %43, align 8, !tbaa !46
  %69 = load ptr, ptr %45, align 8, !tbaa !55
  %.not.i38 = icmp eq ptr %68, %69
  br i1 %.not.i38, label %73, label %70

70:                                               ; preds = %67
  store i8 %41, ptr %68, align 1, !tbaa !12
  %71 = load ptr, ptr %43, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %43, align 8, !tbaa !46
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit40

73:                                               ; preds = %67
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit40 unwind label %58

_ZNSt6vectorIhSaIhEE9push_backERKh.exit40:        ; preds = %70, %73, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  ret void

74:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %59, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.23, i64 noundef %1, i64 noundef %6) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, i8 noundef signext %3) #21
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %1, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %8, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01819 = phi i32 [ %21, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %6 = urem i32 %.020, 100
  %7 = shl nuw nsw i32 %6, 1
  %8 = udiv i32 %.020, 100
  %9 = or disjoint i32 %7, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i32 %.01819 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !12
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %15
  %17 = load i8, ptr %16, align 2, !tbaa !12
  %18 = add i32 %.01819, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !12
  %21 = add i32 %.01819, -2
  %22 = icmp ugt i32 %.020, 9999
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %8, %.lr.ph ]
  %23 = icmp samesign ugt i32 %.0.lcssa, 9
  br i1 %23, label %24, label %34

24:                                               ; preds = %._crit_edge
  %25 = shl nuw nsw i32 %.0.lcssa, 1
  %26 = or disjoint i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !12
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 2, !tbaa !12
  br label %37

34:                                               ; preds = %._crit_edge
  %35 = trunc nuw nsw i32 %.0.lcssa to i8
  %36 = or disjoint i8 %35, 48
  br label %37

37:                                               ; preds = %34, %24
  %storemerge = phi i8 [ %36, %34 ], [ %33, %24 ]
  store i8 %storemerge, ptr %0, align 1, !tbaa !12
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %3

3:                                                ; preds = %2
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, !prof !76

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #24
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { optsize }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind optsize }
attributes #24 = { noreturn optsize }
attributes #25 = { noreturn nounwind }
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
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 32}
!14 = !{!"_ZTSN5ZXing10DataMatrix14EncoderContextE", !4, i64 0, !15, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !17, i64 56, !16, i64 80, !16, i64 84, !22, i64 88, !16, i64 96}
!15 = !{!"_ZTSN5ZXing10DataMatrix11SymbolShapeE", !8, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSN5ZXing9ByteArrayE", !18, i64 0}
!18 = !{!"_ZTSSt6vectorIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!22 = !{!"p1 _ZTSN5ZXing10DataMatrix10SymbolInfoE", !7, i64 0}
!23 = !{!14, !16, i64 36}
!24 = !{!14, !16, i64 40}
!25 = !{!14, !16, i64 44}
!26 = !{!14, !16, i64 48}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !29, i64 0, !10, i64 8, !8, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 wchar_t", !7, i64 0}
!31 = !{!28, !10, i64 8}
!32 = !{!14, !16, i64 96}
!33 = !{!14, !16, i64 80}
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
!45 = !{!14, !16, i64 84}
!46 = !{!21, !6, i64 8}
!47 = !{!21, !6, i64 0}
!48 = !{!49, !16, i64 4}
!49 = !{!"_ZTSN5ZXing10DataMatrix10SymbolInfoE", !50, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei: argument 0"}
!53 = distinct !{!53, !"_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei"}
!54 = !{!6, !6, i64 0}
!55 = !{!21, !6, i64 16}
!56 = !{!14, !22, i64 88}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSSt17basic_string_viewIwSt11char_traitsIwEE", !10, i64 0, !30, i64 8}
!61 = !{!60, !30, i64 8}
!62 = !{i64 0, i64 24, !12}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !8, i64 0}
!65 = !{!16, !16, i64 0}
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
