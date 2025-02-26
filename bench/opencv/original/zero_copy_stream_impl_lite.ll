target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::io::ArrayInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::io::ArrayOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr }
%"class.google::protobuf::io::CopyingInputStreamAdaptor" = type <{ %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i8, i8, [6 x i8], i64, %"class.std::unique_ptr", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::protobuf::io::CopyingOutputStreamAdaptor" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i8, i8, i64, %"class.std::unique_ptr", i32, i32 }
%"class.google::protobuf::io::LimitingInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i64, i64 }

$_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal13implicit_castIimEET_RKT0_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn = comdat any

$__clang_call_terminate = comdat any

$_ZSteqIA_hSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io16ArrayInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io17ArrayOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2Ev = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEcvbEv = comdat any

$_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io16ArrayInputStreamE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16ArrayInputStreamE, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev, ptr @_ZN6google8protobuf2io16ArrayInputStreamD0Ev, ptr @_ZN6google8protobuf2io16ArrayInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io16ArrayInputStream6BackUpEi, ptr @_ZN6google8protobuf2io16ArrayInputStream4SkipEi, ptr @_ZNK6google8protobuf2io16ArrayInputStream9ByteCountEv] }, align 8
@.str = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.cc\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"CHECK failed: (last_returned_size_) > (0): \00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"BackUp() can only be called after a successful Next().\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"CHECK failed: (count) <= (last_returned_size_): \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"CHECK failed: (count) >= (0): \00", align 1
@_ZTVN6google8protobuf2io17ArrayOutputStreamE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io17ArrayOutputStreamE, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev, ptr @_ZN6google8protobuf2io17ArrayOutputStreamD0Ev, ptr @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io17ArrayOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv] }, align 8
@_ZTVN6google8protobuf2io18StringOutputStreamE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18StringOutputStreamE, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev, ptr @_ZN6google8protobuf2io18StringOutputStreamD0Ev, ptr @_ZN6google8protobuf2io18StringOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io18StringOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io18StringOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv] }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"CHECK failed: target_ != NULL: \00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"CHECK failed: (static_cast<size_t>(count)) <= (target_->size()): \00", align 1
@_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io25CopyingInputStreamAdaptorE, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD0Ev, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi, ptr @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv] }, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"CHECK failed: backup_bytes_ == 0 && buffer_.get() != NULL: \00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c" BackUp() can only be called after Next().\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"CHECK failed: (count) <= (buffer_used_): \00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c" Can't back up over more bytes than were returned by the last call to Next().\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c" Parameter to BackUp() can't be negative.\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"CHECK failed: (backup_bytes_) == (0): \00", align 1
@_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD0Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv] }, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"CHECK failed: (buffer_used_) == (buffer_size_): \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"CHECK failed: (buffer_used_) == (0): \00", align 1
@_ZTVN6google8protobuf2io19LimitingInputStreamE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19LimitingInputStreamE, ptr @_ZN6google8protobuf2io19LimitingInputStreamD1Ev, ptr @_ZN6google8protobuf2io19LimitingInputStreamD0Ev, ptr @_ZN6google8protobuf2io19LimitingInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io19LimitingInputStream6BackUpEi, ptr @_ZN6google8protobuf2io19LimitingInputStream4SkipEi, ptr @_ZNK6google8protobuf2io19LimitingInputStream9ByteCountEv] }, align 8
@_ZTVN6google8protobuf2io18CopyingInputStreamE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE, ptr @_ZN6google8protobuf2io18CopyingInputStreamD2Ev, ptr @_ZN6google8protobuf2io18CopyingInputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io18CopyingInputStream4SkipEi] }, align 8
@_ZTIN6google8protobuf2io18CopyingInputStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io18CopyingInputStreamE = hidden constant [42 x i8] c"N6google8protobuf2io18CopyingInputStreamE\00", align 1
@_ZTIN6google8protobuf2io16ArrayInputStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16ArrayInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io16ArrayInputStreamE = hidden constant [40 x i8] c"N6google8protobuf2io16ArrayInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr hidden constant [43 x i8] c"N6google8protobuf2io19ZeroCopyInputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io17ArrayOutputStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io17ArrayOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io17ArrayOutputStreamE = hidden constant [41 x i8] c"N6google8protobuf2io17ArrayOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = external constant ptr
@_ZTIN6google8protobuf2io18StringOutputStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18StringOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io18StringOutputStreamE = hidden constant [42 x i8] c"N6google8protobuf2io18StringOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io25CopyingInputStreamAdaptorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE = hidden constant [49 x i8] c"N6google8protobuf2io25CopyingInputStreamAdaptorE\00", align 1
@_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE = hidden constant [50 x i8] c"N6google8protobuf2io26CopyingOutputStreamAdaptorE\00", align 1
@_ZTIN6google8protobuf2io19LimitingInputStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19LimitingInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io19LimitingInputStreamE = hidden constant [43 x i8] c"N6google8protobuf2io19LimitingInputStreamE\00", align 1
@_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_stream_impl_lite.cc, ptr null }]

