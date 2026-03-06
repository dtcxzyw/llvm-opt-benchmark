; ModuleID = 'bench/openusd/original/stringUtils.ll'
source_filename = "bench/openusd/original/stringUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<const char *, const char *>, std::allocator<std::pair<const char *, const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const char *, const char *>, std::allocator<std::pair<const char *, const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const char *, const char *>, std::allocator<std::pair<const char *, const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const char *, const char *>, std::allocator<std::pair<const char *, const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringBuilder" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.30 = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_T_S9_PKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\22'`\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Cannot use quotes as delimiters.\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"String is missing an end-quote ('%s'): %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Escape character cannot be a delimiter.\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"String has unmatched close delimiter ('%c', '%c'): %s\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"String has unmatched open delimiter ('%c', '%c'): %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/stringUtils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEfPci = private unnamed_addr constant [32 x i8] c"Tf_ApplyDoubleToStringConverter\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEfPci = private unnamed_addr constant [91 x i8] c"void pxrInternal_v0_24__pxrReserved__::Tf_ApplyDoubleToStringConverter(float, char *, int)\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"conv.ToShortestSingle(val, &builder)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"double_conversion failed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEdPci = private unnamed_addr constant [92 x i8] c"void pxrInternal_v0_24__pxrReserved__::Tf_ApplyDoubleToStringConverter(double, char *, int)\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"conv.ToShortest(val, &builder)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\.\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"&<>\22'\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv = internal global %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %4, ptr noundef %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToDoubleEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @.str.15, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 0, ptr %8, align 8
  %9 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %3, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToDoubleEPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", align 8
  %3 = alloca i32, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr @.str.15, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.16, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 0, ptr %9, align 8
  %10 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %2, ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", align 8
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr @.str.15, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.16, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 0, ptr %10, align 8
  %11 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %2, ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringToLongEPKcPb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 45
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -48
  %or.cond15.i = icmp ult i8 %8, 10
  br i1 %or.cond15.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit

.lr.ph.i:                                         ; preds = %5, %14
  %9 = phi i8 [ %19, %14 ], [ %7, %5 ]
  %.01017.i = phi i64 [ %18, %14 ], [ 0, %5 ]
  %.01116.i = phi ptr [ %16, %14 ], [ %6, %5 ]
  %10 = icmp samesign ugt i8 %9, 56
  %11 = select i1 %10, i64 -922337203685477579, i64 -922337203685477580
  %12 = icmp slt i64 %.01017.i, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split

14:                                               ; preds = %.lr.ph.i
  %narrow.i = add nsw i8 %9, -48
  %15 = zext nneg i8 %narrow.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 1
  %17 = mul nsw i64 %.01017.i, 10
  %18 = sub nsw i64 %17, %15
  %19 = load i8, ptr %16, align 1
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit, !llvm.loop !4

21:                                               ; preds = %2
  %22 = add i8 %3, -48
  %or.cond15.i6 = icmp ult i8 %22, 10
  br i1 %or.cond15.i6, label %.lr.ph.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit

.lr.ph.i8:                                        ; preds = %21, %28
  %23 = phi i8 [ %33, %28 ], [ %3, %21 ]
  %.01017.i9 = phi i64 [ %32, %28 ], [ 0, %21 ]
  %.01116.i10 = phi ptr [ %30, %28 ], [ %0, %21 ]
  %24 = icmp samesign ugt i8 %23, 55
  %25 = select i1 %24, i64 922337203685477579, i64 922337203685477580
  %26 = icmp sgt i64 %.01017.i9, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i8
  %.not.i13 = icmp eq ptr %1, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split

28:                                               ; preds = %.lr.ph.i8
  %narrow.i11 = add nsw i8 %23, -48
  %29 = zext nneg i8 %narrow.i11 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.01116.i10, i64 1
  %31 = mul nsw i64 %.01017.i9, 10
  %32 = add nsw i64 %31, %29
  %33 = load i8, ptr %30, align 1
  %34 = add i8 %33, -48
  %or.cond.i12 = icmp ult i8 %34, 10
  br i1 %or.cond.i12, label %.lr.ph.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split: ; preds = %27, %13
  %.0.ph = phi i64 [ -9223372036854775808, %13 ], [ 9223372036854775807, %27 ]
  store i8 1, ptr %1, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit

_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit: ; preds = %28, %14, %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split, %27, %21, %13, %5
  %.0 = phi i64 [ %.0.ph, %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split ], [ -9223372036854775808, %13 ], [ 0, %21 ], [ 0, %5 ], [ 9223372036854775807, %27 ], [ %18, %14 ], [ %32, %28 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringToLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -48
  %or.cond15.i.i = icmp ult i8 %9, 10
  br i1 %or.cond15.i.i, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfStringToLongEPKcPb.exit

.lr.ph.i.i:                                       ; preds = %6, %15
  %10 = phi i8 [ %20, %15 ], [ %8, %6 ]
  %.01017.i.i = phi i64 [ %19, %15 ], [ 0, %6 ]
  %.01116.i.i = phi ptr [ %17, %15 ], [ %7, %6 ]
  %11 = icmp samesign ugt i8 %10, 56
  %12 = select i1 %11, i64 -922337203685477579, i64 -922337203685477580
  %13 = icmp slt i64 %.01017.i.i, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfStringToLongEPKcPb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split.i

15:                                               ; preds = %.lr.ph.i.i
  %narrow.i.i = add nsw i8 %10, -48
  %16 = zext nneg i8 %narrow.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 1
  %18 = mul nsw i64 %.01017.i.i, 10
  %19 = sub nsw i64 %18, %16
  %20 = load i8, ptr %17, align 1
  %21 = add i8 %20, -48
  %or.cond.i.i = icmp ult i8 %21, 10
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfStringToLongEPKcPb.exit, !llvm.loop !4

22:                                               ; preds = %2
  %23 = add i8 %4, -48
  %or.cond15.i6.i = icmp ult i8 %23, 10
  br i1 %or.cond15.i6.i, label %.lr.ph.i8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfStringToLongEPKcPb.exit

.lr.ph.i8.i:                                      ; preds = %22, %29
  %24 = phi i8 [ %34, %29 ], [ %4, %22 ]
  %.01017.i9.i = phi i64 [ %33, %29 ], [ 0, %22 ]
  %.01116.i10.i = phi ptr [ %31, %29 ], [ %3, %22 ]
  %25 = icmp samesign ugt i8 %24, 55
  %26 = select i1 %25, i64 922337203685477579, i64 922337203685477580
  %27 = icmp sgt i64 %.01017.i9.i, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i8.i
  %.not.i13.i = icmp eq ptr %1, null
  br i1 %.not.i13.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfStringToLongEPKcPb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split.i

29:                                               ; preds = %.lr.ph.i8.i
  %narrow.i11.i = add nsw i8 %24, -48
  %30 = zext nneg i8 %narrow.i11.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %.01116.i10.i, i64 1
  %32 = mul nsw i64 %.01017.i9.i, 10
  %33 = add nsw i64 %32, %30
  %34 = load i8, ptr %31, align 1
  %35 = add i8 %34, -48
  %or.cond.i12.i = icmp ult i8 %35, 10
  br i1 %or.cond.i12.i, label %.lr.ph.i8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfStringToLongEPKcPb.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split.i: ; preds = %28, %14
  %.0.ph.i = phi i64 [ -9223372036854775808, %14 ], [ 9223372036854775807, %28 ]
  store i8 1, ptr %1, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfStringToLongEPKcPb.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfStringToLongEPKcPb.exit: ; preds = %29, %15, %6, %14, %22, %28, %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split.i
  %.0.i = phi i64 [ %.0.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split.i ], [ -9223372036854775808, %14 ], [ 0, %22 ], [ 0, %6 ], [ 9223372036854775807, %28 ], [ %19, %15 ], [ %33, %29 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToULongEPKcPb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -48
  %or.cond15.i = icmp ult i8 %4, 10
  br i1 %or.cond15.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToPositiveImEET_PKcPb.exit

.lr.ph.i:                                         ; preds = %2, %11
  %5 = phi i8 [ %16, %11 ], [ %3, %2 ]
  %.01017.i = phi i64 [ %15, %11 ], [ 0, %2 ]
  %.01116.i = phi ptr [ %13, %11 ], [ %0, %2 ]
  %6 = icmp samesign ugt i8 %5, 53
  %7 = select i1 %6, i64 1844674407370955160, i64 1844674407370955161
  %8 = icmp ugt i64 %.01017.i, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToPositiveImEET_PKcPb.exit, label %10

10:                                               ; preds = %9
  store i8 1, ptr %1, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToPositiveImEET_PKcPb.exit

11:                                               ; preds = %.lr.ph.i
  %narrow.i = add nsw i8 %5, -48
  %12 = zext nneg i8 %narrow.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 1
  %14 = mul nuw i64 %.01017.i, 10
  %15 = add i64 %14, %12
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -48
  %or.cond.i = icmp ult i8 %17, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToPositiveImEET_PKcPb.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToPositiveImEET_PKcPb.exit: ; preds = %11, %2, %9, %10
  %.0.i = phi i64 [ -1, %9 ], [ -1, %10 ], [ 0, %2 ], [ %15, %11 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToULongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %4 = load i8, ptr %3, align 1
  %5 = add i8 %4, -48
  %or.cond15.i.i = icmp ult i8 %5, 10
  br i1 %or.cond15.i.i, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToULongEPKcPb.exit

.lr.ph.i.i:                                       ; preds = %2, %12
  %6 = phi i8 [ %17, %12 ], [ %4, %2 ]
  %.01017.i.i = phi i64 [ %16, %12 ], [ 0, %2 ]
  %.01116.i.i = phi ptr [ %14, %12 ], [ %3, %2 ]
  %7 = icmp samesign ugt i8 %6, 53
  %8 = select i1 %7, i64 1844674407370955160, i64 1844674407370955161
  %9 = icmp ugt i64 %.01017.i.i, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToULongEPKcPb.exit, label %11

11:                                               ; preds = %10
  store i8 1, ptr %1, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToULongEPKcPb.exit

12:                                               ; preds = %.lr.ph.i.i
  %narrow.i.i = add nsw i8 %6, -48
  %13 = zext nneg i8 %narrow.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 1
  %15 = mul nuw i64 %.01017.i.i, 10
  %16 = add i64 %15, %13
  %17 = load i8, ptr %14, align 1
  %18 = add i8 %17, -48
  %or.cond.i.i = icmp ult i8 %18, 10
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToULongEPKcPb.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToULongEPKcPb.exit: ; preds = %12, %2, %10, %11
  %.0.i.i = phi i64 [ -1, %10 ], [ -1, %11 ], [ 0, %2 ], [ %16, %12 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 45
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -48
  %or.cond15.i = icmp ult i8 %8, 10
  br i1 %or.cond15.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit

.lr.ph.i:                                         ; preds = %5, %14
  %9 = phi i8 [ %19, %14 ], [ %7, %5 ]
  %.01017.i = phi i64 [ %18, %14 ], [ 0, %5 ]
  %.01116.i = phi ptr [ %16, %14 ], [ %6, %5 ]
  %10 = icmp samesign ugt i8 %9, 56
  %11 = select i1 %10, i64 -922337203685477579, i64 -922337203685477580
  %12 = icmp slt i64 %.01017.i, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split

14:                                               ; preds = %.lr.ph.i
  %narrow.i = add nsw i8 %9, -48
  %15 = zext nneg i8 %narrow.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 1
  %17 = mul nsw i64 %.01017.i, 10
  %18 = sub nsw i64 %17, %15
  %19 = load i8, ptr %16, align 1
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit, !llvm.loop !4

21:                                               ; preds = %2
  %22 = add i8 %3, -48
  %or.cond15.i6 = icmp ult i8 %22, 10
  br i1 %or.cond15.i6, label %.lr.ph.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit

.lr.ph.i8:                                        ; preds = %21, %28
  %23 = phi i8 [ %33, %28 ], [ %3, %21 ]
  %.01017.i9 = phi i64 [ %32, %28 ], [ 0, %21 ]
  %.01116.i10 = phi ptr [ %30, %28 ], [ %0, %21 ]
  %24 = icmp samesign ugt i8 %23, 55
  %25 = select i1 %24, i64 922337203685477579, i64 922337203685477580
  %26 = icmp sgt i64 %.01017.i9, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i8
  %.not.i13 = icmp eq ptr %1, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split

28:                                               ; preds = %.lr.ph.i8
  %narrow.i11 = add nsw i8 %23, -48
  %29 = zext nneg i8 %narrow.i11 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.01116.i10, i64 1
  %31 = mul nsw i64 %.01017.i9, 10
  %32 = add nsw i64 %31, %29
  %33 = load i8, ptr %30, align 1
  %34 = add i8 %33, -48
  %or.cond.i12 = icmp ult i8 %34, 10
  br i1 %or.cond.i12, label %.lr.ph.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split: ; preds = %27, %13
  %.0.ph = phi i64 [ -9223372036854775808, %13 ], [ 9223372036854775807, %27 ]
  store i8 1, ptr %1, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit

_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit: ; preds = %28, %14, %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split, %27, %21, %13, %5
  %.0 = phi i64 [ %.0.ph, %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split ], [ -9223372036854775808, %13 ], [ 0, %21 ], [ 0, %5 ], [ 9223372036854775807, %27 ], [ %18, %14 ], [ %32, %28 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -48
  %or.cond15.i.i = icmp ult i8 %9, 10
  br i1 %or.cond15.i.i, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb.exit

.lr.ph.i.i:                                       ; preds = %6, %15
  %10 = phi i8 [ %20, %15 ], [ %8, %6 ]
  %.01017.i.i = phi i64 [ %19, %15 ], [ 0, %6 ]
  %.01116.i.i = phi ptr [ %17, %15 ], [ %7, %6 ]
  %11 = icmp samesign ugt i8 %10, 56
  %12 = select i1 %11, i64 -922337203685477579, i64 -922337203685477580
  %13 = icmp slt i64 %.01017.i.i, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split.i

15:                                               ; preds = %.lr.ph.i.i
  %narrow.i.i = add nsw i8 %10, -48
  %16 = zext nneg i8 %narrow.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 1
  %18 = mul nsw i64 %.01017.i.i, 10
  %19 = sub nsw i64 %18, %16
  %20 = load i8, ptr %17, align 1
  %21 = add i8 %20, -48
  %or.cond.i.i = icmp ult i8 %21, 10
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb.exit, !llvm.loop !4

22:                                               ; preds = %2
  %23 = add i8 %4, -48
  %or.cond15.i6.i = icmp ult i8 %23, 10
  br i1 %or.cond15.i6.i, label %.lr.ph.i8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb.exit

.lr.ph.i8.i:                                      ; preds = %22, %29
  %24 = phi i8 [ %34, %29 ], [ %4, %22 ]
  %.01017.i9.i = phi i64 [ %33, %29 ], [ 0, %22 ]
  %.01116.i10.i = phi ptr [ %31, %29 ], [ %3, %22 ]
  %25 = icmp samesign ugt i8 %24, 55
  %26 = select i1 %25, i64 922337203685477579, i64 922337203685477580
  %27 = icmp sgt i64 %.01017.i9.i, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i8.i
  %.not.i13.i = icmp eq ptr %1, null
  br i1 %.not.i13.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split.i

29:                                               ; preds = %.lr.ph.i8.i
  %narrow.i11.i = add nsw i8 %24, -48
  %30 = zext nneg i8 %narrow.i11.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %.01116.i10.i, i64 1
  %32 = mul nsw i64 %.01017.i9.i, 10
  %33 = add nsw i64 %32, %30
  %34 = load i8, ptr %31, align 1
  %35 = add i8 %34, -48
  %or.cond.i12.i = icmp ult i8 %35, 10
  br i1 %or.cond.i12.i, label %.lr.ph.i8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split.i: ; preds = %28, %14
  %.0.ph.i = phi i64 [ -9223372036854775808, %14 ], [ 9223372036854775807, %28 ]
  store i8 1, ptr %1, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb.exit: ; preds = %29, %15, %6, %14, %22, %28, %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split.i
  %.0.i = phi i64 [ %.0.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToNegativeIlEENSt9enable_ifIXsr3std9is_signedIT_EE5valueES2_E4typeEPKcPb.exit.sink.split.i ], [ -9223372036854775808, %14 ], [ 0, %22 ], [ 0, %6 ], [ 9223372036854775807, %28 ], [ %19, %15 ], [ %33, %29 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToUInt64EPKcPb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -48
  %or.cond15.i = icmp ult i8 %4, 10
  br i1 %or.cond15.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToPositiveImEET_PKcPb.exit

.lr.ph.i:                                         ; preds = %2, %11
  %5 = phi i8 [ %16, %11 ], [ %3, %2 ]
  %.01017.i = phi i64 [ %15, %11 ], [ 0, %2 ]
  %.01116.i = phi ptr [ %13, %11 ], [ %0, %2 ]
  %6 = icmp samesign ugt i8 %5, 53
  %7 = select i1 %6, i64 1844674407370955160, i64 1844674407370955161
  %8 = icmp ugt i64 %.01017.i, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToPositiveImEET_PKcPb.exit, label %10

10:                                               ; preds = %9
  store i8 1, ptr %1, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToPositiveImEET_PKcPb.exit

11:                                               ; preds = %.lr.ph.i
  %narrow.i = add nsw i8 %5, -48
  %12 = zext nneg i8 %narrow.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 1
  %14 = mul nuw i64 %.01017.i, 10
  %15 = add i64 %14, %12
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -48
  %or.cond.i = icmp ult i8 %17, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToPositiveImEET_PKcPb.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__L17_StringToPositiveImEET_PKcPb.exit: ; preds = %11, %2, %9, %10
  %.0.i = phi i64 [ -1, %9 ], [ -1, %10 ], [ 0, %2 ], [ %15, %11 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToUInt64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %4 = load i8, ptr %3, align 1
  %5 = add i8 %4, -48
  %or.cond15.i.i = icmp ult i8 %5, 10
  br i1 %or.cond15.i.i, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToUInt64EPKcPb.exit

.lr.ph.i.i:                                       ; preds = %2, %12
  %6 = phi i8 [ %17, %12 ], [ %4, %2 ]
  %.01017.i.i = phi i64 [ %16, %12 ], [ 0, %2 ]
  %.01116.i.i = phi ptr [ %14, %12 ], [ %3, %2 ]
  %7 = icmp samesign ugt i8 %6, 53
  %8 = select i1 %7, i64 1844674407370955160, i64 1844674407370955161
  %9 = icmp ugt i64 %.01017.i.i, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToUInt64EPKcPb.exit, label %11

11:                                               ; preds = %10
  store i8 1, ptr %1, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToUInt64EPKcPb.exit

12:                                               ; preds = %.lr.ph.i.i
  %narrow.i.i = add nsw i8 %6, -48
  %13 = zext nneg i8 %narrow.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 1
  %15 = mul nuw i64 %.01017.i.i, 10
  %16 = add i64 %15, %13
  %17 = load i8, ptr %14, align 1
  %18 = add i8 %17, -48
  %or.cond.i.i = icmp ult i8 %18, 10
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToUInt64EPKcPb.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToUInt64EPKcPb.exit: ; preds = %12, %2, %10, %11
  %.0.i.i = phi i64 [ -1, %10 ], [ -1, %11 ], [ 0, %2 ], [ %16, %12 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringContainsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef 0) #23
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringContainsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ @.str, %2 ]
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef 0) #23
  %12 = icmp ne i64 %11, -1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %.09 = phi i64 [ %11, %10 ], [ 0, %.preheader ]
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.09) #23
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @tolower(i32 noundef %6) #24
  %8 = trunc i32 %7 to i8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %8)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %10, %.preheader
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %.09 = phi i64 [ %11, %10 ], [ 0, %.preheader ]
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.09) #23
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @toupper(i32 noundef %6) #24
  %8 = trunc i32 %7 to i8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %8)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %10, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TfStringCapitalizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 1
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @toupper(i32 noundef %8) #24
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %11 unwind label %13

11:                                               ; preds = %6
  %12 = trunc i32 %9 to i8
  store i8 %12, ptr %10, align 1
  br label %15

13:                                               ; preds = %6, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23TfStringGetCommonPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %12 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not6.i.i = icmp eq ptr %10, %11
  br i1 %.not6.i.i, label %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %scevgep.i.i = getelementptr i8, ptr %10, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.preheader.i.i
  %.sroa.0.08.i.i = phi ptr [ %21, %19 ], [ %12, %.lr.ph.preheader.i.i ]
  %.sroa.03.07.i.i = phi ptr [ %20, %19 ], [ %10, %.lr.ph.preheader.i.i ]
  %16 = load i8, ptr %.sroa.03.07.i.i, align 1
  %17 = load i8, ptr %.sroa.0.08.i.i, align 1
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i, label %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit: ; preds = %.lr.ph.i.i, %19, %9
  %.sroa.03.0.lcssa.i.i = phi ptr [ %10, %9 ], [ %scevgep.i.i, %19 ], [ %.sroa.03.07.i.i, %.lr.ph.i.i ]
  %22 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %22, ptr %.sroa.03.0.lcssa.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS4_EEvEET_SA_RKS3_.exit unwind label %25

25:                                               ; preds = %.noexc6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcS4_EEvEET_SA_RKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

27:                                               ; preds = %.noexc, %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TfStringGetSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef -1) #23
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %11

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %15