@_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io16ArrayInputStreamC2EPKvii
@_ZN6google8protobuf2io17ArrayOutputStreamC1EPvii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io17ArrayOutputStreamC2EPvii
@_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io18StringOutputStreamC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC2EPNS1_18CopyingInputStreamEi
@_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev
@_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi
@_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev
@_ZN6google8protobuf2io19LimitingInputStreamC1EPNS1_19ZeroCopyInputStreamEl = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf2io19LimitingInputStreamC2EPNS1_19ZeroCopyInputStreamEl
@_ZN6google8protobuf2io19LimitingInputStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io19LimitingInputStreamD2Ev

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
define hidden void @_ZN6google8protobuf2io16ArrayInputStreamC2EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io16ArrayInputStreamE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !9
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  store i32 %22, ptr %14, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 5
  store i32 0, ptr %24, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io19ZeroCopyInputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16ArrayInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = sub nsw i32 %18, %20
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %30, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %33, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 8, !tbaa !19
  store i1 true, ptr %4, align 1
  br label %42

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %9, i32 0, i32 5
  store i32 0, ptr %41, align 4, !tbaa !20
  store i1 false, ptr %4, align 1
  br label %42

42:                                               ; preds = %40, %15
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io16ArrayInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %30

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 80)
  store i1 true, ptr %7, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.1)
          to label %26 unwind label %72

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.2)
          to label %28 unwind label %72

28:                                               ; preds = %26
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %76

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %6, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %19, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = icmp sle i32 %37, %39
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 82)
  store i1 true, ptr %13, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.3)
          to label %44 unwind label %87

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %91

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %47 = load i1, ptr %13, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = icmp sge i32 %53, 0
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 83)
  store i1 true, ptr %17, align 1
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.4)
          to label %58 unwind label %102

58:                                               ; preds = %56
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %59 unwind label %106

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %61 = load i1, ptr %17, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %16, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i32, ptr %4, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %19, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = sub nsw i32 %69, %67
  store i32 %70, ptr %68, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %19, i32 0, i32 5
  store i32 0, ptr %71, align 4, !tbaa !20
  ret void

72:                                               ; preds = %26, %24
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %28
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i1, ptr %7, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %6, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %117

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %95

91:                                               ; preds = %44
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i1, ptr %13, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i1, ptr %12, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %101

101:                                              ; preds = %100, %98
  br label %117

102:                                              ; preds = %56
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %110

106:                                              ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i1, ptr %17, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i1, ptr %16, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %116

116:                                              ; preds = %115, %113
  br label %117

117:                                              ; preds = %116, %101, %86
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16ArrayInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp sge i32 %13, 0
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str, i32 noundef 89)
  store i1 true, ptr %8, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.4)
          to label %18 unwind label %39

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %43

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %21 = load i1, ptr %8, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %12, i32 0, i32 5
  store i32 0, ptr %27, align 4, !tbaa !20
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %12, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %12, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = sub nsw i32 %30, %32
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %12, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %12, i32 0, i32 4
  store i32 %37, ptr %38, align 8, !tbaa !19
  store i1 false, ptr %3, align 1
  br label %59

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i1, ptr %8, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %7, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %53

53:                                               ; preds = %52, %50
  br label %61

54:                                               ; preds = %26
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %12, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 8, !tbaa !19
  store i1 true, ptr %3, align 1
  br label %59

59:                                               ; preds = %54, %35
  %60 = load i1, ptr %3, align 1
  ret i1 %60

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io16ArrayInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayInputStream", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io17ArrayOutputStreamC2EPvii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io17ArrayOutputStreamE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !9
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  store i32 %22, ptr %14, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 5
  store i32 0, ptr %24, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = sub nsw i32 %18, %20
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 5
  store i32 %23, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %30, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %33, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 8, !tbaa !34
  store i1 true, ptr %4, align 1
  br label %42

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %9, i32 0, i32 5
  store i32 0, ptr %41, align 4, !tbaa !35
  store i1 false, ptr %4, align 1
  br label %42