11:                                               ; preds = %.noexc, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body

13:                                               ; preds = %3
  %14 = add nuw i64 %5, 1
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %14, i64 noundef -1)
  br label %15

15:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23TfStringGetBeforeSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef -1) #23
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %8

7:                                                ; preds = %3
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %4)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %20

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i64 noundef -1)
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %9 = add i64 %8, -1
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %20

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %6
  %16 = icmp eq i64 %7, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %20

18:                                               ; preds = %15
  %19 = add nuw i64 %7, 1
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19, i64 noundef -1)
  br label %20

20:                                               ; preds = %18, %17, %12, %5
  ret void
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetPathNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i64 noundef -1)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5 unwind label %10

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %14

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body

12:                                               ; preds = %2
  %13 = add nuw i64 %4, 1
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %13)
  br label %14

14:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TfStringTrimRightERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef -1) #23
  %5 = add i64 %4, 1
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringTrimLeftERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 0) #23
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %8

7:                                                ; preds = %3
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %4, i64 noundef -1)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringTrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 0) #23
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %10

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef -1) #23
  %reass.sub = sub i64 %8, %4
  %9 = add i64 %reass.sub, 1
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %4, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br i1 %5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0) #23
  %.not16 = icmp eq i64 %16, -1
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15, %20
  %17 = phi i64 [ %23, %20 ], [ %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15 ]
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %24

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %22 = add i64 %21, %17
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %22) #23
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

24:                                               ; preds = %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %25

.loopexit:                                        ; preds = %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %4, ptr %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.loopexit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 32
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.025 = phi ptr [ %16, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.025) #23
  %15 = add i64 %14, %.026
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 32
  %.not = icmp eq ptr %16, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %18 = add nsw i64 %11, -1
  %19 = mul i64 %17, %18
  %20 = add i64 %19, %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %._crit_edge
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %21, %26
  %.sroa.0.1 = phi ptr [ %23, %26 ], [ %1, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 32
  %.not22 = icmp eq ptr %23, %2
  br i1 %.not22, label %.loopexit, label %24

24:                                               ; preds = %.preheader
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %26 unwind label %.loopexit23

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.preheader unwind label %.loopexit23, !llvm.loop !13

.loopexit23:                                      ; preds = %24, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %._crit_edge, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit23
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.preheader, %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_T_S9_PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %5, ptr nonnull %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_T_S9_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %6, label %.lr.ph.i.i

6:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.loopexit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %1, %4 ]
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #24
  %8 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %7, %2
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %.lr.ph.i.i
  %9 = icmp eq i64 %.06.i.i, 0
  br i1 %9, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi i64 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.025 = phi ptr [ %15, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 32
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %14 = add i64 %13, %.026
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.025) #24
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %17 = mul i64 %16, %.06.i.i
  %18 = add i64 %17, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %19, %25
  %.sroa.0.1 = phi ptr [ %22, %25 ], [ %1, %19 ]
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.1) #24
  %.not22 = icmp eq ptr %22, %2
  br i1 %.not22, label %.loopexit, label %23

23:                                               ; preds = %.preheader
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %25 unwind label %.loopexit23

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.preheader unwind label %.loopexit23, !llvm.loop !16

.loopexit23:                                      ; preds = %23, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %._crit_edge, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit23
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.preheader, %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13TfStringSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br i1 %8, label %40, label %.preheader

.preheader:                                       ; preds = %7
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0) #23
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.01726 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %15 = sub i64 %14, %.01726
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.01726, i64 noundef %15)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %11, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

22:                                               ; preds = %16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %19, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %24 = add i64 %23, %14
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %24) #23
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %._crit_edge, label %13, !llvm.loop !17

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %41

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %.preheader
  %.017.lcssa = phi i64 [ 0, %.preheader ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.017.lcssa, i64 noundef -1)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i21 = icmp eq ptr %31, %33
  br i1 %.not.i.i21, label %37, label %34

34:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit23

37:                                               ; preds = %29
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit23 unwind label %38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit23: ; preds = %34, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %40

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %41

40:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit23, %3, %7
  ret void

41:                                               ; preds = %.loopexit, %.loopexit.split-lp, %38, %27
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %28, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringTokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.7", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_TokenizeToSegmentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorISt4pairIS9_S9_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %31

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

14:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %15 = shl nuw nsw i64 %11, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc12
  %.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %16, %.noexc12 ]
  %.057.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %.noexc12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #23
  %20 = add i64 %.057.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  store ptr %21, ptr %17, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %.017 = phi i64 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit ], [ 0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds [32 x i8], ptr %16, i64 %.017
  %23 = getelementptr inbounds [16 x i8], ptr %8, i64 %.017
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %28 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %27, ptr %28, ptr noundef %24, ptr noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit: ; preds = %.lr.ph
  %30 = add i64 %.017, 1
  %.not = icmp eq i64 %30, %12
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !20

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %.lr.ph
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %41

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %.not.i.i.i = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %40) #25
  br label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit:    ; preds = %._crit_edge, %._crit_edge.thread
  ret void

41:                                               ; preds = %35, %33, %31
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %42, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit15, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit15

_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit15:  ; preds = %41, %43
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_TokenizeToSegmentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorISt4pairIS9_S9_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = load i8, ptr %1, align 1
  %.not29 = icmp eq i8 %5, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi i8 [ %10, %.lr.ph ], [ %5, %3 ]
  %.030 = phi ptr [ %9, %.lr.ph ], [ %1, %3 ]
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 128
  br i1 %17, label %_ZNSt12_Vector_baseISt4pairIPKcS2_ESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIPKcS2_ESaIS3_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %15
  %22 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  %.not10.i.i.i.i = icmp eq ptr %13, %19
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIPKcS2_ESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt4pairIPKcS2_ESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt4pairIPKcS2_ESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKcS2_ESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %13, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairIPKcS2_ESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #25
  br label %_ZNSt12_Vector_baseISt4pairIPKcS2_ESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt4pairIPKcS2_ESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %25, %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %22, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %27, ptr %11, align 8
  br label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE7reserveEm.exit: ; preds = %._crit_edge, %_ZNSt12_Vector_baseISt4pairIPKcS2_ESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %32 = icmp ult ptr %31, %30
  br i1 %32, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %34

34:                                               ; preds = %.lr.ph32, %74
  %storemerge31 = phi ptr [ %31, %.lr.ph32 ], [ %75, %74 ]
  %35 = load i8, ptr %storemerge31, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not16 = icmp eq i8 %38, 0
  br i1 %.not16, label %39, label %74

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8
  %41 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %39
  store ptr %storemerge31, ptr %40, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %storemerge31, ptr %.sroa.3.0..sroa_idx, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %33, align 8
  br label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE9push_backEOS3_.exit

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairIPKcS2_ESaIS3_EE12_M_check_lenEmS2_.exit.i.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

_ZNKSt6vectorISt4pairIPKcS2_ESaIS3_EE12_M_check_lenEmS2_.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i.i20 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20)
  %57 = shl nuw nsw i64 %56, 4
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %storemerge31, ptr %59, align 8
  %.sroa.3.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %storemerge31, ptr %.sroa.3.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKcS2_ESaIS3_EE12_M_check_lenEmS2_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIPKcS2_ESaIS3_EE12_M_check_lenEmS2_.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorISt4pairIPKcS2_ESaIS3_EE12_M_check_lenEmS2_.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKcS2_ESaIS3_EE12_M_check_lenEmS2_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorISt4pairIPKcS2_ESaIS3_EE12_M_check_lenEmS2_.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #25
  br label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %58, ptr %2, align 8
  store ptr %62, ptr %33, align 8
  %64 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %56
  store ptr %64, ptr %11, align 8
  br label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE9push_backEOS3_.exit: ; preds = %42, %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %65 = phi ptr [ %43, %42 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  br label %66

66:                                               ; preds = %67, %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE9push_backEOS3_.exit
  %.pn = phi ptr [ %storemerge31, %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE9push_backEOS3_.exit ], [ %storemerge17, %67 ]
  %storemerge17 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %.not18 = icmp eq ptr %storemerge17, %30
  br i1 %.not18, label %72, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %storemerge17, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %69
  %71 = load i8, ptr %70, align 1
  %.not19 = icmp eq i8 %71, 0
  br i1 %.not19, label %66, label %72, !llvm.loop !31

72:                                               ; preds = %67, %66
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %storemerge17, ptr %73, align 8
  br label %74

74:                                               ; preds = %34, %72
  %.028 = phi ptr [ %storemerge17, %72 ], [ %storemerge31, %34 ]
  %75 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %76 = icmp ult ptr %75, %30
  br i1 %76, label %34, label %._crit_edge33, !llvm.loop !32

._crit_edge33:                                    ; preds = %74, %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21TfStringTokenizeToSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_TokenizeToSegmentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorISt4pairIS9_S9_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %.not24 = icmp eq ptr %14, %15
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %30
  %.01025 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %22 = getelementptr inbounds [16 x i8], ptr %15, i64 %.01025
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc13 unwind label %32

.noexc13:                                         ; preds = %.noexc
  store i64 0, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23, ptr noundef %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %27

27:                                               ; preds = %.noexc13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc13
  %29 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %34

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %31 = add i64 %.01025, 1
  %.not = icmp eq i64 %31, %19
  br i1 %.not, label %._crit_edge.thread, label %21, !llvm.loop !33

32:                                               ; preds = %.noexc, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.thread

.thread:                                          ; preds = %34, %27, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %42

._crit_edge:                                      ; preds = %7
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %17
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %39) #25
  br label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit:    ; preds = %._crit_edge, %._crit_edge.thread
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit16, label %42

42:                                               ; preds = %.thread, %40
  %.pn.pn32 = phi { ptr, i32 } [ %.pn, %.thread ], [ %41, %40 ]
  %43 = phi ptr [ %15, %.thread ], [ %.pre, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #25
  br label %_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit16

_ZNSt6vectorISt4pairIPKcS2_ESaIS3_EED2Ev.exit16:  ; preds = %40, %42
  %.pn.pn33 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn32, %42 ]
  resume { ptr, i32 } %.pn.pn33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22TfQuotedStringTokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %18 = call noundef ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str.2) #24
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %4
  %.not79 = icmp eq ptr %3, null
  br i1 %.not79, label %141, label %20

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3)
          to label %141 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %142

24:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.not112 = icmp eq i64 %25, 0
  br i1 %.not112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %29 = add nuw i64 %49, 1
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, !llvm.loop !34

32:                                               ; preds = %.lr.ph, %28
  %.056110 = phi i64 [ 0, %.lr.ph ], [ %29, %28 ]
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %.056110) #23
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %35

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef -1)
          to label %37 unwind label %.loopexit.split-lp.loopexit

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef -1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread.thread
  %.1 = phi i64 [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread.thread ], [ %33, %37 ]
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i64 noundef %.1) #23
  %40 = add i64 %39, -1
  %or.cond11.i = icmp ult i64 %40, -2
  br i1 %or.cond11.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit

.lr.ph.i:                                         ; preds = %.preheader, %45
  %41 = phi i64 [ %48, %45 ], [ %40, %.preheader ]
  %.012.i = phi i64 [ %47, %45 ], [ %39, %.preheader ]
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %41) #23
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 92
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit

45:                                               ; preds = %.lr.ph.i
  %46 = add nuw i64 %.012.i, 1
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i64 noundef %46) #23
  %48 = add i64 %47, -1
  %or.cond.i = icmp ult i64 %48, -2
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit, !llvm.loop !35

_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit: ; preds = %.lr.ph.i, %45, %.preheader
  %.0.lcssa.i = phi i64 [ %39, %.preheader ], [ %.012.i, %.lr.ph.i ], [ %47, %45 ]
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %.1) #23
  %50 = icmp ult i64 %.0.lcssa.i, %49
  br i1 %50, label %51, label %97

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit
  %52 = icmp ult i64 %.1, %.0.lcssa.i
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = sub nuw i64 %.0.lcssa.i, %.1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.1, i64 noundef %54)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %60

.loopexit:                                        ; preds = %53, %60, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %140, %137, %104, %99, %37, %35
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %79
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.loopexit.split-lp

60:                                               ; preds = %57, %51
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.0.lcssa.i) #23
  %62 = load i8, ptr %61, align 1
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %62)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %60
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %66 = add nuw i64 %.0.lcssa.i, 1
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %65, i64 noundef %66) #23
  %68 = add i64 %67, -1
  %or.cond11.i82 = icmp ult i64 %68, -2
  br i1 %or.cond11.i82, label %.lr.ph.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87

.lr.ph.i84:                                       ; preds = %64, %73
  %69 = phi i64 [ %76, %73 ], [ %68, %64 ]
  %.012.i85 = phi i64 [ %75, %73 ], [ %67, %64 ]
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %69) #23
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 92
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread

73:                                               ; preds = %.lr.ph.i84
  %74 = add nuw i64 %.012.i85, 1
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %65, i64 noundef %74) #23
  %76 = add i64 %75, -1
  %or.cond.i86 = icmp ult i64 %76, -2
  br i1 %or.cond.i86, label %.lr.ph.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87, !llvm.loop !35

_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87: ; preds = %73, %64
  %.0.lcssa.i83 = phi i64 [ %67, %64 ], [ %75, %73 ]
  %77 = icmp eq i64 %.0.lcssa.i83, -1
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread.thread

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %84, label %79

79:                                               ; preds = %78
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.4, ptr noundef %80, ptr noundef %81)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %79
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %84

84:                                               ; preds = %82, %78
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %86, %85
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %84, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %85, ptr %26, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread: ; preds = %.lr.ph.i84
  %88 = icmp ult i64 %66, %.012.i85
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread.thread

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread
  %90 = sub nuw i64 %.012.i85, %66
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %66, i64 noundef %90)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread.thread

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87, %93, %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread
  %.0.lcssa.i8395138 = phi i64 [ %.012.i85, %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87.thread ], [ %.012.i85, %93 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit87 ]
  %96 = add nuw i64 %.0.lcssa.i8395138, 1
  br label %.preheader, !llvm.loop !36

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L22_FindFirstOfNotEscapedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm.exit
  %98 = icmp eq i64 %49, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.1, i64 noundef -1)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %110 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.loopexit.split-lp

104:                                              ; preds = %97
  %105 = sub i64 %49, %.1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.1, i64 noundef %105)
          to label %106 unwind label %.loopexit.split-lp.loopexit

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %110 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.loopexit.split-lp

110:                                              ; preds = %106, %100
  %.sink = phi ptr [ %10, %100 ], [ %11, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  br label %111

111:                                              ; preds = %110, %121
  %.0109 = phi i64 [ 0, %110 ], [ %123, %121 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc88 unwind label %124

.noexc88:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %113

113:                                              ; preds = %.noexc88
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc88
  %115 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.0109
  %116 = load i8, ptr %115, align 1
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i8 noundef signext %116)
          to label %118 unwind label %126

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %117) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1, i8 noundef signext %116)
          to label %120 unwind label %128

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %119) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %121 unwind label %130

121:                                              ; preds = %120
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %123 = add nuw nsw i64 %.0109, 1
  %exitcond.not = icmp eq i64 %123, 3
  br i1 %exitcond.not, label %134, label %111, !llvm.loop !37

124:                                              ; preds = %.noexc, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %133

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %133

133:                                              ; preds = %132, %126
  %.pn.pn = phi { ptr, i32 } [ %.pn, %132 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

.body:                                            ; preds = %124, %113, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %133 ], [ %125, %124 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %.loopexit.split-lp

134:                                              ; preds = %121
  %135 = load ptr, ptr %26, align 8
  %136 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %135, %136
  br i1 %.not.i, label %140, label %137

137:                                              ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %137
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %139, ptr %26, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

140:                                              ; preds = %134
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %135, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc92, %140
  br i1 %98, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %32, %28, %24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %141

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body, %108, %102, %94, %58
  %.pn77 = phi { ptr, i32 } [ %109, %108 ], [ %95, %94 ], [ %59, %58 ], [ %.pn.pn.pn, %.body ], [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %142

141:                                              ; preds = %19, %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

142:                                              ; preds = %.loopexit.split-lp, %22
  %.pn80 = phi { ptr, i32 } [ %23, %22 ], [ %.pn77, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMatchedStringTokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcccPS5_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = sext i8 %2 to i32
  %16 = icmp eq i8 %4, %2
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = sext i8 %3 to i32
  %19 = icmp eq i8 %4, %3
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %6
  %.not133 = icmp eq ptr %5, null
  br i1 %.not133, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6)
          to label %.critedge unwind label %23

23:                                               ; preds = %35, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %182

25:                                               ; preds = %17
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %3, i64 noundef 0) #23
  switch i64 %26, label %27 [
    i64 -1, label %39
    i64 0, label %31
  ]

27:                                               ; preds = %25
  %28 = add i64 %26, -1
  %29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %28) #23
  %30 = load i8, ptr %29, align 1
  %.not120 = icmp eq i8 %30, %4
  br i1 %.not120, label %39, label %31

31:                                               ; preds = %25, %27
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef 0) #23
  %33 = icmp ult i64 %26, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %.not132 = icmp eq ptr %5, null
  br i1 %.not132, label %.critedge, label %35

35:                                               ; preds = %34
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.7, i32 noundef %15, i32 noundef %18, ptr noundef %36)
          to label %37 unwind label %23

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.critedge.sink.split

39:                                               ; preds = %25, %31, %27
  %40 = icmp eq i8 %2, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %.not121 = icmp eq i8 %4, 0
  br i1 %.not121, label %45, label %41

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %4)
          to label %45 unwind label %43

43:                                               ; preds = %171, %48, %45, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %181

45:                                               ; preds = %41, %39
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %2)
          to label %47 unwind label %43

47:                                               ; preds = %45
  br i1 %40, label %50, label %48

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %3)
          to label %50 unwind label %43

50:                                               ; preds = %48, %47
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef 0) #23
  %.not122181 = icmp eq i64 %52, -1
  br i1 %.not122181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = add i64 %51, -1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %40, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.us
  %56 = phi i64 [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.us ], [ %52, %.lr.ph ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %57 = add nuw i64 %56, 1
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %57) #23
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %.split170.us, label %.lr.ph250

60:                                               ; preds = %.split178.us.us
  %61 = xor i64 %.198165.us.us249, -1
  %62 = add i64 %75, %61
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %96, i64 noundef %62)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split.us

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %65 unwind label %.split184.us

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %66

66:                                               ; preds = %.split178.us.us, %65
  %67 = load ptr, ptr %54, align 8
  %68 = load ptr, ptr %55, align 8
  %.not.i.us = icmp eq ptr %67, %68
  br i1 %.not.i.us, label %72, label %69

69:                                               ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc.us:                                        ; preds = %69
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %71, ptr %54, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.us

72:                                               ; preds = %66
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %67, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.us: ; preds = %72, %.noexc.us
  %73 = add nuw i64 %75, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef %73) #23
  %.not122.us = icmp eq i64 %74, -1
  br i1 %.not122.us, label %._crit_edge, label %.split.us.us

.lr.ph250:                                        ; preds = %.split.us.us, %92
  %75 = phi i64 [ %94, %92 ], [ %58, %.split.us.us ]
  %.198165.us.us249 = phi i64 [ %.3100.us.us, %92 ], [ %56, %.split.us.us ]
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %75) #23
  %77 = load i8, ptr %76, align 1
  %.not = icmp eq i8 %77, %4
  br i1 %.not, label %78, label %.split178.us.us

78:                                               ; preds = %.lr.ph250
  %79 = add nuw i64 %75, 1
  %80 = icmp ult i64 %79, %53
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = add i64 %.198165.us.us249, 1
  %83 = xor i64 %.198165.us.us249, -1
  %84 = add i64 %75, %83
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %82, i64 noundef %84)
          to label %85 unwind label %.loopexit.split.us.split.us

85:                                               ; preds = %81
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %79) #23
  %87 = load i8, ptr %86, align 1
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext %87)
          to label %89 unwind label %.split172.us.split.us

89:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %91 unwind label %.split175.us.split.us

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %92

92:                                               ; preds = %91, %78
  %.3100.us.us = phi i64 [ %79, %91 ], [ %.198165.us.us249, %78 ]
  %.396.us.us = phi i64 [ %79, %91 ], [ %75, %78 ]
  %93 = add nuw i64 %.396.us.us, 1
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %93) #23
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %.split170.us, label %.lr.ph250

.split178.us.us:                                  ; preds = %.lr.ph250
  %96 = add i64 %.198165.us.us249, 1
  %97 = icmp ugt i64 %75, %96
  br i1 %97, label %60, label %66

.loopexit.split-lp.loopexit.split.us:             ; preds = %72, %69, %60
  %lpad.loopexit148.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split184.us:                                     ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split.us.split.us:                      ; preds = %81
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split172.us.split.us:                            ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %135

.split175.us.split.us:                            ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %134