42:                                               ; preds = %40, %15
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io17ArrayOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp sgt i32 %21, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %30

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 127)
  store i1 true, ptr %7, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.1)
          to label %26 unwind label %72

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.2)
          to label %28 unwind label %72

28:                                               ; preds = %26
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %76

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %6, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %19, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = icmp sle i32 %37, %39
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 129)
  store i1 true, ptr %13, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.3)
          to label %44 unwind label %87

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %91

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %47 = load i1, ptr %13, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = icmp sge i32 %53, 0
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 130)
  store i1 true, ptr %17, align 1
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.4)
          to label %58 unwind label %102

58:                                               ; preds = %56
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %59 unwind label %106

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %61 = load i1, ptr %17, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %16, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i32, ptr %4, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %19, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = sub nsw i32 %69, %67
  store i32 %70, ptr %68, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %19, i32 0, i32 5
  store i32 0, ptr %71, align 4, !tbaa !35
  ret void

72:                                               ; preds = %26, %24
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %28
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i1, ptr %7, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %6, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %117

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %95

91:                                               ; preds = %44
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i1, ptr %13, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i1, ptr %12, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %101

101:                                              ; preds = %100, %98
  br label %117

102:                                              ; preds = %56
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %110

106:                                              ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i1, ptr %17, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i1, ptr %16, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %116

116:                                              ; preds = %115, %113
  br label %117

117:                                              ; preds = %116, %101, %86
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::ArrayOutputStream", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io18StringOutputStreamC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io18StringOutputStreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io18StringOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 142)
  store i1 true, ptr %9, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.5)
          to label %24 unwind label %45

24:                                               ; preds = %22
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %49

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %17, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  store i64 %35, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %36 = load i64, ptr %13, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %17, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %17, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  store i64 %44, ptr %14, align 8, !tbaa !44
  br label %63

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %8, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %59

59:                                               ; preds = %58, %56
  br label %87

60:                                               ; preds = %32
  %61 = load i64, ptr %13, align 8, !tbaa !44
  %62 = mul i64 %61, 2
  store i64 %62, ptr %14, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %60, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = load i64, ptr %13, align 8, !tbaa !44
  %65 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  store i64 %67, ptr %15, align 8, !tbaa !44
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %69 = load i64, ptr %68, align 8, !tbaa !44
  store i64 %69, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %70 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %17, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 16, ptr %16, align 8, !tbaa !44
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %73 = load i64, ptr %72, align 8, !tbaa !44
  call void @_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %71, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %74 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %17, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = call noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %75)
  %77 = load i64, ptr %13, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %78, ptr %79, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %17, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  %83 = load i64, ptr %13, align 8, !tbaa !44
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 %85, ptr %86, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i1 true

87:                                               ; preds = %59
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io18StringOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %27

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 169)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.4)
          to label %25 unwind label %75

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %79

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %19, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = icmp ne ptr %35, null
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %42

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 170)
  store i1 true, ptr %13, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.5)
          to label %40 unwind label %90

40:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %41 unwind label %94

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %43 = load i1, ptr %13, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %19, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  %54 = icmp ule i64 %50, %53
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %60

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 171)
  store i1 true, ptr %17, align 1
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.6)
          to label %58 unwind label %105

58:                                               ; preds = %56
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %59 unwind label %109

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %61 = load i1, ptr %17, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %16, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %66

66:                                               ; preds = %65, %63
  %67 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %19, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %19, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  %72 = load i32, ptr %4, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = sub i64 %71, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %74)
  ret void

75:                                               ; preds = %23
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %25
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %83

83:                                               ; preds = %79, %75
  %84 = load i1, ptr %7, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %6, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %89

89:                                               ; preds = %88, %86
  br label %120

90:                                               ; preds = %38
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %98

94:                                               ; preds = %40
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i1, ptr %13, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %12, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %104

104:                                              ; preds = %103, %101
  br label %120

105:                                              ; preds = %56
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %113

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %113

113:                                              ; preds = %109, %105
  %114 = load i1, ptr %17, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i1, ptr %16, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %119

119:                                              ; preds = %118, %116
  br label %120

120:                                              ; preds = %119, %104, %89
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io18StringOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 176)
  store i1 true, ptr %5, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.5)
          to label %16 unwind label %28

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %32

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %4, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::StringOutputStream", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  ret i64 %27

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %36

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i1, ptr %5, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %4, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %40, %2
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 4096, ptr %11, align 8, !tbaa !44
  %23 = call noundef i32 @_ZN6google8protobuf8internal13implicit_castIimEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %23, ptr %10, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %19, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %14, !llvm.loop !54