.split:                                           ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %101 = phi i64 [ %163, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %52, %.lr.ph ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %102

102:                                              ; preds = %.split, %144
  %.089168 = phi i64 [ 0, %.split ], [ %.190, %144 ]
  %.091167 = phi i64 [ 1, %.split ], [ %.192, %144 ]
  %.194166 = phi i64 [ %101, %.split ], [ %.396, %144 ]
  %.198165 = phi i64 [ %101, %.split ], [ %.3100, %144 ]
  %103 = add nuw i64 %.194166, 1
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %103) #23
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %.split170.us, label %114

.split170.us:                                     ; preds = %102, %.split.us.us, %92
  %.not128 = icmp eq ptr %5, null
  br i1 %.not128, label %110, label %106

106:                                              ; preds = %.split170.us
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.8, i32 noundef %15, i32 noundef %18, ptr noundef %107)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %106
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %110

.loopexit.split:                                  ; preds = %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split:                ; preds = %161, %158, %147
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %106
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

110:                                              ; preds = %108, %.split170.us
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i, label %180, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %110, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %111, ptr %54, align 8
  br label %180

114:                                              ; preds = %102
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %104) #23
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, %4
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = add nuw i64 %104, 1
  %120 = icmp ult i64 %119, %53
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = add i64 %.198165, 1
  %123 = xor i64 %.198165, -1
  %124 = add i64 %104, %123
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %122, i64 noundef %124)
          to label %125 unwind label %.loopexit.split

125:                                              ; preds = %121
  %126 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %119) #23
  %127 = load i8, ptr %126, align 1
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext %127)
          to label %129 unwind label %.split172

129:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %131 unwind label %.split175

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %144

.split172:                                        ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

.split175:                                        ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.split175.us.split.us, %.split175
  %.us-phi176 = phi { ptr, i32 } [ %133, %.split175 ], [ %100, %.split175.us.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %135

135:                                              ; preds = %.split172, %.split172.us.split.us, %134
  %.pn = phi { ptr, i32 } [ %.us-phi176, %134 ], [ %132, %.split172 ], [ %99, %.split172.us.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.loopexit

136:                                              ; preds = %114
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %104) #23
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, %2
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = add i64 %.091167, 1
  br label %144

142:                                              ; preds = %136
  %143 = add i64 %.089168, 1
  br label %144

144:                                              ; preds = %140, %142, %118, %131
  %.3100 = phi i64 [ %119, %131 ], [ %.198165, %118 ], [ %.198165, %142 ], [ %.198165, %140 ]
  %.396 = phi i64 [ %119, %131 ], [ %104, %118 ], [ %104, %142 ], [ %104, %140 ]
  %.192 = phi i64 [ %.091167, %131 ], [ %.091167, %118 ], [ %.091167, %142 ], [ %141, %140 ]
  %.190 = phi i64 [ %.089168, %131 ], [ %.089168, %118 ], [ %143, %142 ], [ %.089168, %140 ]
  %.not126 = icmp eq i64 %.190, %.192
  br i1 %.not126, label %.split178, label %102, !llvm.loop !38

.split178:                                        ; preds = %144
  %145 = add i64 %.3100, 1
  %146 = icmp ugt i64 %.396, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %.split178
  %148 = xor i64 %.3100, -1
  %149 = add i64 %.396, %148
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %145, i64 noundef %149)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split

150:                                              ; preds = %147
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %152 unwind label %.split184

152:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %155

.split184:                                        ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.split184.us, %.split184
  %.us-phi185 = phi { ptr, i32 } [ %153, %.split184 ], [ %98, %.split184.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.loopexit

155:                                              ; preds = %152, %.split178
  %156 = load ptr, ptr %54, align 8
  %157 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %156, %157
  br i1 %.not.i, label %161, label %158

158:                                              ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split

.noexc:                                           ; preds = %158
  %159 = load ptr, ptr %54, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %160, ptr %54, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

161:                                              ; preds = %155
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %156, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit unwind label %.loopexit.split-lp.loopexit.split

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %161, %.noexc
  %162 = add nuw i64 %.396, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef %162) #23
  %.not122 = icmp eq i64 %163, -1
  br i1 %.not122, label %._crit_edge, label %.split

.loopexit:                                        ; preds = %.loopexit.split.us.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %154, %135
  %.pn129 = phi { ptr, i32 } [ %.us-phi185, %154 ], [ %.pn, %135 ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit148.us, %.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %181

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.us, %50
  %.093.lcssa = phi i64 [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.us ], [ 0, %50 ], [ %.396, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %164 = add nuw i64 %.093.lcssa, 1
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %3, i64 noundef %164) #23
  %.not123 = icmp eq i64 %165, -1
  br i1 %.not123, label %.critedge.sink.split, label %166

166:                                              ; preds = %._crit_edge
  %167 = add i64 %165, -1
  %168 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %167) #23
  %169 = load i8, ptr %168, align 1
  %.not124 = icmp eq i8 %169, %4
  br i1 %.not124, label %.critedge.sink.split, label %170

170:                                              ; preds = %166
  %.not125 = icmp eq ptr %5, null
  br i1 %.not125, label %175, label %171

171:                                              ; preds = %170
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.7, i32 noundef %15, i32 noundef %18, ptr noundef %172)
          to label %173 unwind label %43

173:                                              ; preds = %171
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %175

175:                                              ; preds = %173, %170
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i138 = icmp eq ptr %178, %176
  br i1 %.not.i.i138, label %.critedge.sink.split, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %175, %.lr.ph.i.i.i.i.i139
  %.05.i.i.i.i.i140 = phi ptr [ %179, %.lr.ph.i.i.i.i.i139 ], [ %176, %175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i140) #23
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140, i64 32
  %.not.i.i.i.i.i141 = icmp eq ptr %179, %178
  br i1 %.not.i.i.i.i.i141, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i142, label %.lr.ph.i.i.i.i.i139, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i142: ; preds = %.lr.ph.i.i.i.i.i139
  store ptr %176, ptr %177, align 8
  br label %.critedge.sink.split

180:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.critedge.sink.split

181:                                              ; preds = %.loopexit, %43
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.loopexit ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %182