41:                                               ; preds = %14
  %42 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #3
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13implicit_castIimEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC2EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %9, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %7, i32 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %7, i32 0, i32 3
  store i8 0, ptr %11, align 1, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %7, i32 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %7, i32 0, i32 7
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 8192, %19 ]
  store i32 %21, ptr %14, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %7, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %7, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !67, !range !75, !noundef !76
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr null, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !68, !range !75, !noundef !76
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %69

13:                                               ; preds = %3
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 6
  %19 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %28, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %31, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 9
  store i32 0, ptr %33, align 8, !tbaa !72
  store i1 true, ptr %4, align 1
  br label %69

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 6
  %38 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %39 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = load ptr, ptr %36, align 8, !tbaa !11
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, i32 noundef %40)
  %45 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 8
  store i32 %44, ptr %45, align 4, !tbaa !71
  %46 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !71
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 3
  store i8 1, ptr %54, align 1, !tbaa !68
  br label %55

55:                                               ; preds = %53, %49
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store i1 false, ptr %4, align 1
  br label %69

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !69
  %62 = add nsw i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %64, ptr %65, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %8, i32 0, i32 6
  %67 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %67, ptr %68, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  br label %69

69:                                               ; preds = %56, %55, %17, %12
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %3, i32 0, i32 6
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %3, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14) #3
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !56
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp eq i32 %11, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 292)
  store i1 true, ptr %5, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.12)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %31

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %4, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %9, i32 0, i32 8
  store i32 0, ptr %25, align 4, !tbaa !71
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %9, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr null) #3
  ret void

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = icmp eq i32 %21, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %19, i32 0, i32 6
  %25 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %34

28:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 248)
  store i1 true, ptr %7, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.7)
          to label %30 unwind label %77

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.8)
          to label %32 unwind label %77

32:                                               ; preds = %30
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %81

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %19, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = icmp sle i32 %41, %43
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %52

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 250)
  store i1 true, ptr %13, align 1
  %47 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.9)
          to label %48 unwind label %92

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.10)
          to label %50 unwind label %92

50:                                               ; preds = %48
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %51 unwind label %96

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %53 = load i1, ptr %13, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %12, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = icmp sge i32 %59, 0
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %68

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 253)
  store i1 true, ptr %17, align 1
  %63 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.4)
          to label %64 unwind label %107

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str.11)
          to label %66 unwind label %107

66:                                               ; preds = %64
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %65)
          to label %67 unwind label %111

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %69 = load i1, ptr %17, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i1, ptr %16, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %19, i32 0, i32 9
  store i32 %75, ptr %76, align 8, !tbaa !72
  ret void

77:                                               ; preds = %30, %28
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %85

81:                                               ; preds = %32
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %85

85:                                               ; preds = %81, %77
  %86 = load i1, ptr %7, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %6, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %91

91:                                               ; preds = %90, %88
  br label %122

92:                                               ; preds = %48, %46
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %100

96:                                               ; preds = %50
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %100

100:                                              ; preds = %96, %92
  %101 = load i1, ptr %13, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i1, ptr %12, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %106

106:                                              ; preds = %105, %103
  br label %122

107:                                              ; preds = %64, %62
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %115

111:                                              ; preds = %66
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %115

115:                                              ; preds = %111, %107
  %116 = load i1, ptr %17, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i1, ptr %16, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %121

121:                                              ; preds = %120, %118
  br label %122

122:                                              ; preds = %121, %106, %91
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp sge i32 %14, 0
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str, i32 noundef 259)
  store i1 true, ptr %8, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.4)
          to label %19 unwind label %32

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %36

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %13, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !68, !range !75, !noundef !76
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %78

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %8, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %80

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %13, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %13, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = sub nsw i32 %55, %53
  store i32 %56, ptr %54, align 8, !tbaa !72
  store i1 true, ptr %3, align 1
  br label %78

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %13, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !72
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %5, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %13, i32 0, i32 9
  store i32 0, ptr %62, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %63 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = load ptr, ptr %64, align 8, !tbaa !11
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65)
  store i32 %69, ptr %12, align 4, !tbaa !9
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %13, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !69
  %74 = add nsw i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !69
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = icmp eq i32 %75, %76
  store i1 %77, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %78

78:                                               ; preds = %57, %52, %31
  %79 = load i1, ptr %3, align 1
  ret i1 %79

80:                                               ; preds = %46
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %9, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %7, i32 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %7, i32 0, i32 3
  store i8 0, ptr %11, align 1, !tbaa !89
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %7, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %7, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 8192, %19 ]
  store i32 %21, ptr %14, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %7, i32 0, i32 7
  store i32 0, ptr %22, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %5 unwind label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !88, !range !75, !noundef !76
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %17

17:                                               ; preds = %13, %9
  br label %18

18:                                               ; preds = %17, %5
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %3, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !89, !range !75, !noundef !76
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %35

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %4, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !92
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %35

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %4, i32 0, i32 5
  %18 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %4, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = load ptr, ptr %16, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i32 noundef %20)
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %4, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !92
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %4, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !90
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %4, i32 0, i32 7
  store i32 0, ptr %32, align 4, !tbaa !92
  store i1 true, ptr %2, align 1
  br label %35

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %4, i32 0, i32 3
  store i8 1, ptr %34, align 1, !tbaa !89
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %33, %25, %13, %8
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !92
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %8, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %35

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %3
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %8, i32 0, i32 5
  %20 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %8, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !92
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %24, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %8, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %8, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !92
  %30 = sub nsw i32 %27, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %30, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %8, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %8, i32 0, i32 7
  store i32 %33, ptr %34, align 4, !tbaa !92
  store i1 true, ptr %4, align 1
  br label %35

35:                                               ; preds = %18, %16
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZSteqIA_hSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #3
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %3, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !91
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i64 -1, i64 %10
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #17
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %27

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 331)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.4)
          to label %25 unwind label %75

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %79

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %19, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !92
  %36 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %19, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !91
  %38 = icmp eq i32 %35, %37
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %46

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 332)
  store i1 true, ptr %13, align 1
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.13)
          to label %42 unwind label %90

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.8)
          to label %44 unwind label %90

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %94

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %47 = load i1, ptr %13, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %19, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = icmp sle i32 %53, %55
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %64

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 334)
  store i1 true, ptr %17, align 1
  %59 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.9)
          to label %60 unwind label %105

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef @.str.10)
          to label %62 unwind label %105

62:                                               ; preds = %60
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %63 unwind label %109

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %65 = load i1, ptr %17, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %16, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %19, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !92
  %74 = sub nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !92
  ret void

75:                                               ; preds = %23
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %25
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %83

83:                                               ; preds = %79, %75
  %84 = load i1, ptr %7, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %6, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %89

89:                                               ; preds = %88, %86
  br label %120

90:                                               ; preds = %42, %40
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %98

94:                                               ; preds = %44
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i1, ptr %13, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %12, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %104

104:                                              ; preds = %103, %101
  br label %120

105:                                              ; preds = %60, %58
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %113

109:                                              ; preds = %62
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %113

113:                                              ; preds = %109, %105
  %114 = load i1, ptr %17, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i1, ptr %16, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %119

119:                                              ; preds = %118, %116
  br label %120

120:                                              ; preds = %119, %104, %89
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %3, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %17, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %22, label %73

22:                                               ; preds = %3
  %23 = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %17, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i32 noundef %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %24, %22
  store i1 false, ptr %4, align 1
  br label %109

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %51, %34
  br i1 false, label %36, label %67

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %17, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !92
  %39 = icmp eq i32 %38, 0
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %45

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 350)
  store i1 true, ptr %10, align 1
  %42 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.14)
          to label %43 unwind label %52

43:                                               ; preds = %41
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %44 unwind label %56

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %51

51:                                               ; preds = %50, %48
  br label %35, !llvm.loop !93

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i1, ptr %10, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %9, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %66

66:                                               ; preds = %65, %63
  br label %111

67:                                               ; preds = %35
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %17, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !90
  store i1 true, ptr %4, align 1
  br label %109

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  br label %74

74:                                               ; preds = %96, %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %17, align 8, !tbaa !11
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %14, ptr noundef %15)
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %108

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = sub nsw i32 %90, %91
  %93 = load ptr, ptr %17, align 8, !tbaa !11
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %92)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %108

96:                                               ; preds = %81
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %100, i1 false)
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %104, ptr %6, align 8, !tbaa !8
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %7, align 4, !tbaa !9
  br label %74, !llvm.loop !94

108:                                              ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %109

109:                                              ; preds = %108, %67, %33
  %110 = load i1, ptr %4, align 1
  ret i1 %110