.critedge.sink.split:                             ; preds = %166, %._crit_edge, %175, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i142, %37, %180
  %.sink = phi ptr [ %8, %180 ], [ %7, %37 ], [ %8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i142 ], [ %8, %175 ], [ %8, %._crit_edge ], [ %8, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %20, %21, %34
  ret void

182:                                              ; preds = %181, %23
  %.pn134 = phi { ptr, i32 } [ %24, %23 ], [ %.pn129.pn, %181 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn134
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20TfDictionaryLessThan9_LessImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %8 = getelementptr inbounds i8, ptr %4, i64 %6
  %9 = getelementptr inbounds i8, ptr %5, i64 %7
  %.sroa.speculated163 = tail call i64 @llvm.umin.i64(i64 %7, i64 %6)
  %10 = getelementptr inbounds i8, ptr %4, i64 %.sroa.speculated163
  %11 = tail call fastcc { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__L8MismatchEPKcS1_S1_(ptr noundef %4, ptr noundef %10, ptr noundef %5)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = icmp eq ptr %12, %10
  %14 = icmp eq i64 %6, %7
  %or.cond197 = and i1 %14, %13
  br i1 %or.cond197, label %_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %.preheader200

.preheader200:                                    ; preds = %3
  %.0193268 = extractvalue { ptr, ptr } %11, 1
  br i1 %13, label %._crit_edge, label %.lr.ph272

.lr.ph272:                                        ; preds = %.preheader200
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %9 to i64
  br label %17

17:                                               ; preds = %.lr.ph272, %141
  %.0193271 = phi ptr [ %.0193268, %.lr.ph272 ], [ %.0193, %141 ]
  %.0115270 = phi ptr [ %10, %.lr.ph272 ], [ %.1, %141 ]
  %.0195269 = phi ptr [ %12, %.lr.ph272 ], [ %143, %141 ]
  %.0193271326 = ptrtoint ptr %.0193271 to i64
  %.0195269325 = ptrtoint ptr %.0195269 to i64
  %18 = load i8, ptr %.0195269, align 1
  %19 = load i8, ptr %.0193271, align 1
  %20 = zext i8 %18 to i32
  %21 = icmp sgt i8 %18, -1
  %22 = zext i8 %19 to i32
  %23 = icmp sgt i8 %19, -1
  %24 = select i1 %21, i1 %23, i1 false
  %25 = xor i32 %22, %20
  %26 = and i32 %25, 223
  %27 = icmp ne i32 %26, 0
  %28 = icmp ugt i8 %18, 63
  %29 = icmp ugt i8 %19, 63
  %or.cond = select i1 %24, i1 %27, i1 false
  %30 = and i1 %28, %or.cond
  %or.cond3 = select i1 %30, i1 %29, i1 false
  br i1 %or.cond3, label %31, label %37

31:                                               ; preds = %17
  %32 = add nuw nsw i32 %20, 5
  %33 = and i32 %32, 31
  %34 = add nuw nsw i32 %22, 5
  %35 = and i32 %34, 31
  %36 = icmp samesign ult i32 %33, %35
  br label %_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

37:                                               ; preds = %17
  %38 = add i8 %18, -48
  %39 = icmp ult i8 %38, 10
  %40 = add i8 %19, -48
  %41 = icmp ult i8 %40, 10
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %128

43:                                               ; preds = %37
  %44 = and i1 %39, %41
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %44, label %46, label %118

46:                                               ; preds = %43
  %47 = ptrtoint ptr %45 to i64
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %47, %.0195269325
  %scevgep = getelementptr i8, ptr %.0195269, i64 %50
  br label %51

51:                                               ; preds = %52, %46
  %.0120 = phi ptr [ %.0195269, %46 ], [ %53, %52 ]
  %.not = icmp eq ptr %.0120, %45
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %.0120, i64 -1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %51, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %51, %52
  %.0120.lcssa = phi ptr [ %scevgep, %51 ], [ %.0120, %52 ]
  %58 = sub i64 %49, %.0193271326
  %scevgep327 = getelementptr i8, ptr %.0193271, i64 %58
  br label %59

59:                                               ; preds = %60, %.critedge
  %.0118 = phi ptr [ %.0193271, %.critedge ], [ %61, %60 ]
  %.not127 = icmp eq ptr %.0118, %48
  br i1 %.not127, label %.critedge5, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.0118, i64 -1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %59, label %.critedge5, !llvm.loop !40

.critedge5:                                       ; preds = %59, %60
  %.0118.lcssa = phi ptr [ %scevgep327, %59 ], [ %.0118, %60 ]
  br label %66

66:                                               ; preds = %66, %.critedge5
  %.0117 = phi ptr [ %.0195269, %.critedge5 ], [ %73, %66 ]
  %67 = load i8, ptr %.0117, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = icmp ult i32 %69, 10
  %71 = icmp ne ptr %.0117, %8
  %72 = select i1 %70, i1 %71, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %.0117, i64 1
  br i1 %72, label %66, label %.preheader199, !llvm.loop !41

.preheader199:                                    ; preds = %66, %.preheader199
  %.0116 = phi ptr [ %80, %.preheader199 ], [ %.0193271, %66 ]
  %74 = load i8, ptr %.0116, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = icmp ult i32 %76, 10
  %78 = icmp ne ptr %.0116, %9
  %79 = select i1 %77, i1 %78, i1 false
  %80 = getelementptr inbounds nuw i8, ptr %.0116, i64 1
  br i1 %79, label %.preheader199, label %.preheader, !llvm.loop !42

.preheader:                                       ; preds = %.preheader199
  %.not128247 = icmp eq ptr %.0120.lcssa, %.0117
  br i1 %.not128247, label %.critedge7, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %83
  %.1121248 = phi ptr [ %84, %83 ], [ %.0120.lcssa, %.preheader ]
  %81 = load i8, ptr %.1121248, align 1
  %82 = icmp eq i8 %81, 48
  br i1 %82, label %83, label %.critedge7

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.1121248, i64 1
  %.not128 = icmp eq ptr %84, %.0117
  br i1 %.not128, label %.critedge7, label %.lr.ph, !llvm.loop !43

.critedge7:                                       ; preds = %.lr.ph, %83, %.preheader
  %.1121.lcssa = phi ptr [ %.0120.lcssa, %.preheader ], [ %84, %83 ], [ %.1121248, %.lr.ph ]
  %.not129251 = icmp eq ptr %.0118.lcssa, %.0116
  br i1 %.not129251, label %.critedge9, label %.lr.ph253

.lr.ph253:                                        ; preds = %.critedge7, %87
  %.1119252 = phi ptr [ %88, %87 ], [ %.0118.lcssa, %.critedge7 ]
  %85 = load i8, ptr %.1119252, align 1
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %87, label %.critedge9

87:                                               ; preds = %.lr.ph253
  %88 = getelementptr inbounds nuw i8, ptr %.1119252, i64 1
  %.not129 = icmp eq ptr %88, %.0116
  br i1 %.not129, label %.critedge9, label %.lr.ph253, !llvm.loop !44

.critedge9:                                       ; preds = %.lr.ph253, %87, %.critedge7
  %.1119.lcssa = phi ptr [ %.0118.lcssa, %.critedge7 ], [ %88, %87 ], [ %.1119252, %.lr.ph253 ]
  %.not130257 = icmp eq ptr %.1121.lcssa, %.0117
  %.not131258 = icmp eq ptr %.1119.lcssa, %.0116
  %or.cond135259 = or i1 %.not130257, %.not131258
  br i1 %or.cond135259, label %.critedge11.thread, label %.lr.ph264

.lr.ph264:                                        ; preds = %.critedge9, %96
  %.2261 = phi ptr [ %98, %96 ], [ %.1119.lcssa, %.critedge9 ]
  %.2122260 = phi ptr [ %97, %96 ], [ %.1121.lcssa, %.critedge9 ]
  %89 = load i8, ptr %.2122260, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = icmp ult i32 %91, 10
  br i1 %92, label %93, label %.critedge11

93:                                               ; preds = %.lr.ph264
  %94 = load i8, ptr %.2261, align 1
  %95 = icmp eq i8 %89, %94
  br i1 %95, label %96, label %.critedge11

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.2122260, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %.2261, i64 1
  %.not130 = icmp eq ptr %97, %.0117
  %.not131 = icmp eq ptr %98, %.0116
  %or.cond135 = select i1 %.not130, i1 true, i1 %.not131
  br i1 %or.cond135, label %.critedge11.thread, label %.lr.ph264, !llvm.loop !45

.critedge11.thread:                               ; preds = %96, %.critedge9
  %.2.lcssa = phi ptr [ %.1119.lcssa, %.critedge9 ], [ %98, %96 ]
  %.not130.lcssa = phi i1 [ %.not130257, %.critedge9 ], [ %.not130, %96 ]
  %.not131.lcssa = phi i1 [ %.not131258, %.critedge9 ], [ %.not131, %96 ]
  %99 = xor i1 %.not130.lcssa, %.not131.lcssa
  br i1 %99, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %.critedge11.thread
  %100 = icmp ne ptr %.2.lcssa, %.0116
  %101 = select i1 %.not130.lcssa, i1 %100, i1 false
  br label %_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

.critedge11:                                      ; preds = %93, %.lr.ph264
  %102 = ptrtoint ptr %.0117 to i64
  %103 = ptrtoint ptr %.2122260 to i64
  %104 = sub i64 %102, %103
  %105 = ptrtoint ptr %.0116 to i64
  %106 = ptrtoint ptr %.2261 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %109

109:                                              ; preds = %.critedge11
  %110 = load i8, ptr %.2261, align 1
  %111 = icmp uge i64 %107, %104
  %112 = icmp slt i8 %89, %110
  %spec.select = select i1 %111, i1 %112, i1 false
  br label %_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

.thread:                                          ; preds = %.critedge11.thread
  %113 = ptrtoint ptr %.0117 to i64
  %114 = sub i64 %15, %113
  %115 = ptrtoint ptr %.0116 to i64
  %116 = sub i64 %16, %115
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %116, i64 %114)
  %117 = getelementptr inbounds i8, ptr %.0117, i64 %.sroa.speculated149
  br label %141

118:                                              ; preds = %43
  %119 = icmp eq ptr %.0195269, %45
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = icmp ult i8 %18, %19
  br label %_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.0195269, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = icmp ult i32 %126, 10
  %spec.select198 = select i1 %127, i1 %41, i1 %39
  br label %_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

128:                                              ; preds = %37
  %129 = and i32 %20, 223
  %130 = add nsw i32 %129, -65
  %131 = icmp ult i32 %130, 26
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = and i32 %22, 223
  %134 = add nsw i32 %133, -65
  %135 = icmp ult i32 %134, 26
  br i1 %135, label %138, label %136

136:                                              ; preds = %132, %128
  %137 = icmp ult i8 %18, %19
  br label %_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %.0195269, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %.0193271, i64 1
  br label %141

141:                                              ; preds = %138, %.thread
  %.1196 = phi ptr [ %.0117, %.thread ], [ %139, %138 ]
  %.1194 = phi ptr [ %.0116, %.thread ], [ %140, %138 ]
  %.1 = phi ptr [ %117, %.thread ], [ %.0115270, %138 ]
  %142 = tail call fastcc { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__L8MismatchEPKcS1_S1_(ptr noundef nonnull %.1196, ptr noundef %.1, ptr noundef nonnull %.1194)
  %143 = extractvalue { ptr, ptr } %142, 0
  %.0193 = extractvalue { ptr, ptr } %142, 1
  %144 = icmp eq ptr %143, %.1
  br i1 %144, label %._crit_edge, label %17, !llvm.loop !46

._crit_edge:                                      ; preds = %141, %.preheader200
  %.0195.lcssa = phi ptr [ %10, %.preheader200 ], [ %.1, %141 ]
  %.0193.lcssa = phi ptr [ %.0193268, %.preheader200 ], [ %.0193, %141 ]
  %.not133 = icmp eq ptr %.0195.lcssa, %8
  %.not134 = icmp eq ptr %.0193.lcssa, %9
  %or.cond137 = select i1 %.not133, i1 %.not134, i1 false
  br i1 %or.cond137, label %145, label %_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

145:                                              ; preds = %._crit_edge
  %146 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %147 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %148 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %149 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %149, i64 %148)
  %150 = getelementptr inbounds i8, ptr %147, i64 %.sroa.speculated
  %151 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %152 = tail call fastcc { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__L8MismatchEPKcS1_S1_(ptr noundef %146, ptr noundef %150, ptr noundef %151)
  %153 = extractvalue { ptr, ptr } %152, 0
  %154 = extractvalue { ptr, ptr } %152, 1
  %155 = load i8, ptr %153, align 1
  %156 = load i8, ptr %154, align 1
  %157 = icmp eq i8 %156, 48
  %158 = icmp ne i8 %155, 48
  %159 = icmp ult i8 %155, %156
  %160 = and i1 %158, %159
  %161 = or i1 %157, %160
  br label %_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZStltIJRmRiEJS0_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %122, %109, %3, %._crit_edge, %.critedge11, %145, %136, %120, %.loopexit, %31
  %.0 = phi i1 [ %137, %136 ], [ %spec.select, %109 ], [ %161, %145 ], [ %36, %31 ], [ %101, %.loopexit ], [ %spec.select198, %122 ], [ %121, %120 ], [ false, %3 ], [ %.not133, %._crit_edge ], [ true, %.critedge11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__L8MismatchEPKcS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load i8, ptr %0, align 1
  %5 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %4, %5
  br i1 %.not, label %6, label %66

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 3
  %11 = trunc i64 %9 to i32
  %12 = and i32 %11, 7
  %.not1162 = icmp eq i64 %10, 0
  br i1 %.not1162, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %13 = and i64 %9, -8
  %scevgep = getelementptr i8, ptr %0, i64 %13
  %scevgep71 = getelementptr i8, ptr %2, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.in = phi i64 [ %21, %20 ], [ %10, %.lr.ph.preheader ]
  %.05164 = phi ptr [ %23, %20 ], [ %2, %.lr.ph.preheader ]
  %.05263 = phi ptr [ %22, %20 ], [ %0, %.lr.ph.preheader ]
  %.0.copyload5 = load i64, ptr %.05263, align 1
  %.0.copyload = load i64, ptr %.05164, align 1
  %.not19 = icmp eq i64 %.0.copyload5, %.0.copyload
  br i1 %.not19, label %20, label %14

14:                                               ; preds = %.lr.ph
  %15 = xor i64 %.0.copyload, %.0.copyload5
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %15, i1 true)
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %.05263, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %.05164, i64 %17
  br label %66

20:                                               ; preds = %.lr.ph
  %21 = add nsw i64 %.in, -1
  %22 = getelementptr inbounds nuw i8, ptr %.05263, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.05164, i64 8
  %.not11 = icmp eq i64 %21, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %20, %6
  %.052.lcssa = phi ptr [ %0, %6 ], [ %scevgep, %20 ]
  %.051.lcssa = phi ptr [ %2, %6 ], [ %scevgep71, %20 ]
  switch i32 %12, label %default.unreachable [
    i32 7, label %24
    i32 6, label %30
    i32 5, label %36
    i32 4, label %42
    i32 3, label %48
    i32 2, label %54
    i32 1, label %60
    i32 0, label %66
  ]

24:                                               ; preds = %._crit_edge
  %25 = load i8, ptr %.052.lcssa, align 1
  %26 = load i8, ptr %.051.lcssa, align 1
  %.not12 = icmp eq i8 %25, %26
  br i1 %.not12, label %27, label %66

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.052.lcssa, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.051.lcssa, i64 1
  br label %30

30:                                               ; preds = %._crit_edge, %27
  %.254 = phi ptr [ %28, %27 ], [ %.052.lcssa, %._crit_edge ]
  %.2 = phi ptr [ %29, %27 ], [ %.051.lcssa, %._crit_edge ]
  %31 = load i8, ptr %.254, align 1
  %32 = load i8, ptr %.2, align 1
  %.not13 = icmp eq i8 %31, %32
  br i1 %.not13, label %33, label %66

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.254, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %36

36:                                               ; preds = %._crit_edge, %33
  %.355 = phi ptr [ %34, %33 ], [ %.052.lcssa, %._crit_edge ]
  %.3 = phi ptr [ %35, %33 ], [ %.051.lcssa, %._crit_edge ]
  %37 = load i8, ptr %.355, align 1
  %38 = load i8, ptr %.3, align 1
  %.not14 = icmp eq i8 %37, %38
  br i1 %.not14, label %39, label %66

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.355, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %42

42:                                               ; preds = %._crit_edge, %39
  %.456 = phi ptr [ %40, %39 ], [ %.052.lcssa, %._crit_edge ]
  %.4 = phi ptr [ %41, %39 ], [ %.051.lcssa, %._crit_edge ]
  %43 = load i8, ptr %.456, align 1
  %44 = load i8, ptr %.4, align 1
  %.not15 = icmp eq i8 %43, %44
  br i1 %.not15, label %45, label %66

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.456, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %48

48:                                               ; preds = %._crit_edge, %45
  %.557 = phi ptr [ %46, %45 ], [ %.052.lcssa, %._crit_edge ]
  %.5 = phi ptr [ %47, %45 ], [ %.051.lcssa, %._crit_edge ]
  %49 = load i8, ptr %.557, align 1
  %50 = load i8, ptr %.5, align 1
  %.not16 = icmp eq i8 %49, %50
  br i1 %.not16, label %51, label %66

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.557, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br label %54

54:                                               ; preds = %._crit_edge, %51
  %.658 = phi ptr [ %52, %51 ], [ %.052.lcssa, %._crit_edge ]
  %.6 = phi ptr [ %53, %51 ], [ %.051.lcssa, %._crit_edge ]
  %55 = load i8, ptr %.658, align 1
  %56 = load i8, ptr %.6, align 1
  %.not17 = icmp eq i8 %55, %56
  br i1 %.not17, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.658, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %60

60:                                               ; preds = %._crit_edge, %57
  %.759 = phi ptr [ %58, %57 ], [ %.052.lcssa, %._crit_edge ]
  %.7 = phi ptr [ %59, %57 ], [ %.051.lcssa, %._crit_edge ]
  %61 = load i8, ptr %.759, align 1
  %62 = load i8, ptr %.7, align 1
  %.not18 = icmp eq i8 %61, %62
  br i1 %.not18, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.759, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %66

default.unreachable:                              ; preds = %._crit_edge
  unreachable

66:                                               ; preds = %63, %24, %30, %36, %42, %48, %54, %60, %._crit_edge, %3, %14
  %.sroa.4.0 = phi ptr [ %2, %3 ], [ %19, %14 ], [ %65, %63 ], [ %.7, %60 ], [ %.6, %54 ], [ %.5, %48 ], [ %.4, %42 ], [ %.3, %36 ], [ %.2, %30 ], [ %.051.lcssa, %24 ], [ %.051.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi ptr [ %0, %3 ], [ %18, %14 ], [ %64, %63 ], [ %.759, %60 ], [ %.658, %54 ], [ %.557, %48 ], [ %.456, %42 ], [ %.355, %36 ], [ %.254, %30 ], [ %.052.lcssa, %24 ], [ %.052.lcssa, %._crit_edge ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = select i1 %1, ptr @.str.9, ptr @.str.10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %.noexc
  %6 = select i1 %1, i64 4, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEfPci(float noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringBuilder", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit, !prof !48

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit, label %10

10:                                               ; preds = %8
  store i32 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, align 8
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 8), align 8
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 16), align 8
  store i8 101, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 24), align 8
  store i32 -6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 28), align 4
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 32), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 36), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 44), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit: ; preds = %3, %8, %10
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8
  %13 = fpext float %0 to double
  %14 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, double noundef %13, ptr noundef nonnull %4, i32 noundef 1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE.exit unwind label %30

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit
  br i1 %14, label %23, label %15

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE.exit
  store ptr @.str.11, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEfPci, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 940, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEfPci, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %19, align 8
  %20 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.13)
          to label %21 unwind label %30