111:                                              ; preds = %66
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 4, !tbaa !92
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %3, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_hSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io19LimitingInputStreamC2EPNS1_19ZeroCopyInputStreamEl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io19LimitingInputStreamE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %9, i32 0, i32 2
  %13 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %13, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %9, i32 0, i32 3
  store i64 %19, ptr %21, align 8, !tbaa !100
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io19LimitingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf2io19LimitingInputStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %3, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = sub nsw i64 0, %11
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %13)
          to label %17 unwind label %19

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17, %1
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io19LimitingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io19LimitingInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef %17)
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %42

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %8, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !99
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %35
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %36, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %33, %23
  store i1 true, ptr %4, align 1
  br label %42

42:                                               ; preds = %41, %22, %12
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io19LimitingInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = sub nsw i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %5, i32 0, i32 2
  store i64 %22, ptr %23, align 8, !tbaa !99
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %5, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !99
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !99
  br label %36

36:                                               ; preds = %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %6, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %6, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %43

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %6, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !99
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %19, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %22)
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %6, i32 0, i32 2
  store i64 0, ptr %27, align 8, !tbaa !99
  store i1 false, ptr %3, align 1
  br label %43

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %43

37:                                               ; preds = %28
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %6, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !99
  %42 = sub nsw i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !99
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %37, %36, %17, %16
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io19LimitingInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !99
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !99
  %17 = add nsw i64 %14, %16
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %4, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = sub nsw i64 %17, %19
  store i64 %20, ptr %2, align 8
  br label %31

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = getelementptr inbounds nuw %"class.google::protobuf::io::LimitingInputStream", ptr %4, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !100
  %30 = sub nsw i64 %27, %29
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %21, %8
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18CopyingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16ArrayInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17ArrayOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18StringOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !46
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_stream_impl_lite.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf2io16ArrayInputStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN6google8protobuf2io16ArrayInputStreamE", !15, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!15 = !{!"_ZTSN6google8protobuf2io19ZeroCopyInputStreamE"}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !10, i64 20}
!19 = !{!14, !10, i64 24}
!20 = !{!14, !10, i64 28}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6google8protobuf2io17ArrayOutputStreamE", !5, i64 0}
!29 = !{!30, !16, i64 8}
!30 = !{!"_ZTSN6google8protobuf2io17ArrayOutputStreamE", !31, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!31 = !{!"_ZTSN6google8protobuf2io20ZeroCopyOutputStreamE"}
!32 = !{!30, !10, i64 16}
!33 = !{!30, !10, i64 20}
!34 = !{!30, !10, i64 24}
!35 = !{!30, !10, i64 28}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6google8protobuf2io18StringOutputStreamE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!42 = !{!43, !41, i64 8}
!43 = !{!"_ZTSN6google8protobuf2io18StringOutputStreamE", !31, i64 0, !41, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!47, !45, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !45, i64 8, !6, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6google8protobuf2io18CopyingInputStreamE", !5, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE", !5, i64 0}
!58 = !{!59, !53, i64 8}
!59 = !{!"_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE", !15, i64 0, !53, i64 8, !60, i64 16, !60, i64 17, !45, i64 24, !61, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!60 = !{!"bool", !6, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !16, i64 0}
!67 = !{!59, !60, i64 16}
!68 = !{!59, !60, i64 17}
!69 = !{!59, !45, i64 24}
!70 = !{!59, !10, i64 40}
!71 = !{!59, !10, i64 44}
!72 = !{!59, !10, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !5, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !24, i64 0}
!79 = !{!16, !16, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"std::nullptr_t", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6google8protobuf2io19CopyingOutputStreamE", !5, i64 0}
!86 = !{!87, !85, i64 8}
!87 = !{!"_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE", !31, i64 0, !85, i64 8, !60, i64 16, !60, i64 17, !45, i64 24, !61, i64 32, !10, i64 40, !10, i64 44}
!88 = !{!87, !60, i64 16}
!89 = !{!87, !60, i64 17}
!90 = !{!87, !45, i64 24}
!91 = !{!87, !10, i64 40}
!92 = !{!87, !10, i64 44}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !55}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6google8protobuf2io19LimitingInputStreamE", !5, i64 0}
!97 = !{!98, !22, i64 8}
!98 = !{!"_ZTSN6google8protobuf2io19LimitingInputStreamE", !15, i64 0, !22, i64 8, !45, i64 16, !45, i64 24}
!99 = !{!98, !45, i64 16}
!100 = !{!98, !45, i64 24}
!101 = !{!47, !16, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !5, i64 0}
!114 = !{!66, !16, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt14default_deleteIA_hE", !5, i64 0}