21:                                               ; preds = %15
  %22 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.12, ptr noundef %20)
          to label %23 unwind label %30

23:                                               ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE.exit
  %24 = load i32, ptr %12, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit: ; preds = %23, %26
  ret void

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit, %21, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i32, ptr %12, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit5, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit5: ; preds = %30, %34
  resume { ptr, i32 } %31
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEdPci(double noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringBuilder", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit, !prof !48

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit, label %10

10:                                               ; preds = %8
  store i32 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, align 8
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 8), align 8
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 16), align 8
  store i8 101, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 24), align 8
  store i32 -6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 28), align 4
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 32), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 36), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, i64 44), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit: ; preds = %3, %8, %10
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8
  %13 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEvE4conv, double noundef %0, ptr noundef nonnull %4, i32 noundef 0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit unwind label %29

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit
  br i1 %13, label %22, label %14

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit
  store ptr @.str.11, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEfPci, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 950, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEdPci, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %18, align 8
  %19 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %14
  %21 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.14, ptr noundef %19)
          to label %22 unwind label %29

22:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit
  %23 = load i32, ptr %12, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit: ; preds = %22, %25
  ret void

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L29Tf_GetDoubleToStringConverterEv.exit, %20, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i32, ptr %12, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit5, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit5: ; preds = %29, %33
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyB5cxx11Ef(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEfPci(float noundef %1, ptr noundef nonnull %3, i32 noundef 128)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfDoubleToStringEdPcib(double noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringBuilder", align 8
  %7 = icmp slt i32 %2, 25
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit, label %8

8:                                                ; preds = %4
  %spec.store.select = select i1 %3, i32 6, i32 0
  store i32 %spec.store.select, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.15, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.16, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 101, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -6, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 15, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %16, align 4
  store ptr %1, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %0, ptr noundef nonnull %6, i32 noundef 0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit unwind label %26

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit: ; preds = %8
  %20 = load i32, ptr %18, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit, label %22

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit
  %23 = load ptr, ptr %6, align 8
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i32, ptr %18, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit9, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit9: ; preds = %26, %30
  resume { ptr, i32 } %27

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilderD2Ev.exit: ; preds = %22, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit, %4
  %.0 = phi i1 [ false, %4 ], [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE.exit ], [ %19, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEdPci(double noundef %1, ptr noundef nonnull %3, i32 noundef 128)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %0, float %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEfPci(float noundef %1, ptr noundef nonnull %3, i32 noundef 128)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %0, double %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Tf_ApplyDoubleToStringConverterEdPci(double noundef %1, ptr noundef nonnull %3, i32 noundef 128)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13TfUnstringifyIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.9) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.tail4, label %sub_0

sub_0:                                            ; preds = %2
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 49
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.tail4, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.18) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.tail4, label %sub_05

sub_05:                                           ; preds = %.tail.thread
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %15 = load i8, ptr %14, align 1
  %.not8 = icmp eq i8 %15, 111
  br i1 %.not8, label %sub_16, label %.tail4

sub_16:                                           ; preds = %sub_05
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %.not9 = icmp eq i8 %17, 110
  br i1 %.not9, label %sub_2, label %.tail4

sub_2:                                            ; preds = %sub_16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br label %.tail4

.tail4:                                           ; preds = %sub_2, %sub_16, %sub_05, %.tail.thread, %.tail, %2
  %21 = phi i1 [ true, %.tail.thread ], [ true, %.tail ], [ true, %2 ], [ false, %sub_05 ], [ false, %sub_16 ], [ %20, %sub_2 ]
  ret i1 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13TfUnstringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_Pb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TfStringGlobToRegexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc19 unwind label %42

.noexc19:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc20 unwind label %44

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %44

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %22

22:                                               ; preds = %.noexc21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %46

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc25 unwind label %48

.noexc25:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc26 unwind label %48

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %27

27:                                               ; preds = %.noexc26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc30 unwind label %50

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc31 unwind label %50

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34 unwind label %30

30:                                               ; preds = %.noexc31
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34: ; preds = %.noexc31
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %32 unwind label %52

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc35 unwind label %54

.noexc35:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc36 unwind label %54

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %35

35:                                               ; preds = %.noexc36
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc40 unwind label %56

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc41 unwind label %56

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %38

38:                                               ; preds = %.noexc41
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %40 unwind label %58

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  ret void

42:                                               ; preds = %.noexc, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %.noexc20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body22

.body22:                                          ; preds = %44, %22, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

48:                                               ; preds = %.noexc25, %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %.noexc30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body32

.body32:                                          ; preds = %50, %30, %52
  %.pn12 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

54:                                               ; preds = %.noexc35, %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body42

.body42:                                          ; preds = %56, %38, %58
  %.pn15 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

.body:                                            ; preds = %.body42, %35, %54, %.body32, %27, %48, %.body22, %19, %42
  %.sink = phi ptr [ %10, %.body32 ], [ %5, %.body22 ], [ %5, %42 ], [ %5, %19 ], [ %10, %48 ], [ %10, %27 ], [ %15, %54 ], [ %15, %35 ], [ %15, %.body42 ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn12, %.body32 ], [ %.pn, %.body22 ], [ %43, %42 ], [ %20, %19 ], [ %49, %48 ], [ %28, %27 ], [ %55, %54 ], [ %36, %35 ], [ %.pn15, %.body42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25TfEscapeStringReplaceCharEPPKcPPc(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %48 [
    i8 55, label %32
    i8 97, label %10
    i8 98, label %11
    i8 102, label %12
    i8 110, label %13
    i8 114, label %14
    i8 116, label %15
    i8 118, label %16
    i8 120, label %.preheader
    i8 48, label %32
    i8 49, label %32
    i8 50, label %32
    i8 51, label %32
    i8 52, label %32
    i8 53, label %32
    i8 54, label %32
  ]

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %6, ptr %0, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isxdigit(i32 noundef %8) #24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37

10:                                               ; preds = %2
  br label %48

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  br label %48

13:                                               ; preds = %2
  br label %48

14:                                               ; preds = %2
  br label %48

15:                                               ; preds = %2
  br label %48

16:                                               ; preds = %2
  br label %48

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %17 = phi i8 [ %26, %.lr.ph37 ], [ %7, %.preheader ]
  %18 = phi ptr [ %25, %.lr.ph37 ], [ %6, %.preheader ]
  %.02836 = phi i32 [ %24, %.lr.ph37 ], [ 0, %.preheader ]
  %.02935 = phi i8 [ %23, %.lr.ph37 ], [ 0, %.preheader ]
  %19 = shl i8 %.02935, 4
  %20 = add i8 %17, -97
  %or.cond.i = icmp ult i8 %20, 6
  %21 = add i8 %17, -65
  %or.cond5.i = icmp ult i8 %21, 6
  %..i = select i1 %or.cond5.i, i8 -55, i8 -48
  %.sink.i = select i1 %or.cond.i, i8 -87, i8 %..i
  %22 = add i8 %17, %19
  %23 = add i8 %22, %.sink.i
  %24 = add nuw nsw i32 %.02836, 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %25, ptr %0, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @isxdigit(i32 noundef %27) #24
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i32 %24, 2
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph37, label %._crit_edge38, !llvm.loop !49

._crit_edge38:                                    ; preds = %.lr.ph37, %.preheader
  %.029.lcssa = phi i8 [ 0, %.preheader ], [ %23, %.lr.ph37 ]
  %.lcssa = phi ptr [ %4, %.preheader ], [ %18, %.lr.ph37 ]
  store ptr %.lcssa, ptr %0, align 8
  br label %48

32:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %33 = load i8, ptr %4, align 1
  %34 = and i8 %33, -8
  %35 = icmp eq i8 %34, 48
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %36 = phi i8 [ %43, %.lr.ph ], [ %33, %32 ]
  %37 = phi ptr [ %42, %.lr.ph ], [ %4, %32 ]
  %.032 = phi i32 [ %41, %.lr.ph ], [ 0, %32 ]
  %.02731 = phi i8 [ %40, %.lr.ph ], [ 0, %32 ]
  %38 = shl i8 %.02731, 3
  %39 = add nsw i8 %36, -48
  %40 = add nuw nsw i8 %39, %38
  %41 = add nuw nsw i32 %.032, 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %42, ptr %0, align 8
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, -8
  %45 = icmp eq i8 %44, 48
  %46 = icmp ne i32 %41, 3
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.027.lcssa = phi i8 [ 0, %32 ], [ %40, %.lr.ph ]
  %.lcssa30 = phi ptr [ %3, %32 ], [ %37, %.lr.ph ]
  store ptr %.lcssa30, ptr %0, align 8
  br label %48

48:                                               ; preds = %2, %._crit_edge, %._crit_edge38, %16, %15, %14, %13, %12, %11, %10
  %.027.lcssa.sink = phi i8 [ %.027.lcssa, %._crit_edge ], [ %.029.lcssa, %._crit_edge38 ], [ 11, %16 ], [ 9, %15 ], [ 13, %14 ], [ 10, %13 ], [ 12, %12 ], [ 8, %11 ], [ 7, %10 ], [ %5, %2 ]
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %1, align 8
  store i8 %.027.lcssa.sink, ptr %49, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14TfEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %7 = add i64 %6, 1
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #27
  store ptr %8, ptr %3, align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %10

10:                                               ; preds = %16, %2
  %storemerge = phi ptr [ %9, %2 ], [ %18, %16 ]
  store ptr %storemerge, ptr %4, align 8
  %11 = load i8, ptr %storemerge, align 1
  switch i8 %11, label %12 [
    i8 0, label %19
    i8 92, label %15
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  store i8 %11, ptr %13, align 1
  br label %16

15:                                               ; preds = %10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfEscapeStringReplaceCharEPPKcPPc(ptr noundef nonnull %4, ptr noundef nonnull %3)
  %.pre = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %.pre, %15 ], [ %storemerge, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br label %10, !llvm.loop !51

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %20, align 1
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %8 to i64
  %24 = xor i64 %23, -1
  %25 = add i64 %22, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit unwind label %_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit9

_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit: ; preds = %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZdaPv(ptr noundef nonnull %8) #25
  ret void

_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit9: ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZdaPv(ptr noundef nonnull %8) #25
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %7

common.resume:                                    ; preds = %12, %14, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TfNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %11 unwind label %14

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

12:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TfNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 95)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit36:                                      ; preds = %.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %.invoke42, %4, %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit36
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %lpad.phi

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -97
  %or.cond = icmp ult i8 %11, 26
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %8
  %13 = add i8 %10, -65
  %or.cond29 = icmp ult i8 %13, 26
  %14 = icmp eq i8 %10, 95
  %or.cond33 = or i1 %14, %or.cond29
  br i1 %or.cond33, label %16, label %.invoke42

.invoke42:                                        ; preds = %12, %16
  %15 = phi i8 [ %10, %16 ], [ 95, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %15)
          to label %17 unwind label %.loopexit.split-lp

16:                                               ; preds = %12, %8
  br label %.invoke42

17:                                               ; preds = %.invoke42
  %.037 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load i8, ptr %.037, align 1
  %.not38 = icmp eq i8 %18, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %27
  %19 = phi i8 [ %28, %27 ], [ %18, %17 ]
  %.039 = phi ptr [ %.0, %27 ], [ %.037, %17 ]
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %or.cond35 = icmp ult i8 %21, 26
  br i1 %or.cond35, label %26, label %22

22:                                               ; preds = %.lr.ph
  %23 = add i8 %19, -48
  %or.cond32 = icmp ult i8 %23, 10
  %24 = icmp eq i8 %19, 95
  %or.cond34 = or i1 %24, %or.cond32
  br i1 %or.cond34, label %26, label %.invoke

.invoke:                                          ; preds = %22, %26
  %25 = phi i8 [ %19, %26 ], [ 95, %22 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %25)
          to label %27 unwind label %.loopexit36

26:                                               ; preds = %22, %.lr.ph
  br label %.invoke

27:                                               ; preds = %.invoke
  %.0 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %28 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %27, %17, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21TfGetXmlEscapedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25, i64 noundef 0) #23
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %102

31:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc31 unwind label %72

.noexc31:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %33

33:                                               ; preds = %.noexc31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc32 unwind label %74

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc33 unwind label %74

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %36

36:                                               ; preds = %.noexc33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %76

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc37 unwind label %78

.noexc37:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc38 unwind label %78

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %41

41:                                               ; preds = %.noexc38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc43 unwind label %80

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %44

44:                                               ; preds = %.noexc43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %46 unwind label %82

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc47 unwind label %84

.noexc47:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc48 unwind label %84

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %49

49:                                               ; preds = %.noexc48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %.noexc48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc52 unwind label %86

.noexc52:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc53 unwind label %86

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %52

52:                                               ; preds = %.noexc53
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %54 unwind label %88

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc57 unwind label %90

.noexc57:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc58 unwind label %90

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %57

57:                                               ; preds = %.noexc58
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc62 unwind label %92

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc63 unwind label %92

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66 unwind label %60

60:                                               ; preds = %.noexc63
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66: ; preds = %.noexc63
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %62 unwind label %94

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc67 unwind label %96

.noexc67:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc68 unwind label %96

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %65

65:                                               ; preds = %.noexc68
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc72 unwind label %98

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc73 unwind label %98

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %68

68:                                               ; preds = %.noexc73
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %70 unwind label %100

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %102

72:                                               ; preds = %.noexc, %31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %.noexc32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body34

.body34:                                          ; preds = %74, %36, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

78:                                               ; preds = %.noexc37, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %.noexc42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body44

.body44:                                          ; preds = %80, %44, %82
  %.pn18 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

84:                                               ; preds = %.noexc47, %46
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %.noexc52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body54

.body54:                                          ; preds = %86, %52, %88
  %.pn21 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

90:                                               ; preds = %.noexc57, %54
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %.noexc62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body64

.body64:                                          ; preds = %92, %60, %94
  %.pn24 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body

96:                                               ; preds = %.noexc67, %62
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %.noexc72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body74

.body74:                                          ; preds = %98, %68, %100
  %.pn27 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body

.body:                                            ; preds = %.body74, %65, %96, %.body64, %57, %90, %.body54, %49, %84, %.body44, %41, %78, %.body34, %33, %72
  %.sink = phi ptr [ %20, %.body64 ], [ %15, %.body54 ], [ %10, %.body44 ], [ %5, %.body34 ], [ %5, %72 ], [ %5, %33 ], [ %10, %78 ], [ %10, %41 ], [ %15, %84 ], [ %15, %49 ], [ %20, %90 ], [ %20, %57 ], [ %25, %96 ], [ %25, %65 ], [ %25, %.body74 ]
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn24, %.body64 ], [ %.pn21, %.body54 ], [ %.pn18, %.body44 ], [ %.pn, %.body34 ], [ %73, %72 ], [ %34, %33 ], [ %79, %78 ], [ %42, %41 ], [ %85, %84 ], [ %50, %49 ], [ %91, %90 ], [ %58, %57 ], [ %97, %96 ], [ %66, %65 ], [ %.pn27, %.body74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn27.pn.pn

102:                                              ; preds = %70, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3)
          to label %4 unwind label %14

4:                                                ; preds = %2
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %7 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not6.i = icmp eq ptr %5, %6
  br i1 %.not6.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKS9_E3$_0ET0_T_SI_SH_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %13, %.lr.ph.i ], [ %7, %4 ]
  %.sroa.03.07.i = phi ptr [ %12, %.lr.ph.i ], [ %5, %4 ]
  %8 = load i8, ptr %.sroa.03.07.i, align 1
  %9 = add i8 %8, -65
  %or.cond.i.i = icmp ult i8 %9, 26
  %10 = add i8 %8, 32
  %11 = select i1 %or.cond.i.i, i8 %10, i8 %8
  store i8 %11, ptr %.sroa.0.08.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %12, %6
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKS9_E3$_0ET0_T_SI_SH_T1_.exit", label %.lr.ph.i, !llvm.loop !53

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %15

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKS9_E3$_0ET0_T_SI_SH_T1_.exit": ; preds = %.lr.ph.i, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.30, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_(ptr noundef %19, ptr %1, ptr %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_(ptr noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEvT_SA_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %3, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %7

7:                                                ; preds = %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %10 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.020.lcssa33.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %14 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %15, %14 ], [ %.02127.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %select.unfold, label %37

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %.020.lcssa32.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6: ; preds = %24
  %30 = icmp slt i32 %26, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6
  %31 = phi i1 [ %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 ], [ true, %select.unfold ]
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIPKcS2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIPKcS2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIPKcS2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIPKcS2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIPKcS2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIPKcS2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
