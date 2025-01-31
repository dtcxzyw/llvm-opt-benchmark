; ModuleID = 'bench/quantlib/original/currency.ll'
source_filename = "bench/quantlib/original/currency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN5boost11make_sharedIN8QuantLib8Currency4DataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RiSB_SB_SC_RKNS1_8RoundingERKS2_RKSt3setIS9_St4lessIS9_ESaIS9_EEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib8Currency4DataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RiSB_SB_SC_RKNS1_8RoundingESB_RKS2_RKSt3setIS9_St4lessIS9_ESaIS9_EEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8Currency4DataD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEEE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"null currency\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [89 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEEE = linkonce_odr constant [58 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEEE\00", comdat, align 1

@_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES0_St3setIS7_St4lessIS7_ESaIS7_EE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN8QuantLib8Currency4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES0_St3setIS7_St4lessIS7_ESaIS7_EE
@_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib8Currency4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE
@_ZN8QuantLib8CurrencyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_S8_iRKNS_8RoundingERKS0_RKSt3setIS6_St4lessIS6_ESaIS6_EE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN8QuantLib8CurrencyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_S8_iRKNS_8RoundingERKS0_RKSt3setIS6_St4lessIS6_ESaIS6_EE
@_ZN8QuantLib8CurrencyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_S8_iRKNS_8RoundingES8_RKS0_RKSt3setIS6_St4lessIS6_ESaIS6_EE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib8CurrencyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_S8_iRKNS_8RoundingES8_RKS0_RKSt3setIS6_St4lessIS6_ESaIS6_EE

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %c, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %c)
  %1 = load ptr, ptr %c, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit, !prof !9

cond.false.i.i:                                   ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %c, align 8, !tbaa !3
  br label %_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit

_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit:        ; preds = %if.then, %cond.false.i.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i.i, %cond.false.i.i ]
  %code.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %code.i, align 8, !tbaa !10
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %3, i64 noundef %4)
  br label %return

if.else:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str, i64 noundef 13)
  br label %return

return:                                           ; preds = %if.else, %_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit
  %retval.0 = phi ptr [ %out, %if.else ], [ %call2.i, %_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN8QuantLib8Currency4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %name, ptr noundef %code, i32 noundef %numericCode, ptr noundef %symbol, ptr noundef %fractionSymbol, i32 noundef %fractionsPerUnit, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %rounding, ptr noundef captures(none) %triangulationCurrency, ptr noundef %minorUnitCodes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = load ptr, ptr %name, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %4, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %5 = load i64, ptr %_M_string_length.i12.i, align 8, !tbaa !14
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i13.i, align 8, !tbaa !14
  store ptr %2, ptr %name, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 1, !tbaa !16
  %code3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %code3, align 8, !tbaa !15
  %7 = load ptr, ptr %code, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %code, i64 16
  %cmp.i.i1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i1, label %if.then.i5, label %if.else.i2

if.then.i5:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i6 = getelementptr inbounds nuw i8, ptr %code, i64 8
  %9 = load i64, ptr %_M_string_length.i.i6, align 8, !tbaa !14
  %cmp3.i.i7 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i7)
  %add.i8 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

if.else.i2:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %7, ptr %code3, align 8, !tbaa !10
  %10 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %10, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9: ; preds = %if.then.i5, %if.else.i2
  %_M_string_length.i12.i3 = getelementptr inbounds nuw i8, ptr %code, i64 8
  %11 = load i64, ptr %_M_string_length.i12.i3, align 8, !tbaa !14
  %_M_string_length.i13.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %11, ptr %_M_string_length.i13.i4, align 8, !tbaa !14
  store ptr %8, ptr %code, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i3, align 8, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !16
  %numeric = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %numericCode, ptr %numeric, align 8, !tbaa !17
  %symbol4 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %12, ptr %symbol4, align 8, !tbaa !15
  %13 = load ptr, ptr %symbol, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %symbol, i64 16
  %cmp.i.i10 = icmp eq ptr %13, %14
  br i1 %cmp.i.i10, label %if.then.i14, label %if.else.i11

if.then.i14:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  %_M_string_length.i.i15 = getelementptr inbounds nuw i8, ptr %symbol, i64 8
  %15 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !14
  %cmp3.i.i16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i16)
  %add.i17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

if.else.i11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  store ptr %13, ptr %symbol4, align 8, !tbaa !10
  %16 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %16, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18: ; preds = %if.then.i14, %if.else.i11
  %_M_string_length.i12.i12 = getelementptr inbounds nuw i8, ptr %symbol, i64 8
  %17 = load i64, ptr %_M_string_length.i12.i12, align 8, !tbaa !14
  %_M_string_length.i13.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %17, ptr %_M_string_length.i13.i13, align 8, !tbaa !14
  store ptr %14, ptr %symbol, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i12, align 8, !tbaa !14
  store i8 0, ptr %14, align 1, !tbaa !16
  %fractionSymbol5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %18, ptr %fractionSymbol5, align 8, !tbaa !15
  %19 = load ptr, ptr %fractionSymbol, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %fractionSymbol, i64 16
  %cmp.i.i19 = icmp eq ptr %19, %20
  br i1 %cmp.i.i19, label %if.then.i23, label %if.else.i20

if.then.i23:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  %_M_string_length.i.i24 = getelementptr inbounds nuw i8, ptr %fractionSymbol, i64 8
  %21 = load i64, ptr %_M_string_length.i.i24, align 8, !tbaa !14
  %cmp3.i.i25 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i25)
  %add.i26 = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit27

if.else.i20:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  store ptr %19, ptr %fractionSymbol5, align 8, !tbaa !10
  %22 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %22, ptr %18, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit27: ; preds = %if.then.i23, %if.else.i20
  %_M_string_length.i12.i21 = getelementptr inbounds nuw i8, ptr %fractionSymbol, i64 8
  %23 = load i64, ptr %_M_string_length.i12.i21, align 8, !tbaa !14
  %_M_string_length.i13.i22 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %23, ptr %_M_string_length.i13.i22, align 8, !tbaa !14
  store ptr %20, ptr %fractionSymbol, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i21, align 8, !tbaa !14
  store i8 0, ptr %20, align 1, !tbaa !16
  %fractionsPerUnit6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 %fractionsPerUnit, ptr %fractionsPerUnit6, align 8, !tbaa !31
  %rounding7 = getelementptr inbounds nuw i8, ptr %this, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rounding7, ptr noundef nonnull align 4 dereferenceable(12) %rounding, i64 12, i1 false), !tbaa.struct !32
  %triangulated = getelementptr inbounds nuw i8, ptr %this, i64 152
  %24 = load ptr, ptr %triangulationCurrency, align 8, !tbaa !3
  store ptr %24, ptr %triangulated, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %triangulationCurrency, i64 8
  %25 = load ptr, ptr %pn3.i.i, align 8, !tbaa !35
  store ptr %25, ptr %pn.i.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %triangulationCurrency, i8 0, i64 16, i1 false)
  %formatString = getelementptr inbounds nuw i8, ptr %this, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %26, ptr %formatString, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %minorUnitCodes, i64 16
  %28 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit27
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %minorUnitCodes, i64 8
  %29 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !37
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %28, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !36
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %minorUnitCodes, i64 24
  %30 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !38
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %30, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !38
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %minorUnitCodes, i64 32
  %31 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !39
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %31, ptr %_M_right12.i.i.i.i.i, align 8, !tbaa !39
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !40
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %minorUnitCodes, i64 40
  %32 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %32, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !41
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !36
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !38
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !39
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit27
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8, !tbaa !36
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %27, ptr %_M_left.i3.i.i.i.i, align 8, !tbaa !38
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %27, ptr %_M_right.i4.i.i.i.i, align 8, !tbaa !39
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i5.i.i.i.i, align 8, !tbaa !41
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %29, %if.then.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %27, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN8QuantLib8Currency4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %name, ptr noundef %code, i32 noundef %numericCode, ptr noundef %symbol, ptr noundef %fractionSymbol, i32 noundef %fractionsPerUnit, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %rounding, ptr noundef %formatString, ptr noundef captures(none) %triangulationCurrency, ptr noundef %minorUnitCodes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = load ptr, ptr %name, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %4, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %5 = load i64, ptr %_M_string_length.i12.i, align 8, !tbaa !14
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i13.i, align 8, !tbaa !14
  store ptr %2, ptr %name, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 1, !tbaa !16
  %code3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %code3, align 8, !tbaa !15
  %7 = load ptr, ptr %code, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %code, i64 16
  %cmp.i.i1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i1, label %if.then.i5, label %if.else.i2

if.then.i5:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i6 = getelementptr inbounds nuw i8, ptr %code, i64 8
  %9 = load i64, ptr %_M_string_length.i.i6, align 8, !tbaa !14
  %cmp3.i.i7 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i7)
  %add.i8 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

if.else.i2:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %7, ptr %code3, align 8, !tbaa !10
  %10 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %10, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9: ; preds = %if.then.i5, %if.else.i2
  %_M_string_length.i12.i3 = getelementptr inbounds nuw i8, ptr %code, i64 8
  %11 = load i64, ptr %_M_string_length.i12.i3, align 8, !tbaa !14
  %_M_string_length.i13.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %11, ptr %_M_string_length.i13.i4, align 8, !tbaa !14
  store ptr %8, ptr %code, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i3, align 8, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !16
  %numeric = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %numericCode, ptr %numeric, align 8, !tbaa !17
  %symbol4 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %12, ptr %symbol4, align 8, !tbaa !15
  %13 = load ptr, ptr %symbol, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %symbol, i64 16
  %cmp.i.i10 = icmp eq ptr %13, %14
  br i1 %cmp.i.i10, label %if.then.i14, label %if.else.i11

if.then.i14:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  %_M_string_length.i.i15 = getelementptr inbounds nuw i8, ptr %symbol, i64 8
  %15 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !14
  %cmp3.i.i16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i16)
  %add.i17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

if.else.i11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  store ptr %13, ptr %symbol4, align 8, !tbaa !10
  %16 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %16, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18: ; preds = %if.then.i14, %if.else.i11
  %_M_string_length.i12.i12 = getelementptr inbounds nuw i8, ptr %symbol, i64 8
  %17 = load i64, ptr %_M_string_length.i12.i12, align 8, !tbaa !14
  %_M_string_length.i13.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %17, ptr %_M_string_length.i13.i13, align 8, !tbaa !14
  store ptr %14, ptr %symbol, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i12, align 8, !tbaa !14
  store i8 0, ptr %14, align 1, !tbaa !16
  %fractionSymbol5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %18, ptr %fractionSymbol5, align 8, !tbaa !15
  %19 = load ptr, ptr %fractionSymbol, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %fractionSymbol, i64 16
  %cmp.i.i19 = icmp eq ptr %19, %20
  br i1 %cmp.i.i19, label %if.then.i23, label %if.else.i20

if.then.i23:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  %_M_string_length.i.i24 = getelementptr inbounds nuw i8, ptr %fractionSymbol, i64 8
  %21 = load i64, ptr %_M_string_length.i.i24, align 8, !tbaa !14
  %cmp3.i.i25 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i25)
  %add.i26 = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit27

if.else.i20:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  store ptr %19, ptr %fractionSymbol5, align 8, !tbaa !10
  %22 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %22, ptr %18, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit27: ; preds = %if.then.i23, %if.else.i20
  %_M_string_length.i12.i21 = getelementptr inbounds nuw i8, ptr %fractionSymbol, i64 8
  %23 = load i64, ptr %_M_string_length.i12.i21, align 8, !tbaa !14
  %_M_string_length.i13.i22 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %23, ptr %_M_string_length.i13.i22, align 8, !tbaa !14
  store ptr %20, ptr %fractionSymbol, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i21, align 8, !tbaa !14
  store i8 0, ptr %20, align 1, !tbaa !16
  %fractionsPerUnit6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 %fractionsPerUnit, ptr %fractionsPerUnit6, align 8, !tbaa !31
  %rounding7 = getelementptr inbounds nuw i8, ptr %this, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rounding7, ptr noundef nonnull align 4 dereferenceable(12) %rounding, i64 12, i1 false), !tbaa.struct !32
  %triangulated = getelementptr inbounds nuw i8, ptr %this, i64 152
  %24 = load ptr, ptr %triangulationCurrency, align 8, !tbaa !3
  store ptr %24, ptr %triangulated, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %triangulationCurrency, i64 8
  %25 = load ptr, ptr %pn3.i.i, align 8, !tbaa !35
  store ptr %25, ptr %pn.i.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %triangulationCurrency, i8 0, i64 16, i1 false)
  %formatString8 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %26, ptr %formatString8, align 8, !tbaa !15
  %27 = load ptr, ptr %formatString, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %formatString, i64 16
  %cmp.i.i28 = icmp eq ptr %27, %28
  br i1 %cmp.i.i28, label %if.then.i32, label %if.else.i29

if.then.i32:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit27
  %_M_string_length.i.i33 = getelementptr inbounds nuw i8, ptr %formatString, i64 8
  %29 = load i64, ptr %_M_string_length.i.i33, align 8, !tbaa !14
  %cmp3.i.i34 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i.i34)
  %add.i35 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36

if.else.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit27
  store ptr %27, ptr %formatString8, align 8, !tbaa !10
  %30 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %30, ptr %26, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36: ; preds = %if.then.i32, %if.else.i29
  %_M_string_length.i12.i30 = getelementptr inbounds nuw i8, ptr %formatString, i64 8
  %31 = load i64, ptr %_M_string_length.i12.i30, align 8, !tbaa !14
  %_M_string_length.i13.i31 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %31, ptr %_M_string_length.i13.i31, align 8, !tbaa !14
  store ptr %28, ptr %formatString, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i30, align 8, !tbaa !14
  store i8 0, ptr %28, align 1, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %minorUnitCodes, i64 16
  %33 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %minorUnitCodes, i64 8
  %34 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !37
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %33, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !36
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %minorUnitCodes, i64 24
  %35 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !38
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %35, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !38
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %minorUnitCodes, i64 32
  %36 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !39
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %36, ptr %_M_right12.i.i.i.i.i, align 8, !tbaa !39
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !40
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %minorUnitCodes, i64 40
  %37 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %37, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !41
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !36
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !38
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !39
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8, !tbaa !36
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %32, ptr %_M_left.i3.i.i.i.i, align 8, !tbaa !38
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %32, ptr %_M_right.i4.i.i.i.i, align 8, !tbaa !39
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i5.i.i.i.i, align 8, !tbaa !41
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %34, %if.then.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %32, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8CurrencyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_S8_iRKNS_8RoundingERKS0_RKSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %code, i32 noundef %numericCode, ptr noundef nonnull align 8 dereferenceable(32) %symbol, ptr noundef nonnull align 8 dereferenceable(32) %fractionSymbol, i32 noundef %fractionsPerUnit, ptr noundef nonnull align 4 dereferenceable(12) %rounding, ptr noundef nonnull align 8 dereferenceable(16) %triangulationCurrency, ptr noundef nonnull align 8 dereferenceable(48) %minorUnitCodes) unnamed_addr #0 align 2 {
entry:
  %numericCode.addr = alloca i32, align 4
  %fractionsPerUnit.addr = alloca i32, align 4
  store i32 %numericCode, ptr %numericCode.addr, align 4, !tbaa !33
  store i32 %fractionsPerUnit, ptr %fractionsPerUnit.addr, align 4, !tbaa !33
  call void @_ZN5boost11make_sharedIN8QuantLib8Currency4DataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RiSB_SB_SC_RKNS1_8RoundingERKS2_RKSt3setIS9_St4lessIS9_ESaIS9_EEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %code, ptr noundef nonnull align 4 dereferenceable(4) %numericCode.addr, ptr noundef nonnull align 8 dereferenceable(32) %symbol, ptr noundef nonnull align 8 dereferenceable(32) %fractionSymbol, ptr noundef nonnull align 4 dereferenceable(4) %fractionsPerUnit.addr, ptr noundef nonnull align 4 dereferenceable(12) %rounding, ptr noundef nonnull align 8 dereferenceable(16) %triangulationCurrency, ptr noundef nonnull align 8 dereferenceable(48) %minorUnitCodes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib8Currency4DataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RiSB_SB_SC_RKNS1_8RoundingERKS2_RKSt3setIS9_St4lessIS9_ESaIS9_EEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(12) %args11, ptr noundef nonnull align 8 dereferenceable(16) %args13, ptr noundef nonnull align 8 dereferenceable(48) %args15) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__dnew.i.i38 = alloca i64, align 8
  %__dnew.i.i26 = alloca i64, align 8
  %__dnew.i.i14 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %pt = alloca %"class.boost::shared_ptr", align 8
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp35 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp37 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #18
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #19
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup50
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup50 ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !42
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !45
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !47
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !51
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !35
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  store ptr %5, ptr %agg.tmp18, align 8, !tbaa !15
  %6 = load ptr, ptr %args, align 8, !tbaa !10
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %7, ptr %__dnew.i.i, align 8, !tbaa !52
  %cmp.i.i = icmp ugt i64 %7, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %call2.i4.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i4.i.noexc unwind label %lpad

call2.i4.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i4.i13, ptr %agg.tmp18, align 8, !tbaa !10
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  store i64 %8, ptr %5, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i4.i.noexc, %cond.true.i.i
  %9 = phi ptr [ %call2.i4.i13, %call2.i4.i.noexc ], [ %5, %cond.true.i.i ]
  switch i64 %7, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %10 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %10, ptr %9, align 1, !tbaa !16
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 %7, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %12 = load ptr, ptr %agg.tmp18, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  store ptr %13, ptr %agg.tmp20, align 8, !tbaa !15
  %14 = load ptr, ptr %args1, align 8, !tbaa !10
  %_M_string_length.i.i15 = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %15 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i14) #18
  store i64 %15, ptr %__dnew.i.i14, align 8, !tbaa !52
  %cmp.i.i16 = icmp ugt i64 %15, 15
  br i1 %cmp.i.i16, label %if.then.i.i22, label %if.end.i.i17

if.then.i.i22:                                    ; preds = %invoke.cont
  %call2.i4.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i14, i64 noundef 0)
          to label %call2.i4.i.noexc23 unwind label %lpad22

call2.i4.i.noexc23:                               ; preds = %if.then.i.i22
  store ptr %call2.i4.i24, ptr %agg.tmp20, align 8, !tbaa !10
  %16 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !52
  store i64 %16, ptr %13, align 8, !tbaa !16
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %call2.i4.i.noexc23, %invoke.cont
  %17 = phi ptr [ %call2.i4.i24, %call2.i4.i.noexc23 ], [ %13, %invoke.cont ]
  switch i64 %15, label %if.end.i.i.i.i.i21 [
    i64 1, label %if.then.i.i.i.i20
    i64 0, label %invoke.cont23
  ]

if.then.i.i.i.i20:                                ; preds = %if.end.i.i17
  %18 = load i8, ptr %14, align 1, !tbaa !16
  store i8 %18, ptr %17, align 1, !tbaa !16
  br label %invoke.cont23

if.end.i.i.i.i.i21:                               ; preds = %if.end.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i.i.i.i21, %if.then.i.i.i.i20, %if.end.i.i17
  %19 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !52
  %_M_string_length.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !14
  %20 = load ptr, ptr %agg.tmp20, align 8, !tbaa !10
  %arrayidx.i.i.i19 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i14) #18
  %21 = load i32, ptr %args3, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 16
  store ptr %22, ptr %agg.tmp25, align 8, !tbaa !15
  %23 = load ptr, ptr %args5, align 8, !tbaa !10
  %_M_string_length.i.i27 = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %24 = load i64, ptr %_M_string_length.i.i27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i26) #18
  store i64 %24, ptr %__dnew.i.i26, align 8, !tbaa !52
  %cmp.i.i28 = icmp ugt i64 %24, 15
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.end.i.i29

if.then.i.i34:                                    ; preds = %invoke.cont23
  %call2.i4.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i26, i64 noundef 0)
          to label %call2.i4.i.noexc35 unwind label %lpad27

call2.i4.i.noexc35:                               ; preds = %if.then.i.i34
  store ptr %call2.i4.i36, ptr %agg.tmp25, align 8, !tbaa !10
  %25 = load i64, ptr %__dnew.i.i26, align 8, !tbaa !52
  store i64 %25, ptr %22, align 8, !tbaa !16
  br label %if.end.i.i29

if.end.i.i29:                                     ; preds = %call2.i4.i.noexc35, %invoke.cont23
  %26 = phi ptr [ %call2.i4.i36, %call2.i4.i.noexc35 ], [ %22, %invoke.cont23 ]
  switch i64 %24, label %if.end.i.i.i.i.i33 [
    i64 1, label %if.then.i.i.i.i32
    i64 0, label %invoke.cont28
  ]

if.then.i.i.i.i32:                                ; preds = %if.end.i.i29
  %27 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %27, ptr %26, align 1, !tbaa !16
  br label %invoke.cont28

if.end.i.i.i.i.i33:                               ; preds = %if.end.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %23, i64 %24, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i33, %if.then.i.i.i.i32, %if.end.i.i29
  %28 = load i64, ptr %__dnew.i.i26, align 8, !tbaa !52
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !14
  %29 = load ptr, ptr %agg.tmp25, align 8, !tbaa !10
  %arrayidx.i.i.i31 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i31, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i26) #18
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 16
  store ptr %30, ptr %agg.tmp29, align 8, !tbaa !15
  %31 = load ptr, ptr %args7, align 8, !tbaa !10
  %_M_string_length.i.i39 = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %32 = load i64, ptr %_M_string_length.i.i39, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i38) #18
  store i64 %32, ptr %__dnew.i.i38, align 8, !tbaa !52
  %cmp.i.i40 = icmp ugt i64 %32, 15
  br i1 %cmp.i.i40, label %if.then.i.i46, label %if.end.i.i41

if.then.i.i46:                                    ; preds = %invoke.cont28
  %call2.i4.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i38, i64 noundef 0)
          to label %call2.i4.i.noexc47 unwind label %lpad31

call2.i4.i.noexc47:                               ; preds = %if.then.i.i46
  store ptr %call2.i4.i48, ptr %agg.tmp29, align 8, !tbaa !10
  %33 = load i64, ptr %__dnew.i.i38, align 8, !tbaa !52
  store i64 %33, ptr %30, align 8, !tbaa !16
  br label %if.end.i.i41

if.end.i.i41:                                     ; preds = %call2.i4.i.noexc47, %invoke.cont28
  %34 = phi ptr [ %call2.i4.i48, %call2.i4.i.noexc47 ], [ %30, %invoke.cont28 ]
  switch i64 %32, label %if.end.i.i.i.i.i45 [
    i64 1, label %if.then.i.i.i.i44
    i64 0, label %invoke.cont32
  ]

if.then.i.i.i.i44:                                ; preds = %if.end.i.i41
  %35 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %35, ptr %34, align 1, !tbaa !16
  br label %invoke.cont32

if.end.i.i.i.i.i45:                               ; preds = %if.end.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %31, i64 %32, i1 false)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i.i.i.i45, %if.then.i.i.i.i44, %if.end.i.i41
  %36 = load i64, ptr %__dnew.i.i38, align 8, !tbaa !52
  %_M_string_length.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !14
  %37 = load ptr, ptr %agg.tmp29, align 8, !tbaa !10
  %arrayidx.i.i.i43 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i38) #18
  %38 = load i32, ptr %args9, align 4, !tbaa !33
  %39 = load ptr, ptr %args13, align 8, !tbaa !3
  store ptr %39, ptr %agg.tmp35, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args13, i64 8
  %40 = load ptr, ptr %pn3.i.i, align 8, !tbaa !35
  store ptr %40, ptr %pn.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont32
  %use_count_.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i50, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %invoke.cont32, %if.then.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 8
  store i32 0, ptr %42, align 8, !tbaa !37
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !36
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 24
  store ptr %42, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !38
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 32
  store ptr %42, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !39
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %args15, i64 16
  %43 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %invoke.cont40, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #18
  store ptr %agg.tmp37, ptr %__an.i.i.i, align 8, !tbaa !53
  %call3.i.i6.i.i52 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp37, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad39

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i51, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %44, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i52, %if.then.i.i51 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !53
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i52, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %45, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %45 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !58

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !53
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %args15, i64 40
  %46 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !41
  store i64 %46, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #18
  store ptr %call3.i.i6.i.i52, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !53
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont.i.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %storage_.i, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp20, i32 noundef %21, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull %agg.tmp29, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(12) %args11, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %47 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp37, ptr noundef %47)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %invoke.cont42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %invoke.cont42
  %50 = load ptr, ptr %pn.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i55 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i55, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %use_count_.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i58, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i56
  %vtable.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !45
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i58
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !45
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i58
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %if.then.i.i.i56, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %57 = load ptr, ptr %agg.tmp29, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %57, %30
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %58 = load i64, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i59:                                    ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %59 = load i64, ptr %30, align 8, !tbaa !16
  %add.i.i.i = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i59
  %60 = load ptr, ptr %agg.tmp25, align 8, !tbaa !10
  %cmp.i.i.i60 = icmp eq ptr %60, %22
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !14
  %cmp3.i.i.i65 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

if.then.i.i61:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i62 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %if.then.i.i61
  %63 = load ptr, ptr %agg.tmp20, align 8, !tbaa !10
  %cmp.i.i.i67 = icmp eq ptr %63, %13
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %64 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !14
  %cmp3.i.i.i72 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

if.then.i.i68:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %65 = load i64, ptr %13, align 8, !tbaa !16
  %add.i.i.i69 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %if.then.i.i68
  %66 = load ptr, ptr %agg.tmp18, align 8, !tbaa !10
  %cmp.i.i.i74 = icmp eq ptr %66, %5
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %67 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i79 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

if.then.i.i75:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %68 = load i64, ptr %5, align 8, !tbaa !16
  %add.i.i.i76 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %if.then.i.i75
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !51
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !3
  %pn.i81 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %69 = load ptr, ptr %pn.i, align 8, !tbaa !35
  store ptr %69, ptr %pn.i81, align 8, !tbaa !35
  %cmp.not.i.i82 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i82, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %71 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i88 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i88, label %if.then.i.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i89:                                  ; preds = %if.then.i.i86
  %vtable.i.i.i = load ptr, ptr %69, align 8, !tbaa !45
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %72 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i90

.noexc.i.i:                                       ; preds = %if.then.i.i.i89
  %weak_count_.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i92 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i.i93:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i94 = load ptr, ptr %69, align 8, !tbaa !45
  %vfn.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i94, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i95, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %if.then.i.i.i.i93, %if.then.i.i.i89
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %if.then.i.i86, %.noexc.i.i, %if.then.i.i.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #18
  ret void

lpad:                                             ; preds = %if.then.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad22:                                           ; preds = %if.then.i.i22
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad27:                                           ; preds = %if.then.i.i34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad31:                                           ; preds = %if.then.i.i46
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad39:                                           ; preds = %if.then.i.i51
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp37) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad39
  %.pn = phi { ptr, i32 } [ %82, %lpad41 ], [ %81, %lpad39 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35) #18
  %83 = load ptr, ptr %agg.tmp29, align 8, !tbaa !10
  %cmp.i.i.i96 = icmp eq ptr %83, %30
  br i1 %cmp.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %if.then.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %ehcleanup
  %84 = load i64, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !14
  %cmp3.i.i.i101 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  br label %ehcleanup44

if.then.i.i97:                                    ; preds = %ehcleanup
  %85 = load i64, ptr %30, align 8, !tbaa !16
  %add.i.i.i98 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i98) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %80, %lpad31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn, %if.then.i.i97 ]
  %86 = load ptr, ptr %agg.tmp25, align 8, !tbaa !10
  %cmp.i.i.i103 = icmp eq ptr %86, %22
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %ehcleanup44
  %87 = load i64, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !14
  %cmp3.i.i.i108 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  br label %ehcleanup45

if.then.i.i104:                                   ; preds = %ehcleanup44
  %88 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i105 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i105) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad27 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %if.then.i.i104 ]
  %89 = load ptr, ptr %agg.tmp20, align 8, !tbaa !10
  %cmp.i.i.i110 = icmp eq ptr %89, %13
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %if.then.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %ehcleanup45
  %90 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !14
  %cmp3.i.i.i115 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  br label %ehcleanup46

if.then.i.i111:                                   ; preds = %ehcleanup45
  %91 = load i64, ptr %13, align 8, !tbaa !16
  %add.i.i.i112 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i112) #22
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad22 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn.pn.pn, %if.then.i.i111 ]
  %92 = load ptr, ptr %agg.tmp18, align 8, !tbaa !10
  %cmp.i.i.i117 = icmp eq ptr %92, %5
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %ehcleanup46
  %93 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i122 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  br label %ehcleanup50

if.then.i.i118:                                   ; preds = %ehcleanup46
  %94 = load i64, ptr %5, align 8, !tbaa !16
  %add.i.i.i119 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i119) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn.pn.pn.pn, %if.then.i.i118 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8CurrencyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_S8_iRKNS_8RoundingES8_RKS0_RKSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %code, i32 noundef %numericCode, ptr noundef nonnull align 8 dereferenceable(32) %symbol, ptr noundef nonnull align 8 dereferenceable(32) %fractionSymbol, i32 noundef %fractionsPerUnit, ptr noundef nonnull align 4 dereferenceable(12) %rounding, ptr noundef nonnull align 8 dereferenceable(32) %formatString, ptr noundef nonnull align 8 dereferenceable(16) %triangulationCurrency, ptr noundef nonnull align 8 dereferenceable(48) %minorUnitCodes) unnamed_addr #0 align 2 {
entry:
  %numericCode.addr = alloca i32, align 4
  %fractionsPerUnit.addr = alloca i32, align 4
  store i32 %numericCode, ptr %numericCode.addr, align 4, !tbaa !33
  store i32 %fractionsPerUnit, ptr %fractionsPerUnit.addr, align 4, !tbaa !33
  call void @_ZN5boost11make_sharedIN8QuantLib8Currency4DataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RiSB_SB_SC_RKNS1_8RoundingESB_RKS2_RKSt3setIS9_St4lessIS9_ESaIS9_EEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %code, ptr noundef nonnull align 4 dereferenceable(4) %numericCode.addr, ptr noundef nonnull align 8 dereferenceable(32) %symbol, ptr noundef nonnull align 8 dereferenceable(32) %fractionSymbol, ptr noundef nonnull align 4 dereferenceable(4) %fractionsPerUnit.addr, ptr noundef nonnull align 4 dereferenceable(12) %rounding, ptr noundef nonnull align 8 dereferenceable(32) %formatString, ptr noundef nonnull align 8 dereferenceable(16) %triangulationCurrency, ptr noundef nonnull align 8 dereferenceable(48) %minorUnitCodes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib8Currency4DataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RiSB_SB_SC_RKNS1_8RoundingESB_RKS2_RKSt3setIS9_St4lessIS9_ESaIS9_EEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(12) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 8 dereferenceable(16) %args15, ptr noundef nonnull align 8 dereferenceable(48) %args17) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__dnew.i.i51 = alloca i64, align 8
  %__dnew.i.i39 = alloca i64, align 8
  %__dnew.i.i27 = alloca i64, align 8
  %__dnew.i.i15 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %pt = alloca %"class.boost::shared_ptr", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp41 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp43 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #18
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #19
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup54
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup54 ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !42
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !45
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !47
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !51
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !35
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  store ptr %5, ptr %agg.tmp20, align 8, !tbaa !15
  %6 = load ptr, ptr %args, align 8, !tbaa !10
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %7, ptr %__dnew.i.i, align 8, !tbaa !52
  %cmp.i.i = icmp ugt i64 %7, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %call2.i4.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i4.i.noexc unwind label %lpad

call2.i4.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i4.i14, ptr %agg.tmp20, align 8, !tbaa !10
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  store i64 %8, ptr %5, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i4.i.noexc, %cond.true.i.i
  %9 = phi ptr [ %call2.i4.i14, %call2.i4.i.noexc ], [ %5, %cond.true.i.i ]
  switch i64 %7, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %10 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %10, ptr %9, align 1, !tbaa !16
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 %7, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %12 = load ptr, ptr %agg.tmp20, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 16
  store ptr %13, ptr %agg.tmp22, align 8, !tbaa !15
  %14 = load ptr, ptr %args1, align 8, !tbaa !10
  %_M_string_length.i.i16 = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %15 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i15) #18
  store i64 %15, ptr %__dnew.i.i15, align 8, !tbaa !52
  %cmp.i.i17 = icmp ugt i64 %15, 15
  br i1 %cmp.i.i17, label %if.then.i.i23, label %if.end.i.i18

if.then.i.i23:                                    ; preds = %invoke.cont
  %call2.i4.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i15, i64 noundef 0)
          to label %call2.i4.i.noexc24 unwind label %lpad24

call2.i4.i.noexc24:                               ; preds = %if.then.i.i23
  store ptr %call2.i4.i25, ptr %agg.tmp22, align 8, !tbaa !10
  %16 = load i64, ptr %__dnew.i.i15, align 8, !tbaa !52
  store i64 %16, ptr %13, align 8, !tbaa !16
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %call2.i4.i.noexc24, %invoke.cont
  %17 = phi ptr [ %call2.i4.i25, %call2.i4.i.noexc24 ], [ %13, %invoke.cont ]
  switch i64 %15, label %if.end.i.i.i.i.i22 [
    i64 1, label %if.then.i.i.i.i21
    i64 0, label %invoke.cont25
  ]

if.then.i.i.i.i21:                                ; preds = %if.end.i.i18
  %18 = load i8, ptr %14, align 1, !tbaa !16
  store i8 %18, ptr %17, align 1, !tbaa !16
  br label %invoke.cont25

if.end.i.i.i.i.i22:                               ; preds = %if.end.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i.i.i.i22, %if.then.i.i.i.i21, %if.end.i.i18
  %19 = load i64, ptr %__dnew.i.i15, align 8, !tbaa !52
  %_M_string_length.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !14
  %20 = load ptr, ptr %agg.tmp22, align 8, !tbaa !10
  %arrayidx.i.i.i20 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i15) #18
  %21 = load i32, ptr %args3, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 16
  store ptr %22, ptr %agg.tmp27, align 8, !tbaa !15
  %23 = load ptr, ptr %args5, align 8, !tbaa !10
  %_M_string_length.i.i28 = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %24 = load i64, ptr %_M_string_length.i.i28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i27) #18
  store i64 %24, ptr %__dnew.i.i27, align 8, !tbaa !52
  %cmp.i.i29 = icmp ugt i64 %24, 15
  br i1 %cmp.i.i29, label %if.then.i.i35, label %if.end.i.i30

if.then.i.i35:                                    ; preds = %invoke.cont25
  %call2.i4.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i27, i64 noundef 0)
          to label %call2.i4.i.noexc36 unwind label %lpad29

call2.i4.i.noexc36:                               ; preds = %if.then.i.i35
  store ptr %call2.i4.i37, ptr %agg.tmp27, align 8, !tbaa !10
  %25 = load i64, ptr %__dnew.i.i27, align 8, !tbaa !52
  store i64 %25, ptr %22, align 8, !tbaa !16
  br label %if.end.i.i30

if.end.i.i30:                                     ; preds = %call2.i4.i.noexc36, %invoke.cont25
  %26 = phi ptr [ %call2.i4.i37, %call2.i4.i.noexc36 ], [ %22, %invoke.cont25 ]
  switch i64 %24, label %if.end.i.i.i.i.i34 [
    i64 1, label %if.then.i.i.i.i33
    i64 0, label %invoke.cont30
  ]

if.then.i.i.i.i33:                                ; preds = %if.end.i.i30
  %27 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %27, ptr %26, align 1, !tbaa !16
  br label %invoke.cont30

if.end.i.i.i.i.i34:                               ; preds = %if.end.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %23, i64 %24, i1 false)
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end.i.i.i.i.i34, %if.then.i.i.i.i33, %if.end.i.i30
  %28 = load i64, ptr %__dnew.i.i27, align 8, !tbaa !52
  %_M_string_length.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i31, align 8, !tbaa !14
  %29 = load ptr, ptr %agg.tmp27, align 8, !tbaa !10
  %arrayidx.i.i.i32 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i32, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i27) #18
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 16
  store ptr %30, ptr %agg.tmp31, align 8, !tbaa !15
  %31 = load ptr, ptr %args7, align 8, !tbaa !10
  %_M_string_length.i.i40 = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %32 = load i64, ptr %_M_string_length.i.i40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i39) #18
  store i64 %32, ptr %__dnew.i.i39, align 8, !tbaa !52
  %cmp.i.i41 = icmp ugt i64 %32, 15
  br i1 %cmp.i.i41, label %if.then.i.i47, label %if.end.i.i42

if.then.i.i47:                                    ; preds = %invoke.cont30
  %call2.i4.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i39, i64 noundef 0)
          to label %call2.i4.i.noexc48 unwind label %lpad33

call2.i4.i.noexc48:                               ; preds = %if.then.i.i47
  store ptr %call2.i4.i49, ptr %agg.tmp31, align 8, !tbaa !10
  %33 = load i64, ptr %__dnew.i.i39, align 8, !tbaa !52
  store i64 %33, ptr %30, align 8, !tbaa !16
  br label %if.end.i.i42

if.end.i.i42:                                     ; preds = %call2.i4.i.noexc48, %invoke.cont30
  %34 = phi ptr [ %call2.i4.i49, %call2.i4.i.noexc48 ], [ %30, %invoke.cont30 ]
  switch i64 %32, label %if.end.i.i.i.i.i46 [
    i64 1, label %if.then.i.i.i.i45
    i64 0, label %invoke.cont34
  ]

if.then.i.i.i.i45:                                ; preds = %if.end.i.i42
  %35 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %35, ptr %34, align 1, !tbaa !16
  br label %invoke.cont34

if.end.i.i.i.i.i46:                               ; preds = %if.end.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %31, i64 %32, i1 false)
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.end.i.i.i.i.i46, %if.then.i.i.i.i45, %if.end.i.i42
  %36 = load i64, ptr %__dnew.i.i39, align 8, !tbaa !52
  %_M_string_length.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !14
  %37 = load ptr, ptr %agg.tmp31, align 8, !tbaa !10
  %arrayidx.i.i.i44 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i44, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i39) #18
  %38 = load i32, ptr %args9, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  store ptr %39, ptr %agg.tmp37, align 8, !tbaa !15
  %40 = load ptr, ptr %args13, align 8, !tbaa !10
  %_M_string_length.i.i52 = getelementptr inbounds nuw i8, ptr %args13, i64 8
  %41 = load i64, ptr %_M_string_length.i.i52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i51) #18
  store i64 %41, ptr %__dnew.i.i51, align 8, !tbaa !52
  %cmp.i.i53 = icmp ugt i64 %41, 15
  br i1 %cmp.i.i53, label %if.then.i.i59, label %if.end.i.i54

if.then.i.i59:                                    ; preds = %invoke.cont34
  %call2.i4.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i51, i64 noundef 0)
          to label %call2.i4.i.noexc60 unwind label %lpad39

call2.i4.i.noexc60:                               ; preds = %if.then.i.i59
  store ptr %call2.i4.i61, ptr %agg.tmp37, align 8, !tbaa !10
  %42 = load i64, ptr %__dnew.i.i51, align 8, !tbaa !52
  store i64 %42, ptr %39, align 8, !tbaa !16
  br label %if.end.i.i54

if.end.i.i54:                                     ; preds = %call2.i4.i.noexc60, %invoke.cont34
  %43 = phi ptr [ %call2.i4.i61, %call2.i4.i.noexc60 ], [ %39, %invoke.cont34 ]
  switch i64 %41, label %if.end.i.i.i.i.i58 [
    i64 1, label %if.then.i.i.i.i57
    i64 0, label %invoke.cont40
  ]

if.then.i.i.i.i57:                                ; preds = %if.end.i.i54
  %44 = load i8, ptr %40, align 1, !tbaa !16
  store i8 %44, ptr %43, align 1, !tbaa !16
  br label %invoke.cont40

if.end.i.i.i.i.i58:                               ; preds = %if.end.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %40, i64 %41, i1 false)
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.end.i.i.i.i.i58, %if.then.i.i.i.i57, %if.end.i.i54
  %45 = load i64, ptr %__dnew.i.i51, align 8, !tbaa !52
  %_M_string_length.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 8
  store i64 %45, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !14
  %46 = load ptr, ptr %agg.tmp37, align 8, !tbaa !10
  %arrayidx.i.i.i56 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i56, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i51) #18
  %47 = load ptr, ptr %args15, align 8, !tbaa !3
  store ptr %47, ptr %agg.tmp41, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args15, i64 8
  %48 = load ptr, ptr %pn3.i.i, align 8, !tbaa !35
  store ptr %48, ptr %pn.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont40
  %use_count_.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw add ptr %use_count_.i.i.i.i63, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %invoke.cont40, %if.then.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 8
  store i32 0, ptr %50, align 8, !tbaa !37
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !36
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 24
  store ptr %50, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !38
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 32
  store ptr %50, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !39
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %args17, i64 16
  %51 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %invoke.cont46, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #18
  store ptr %agg.tmp43, ptr %__an.i.i.i, align 8, !tbaa !53
  %call3.i.i6.i.i65 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp43, ptr noundef nonnull %51, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad45

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i64, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %52, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i65, %if.then.i.i64 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !53
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i65, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %53, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %53 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !58

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !53
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %args17, i64 40
  %54 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !41
  store i64 %54, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #18
  store ptr %call3.i.i6.i.i65, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !53
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont.i.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %storage_.i, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp22, i32 noundef %21, ptr noundef nonnull %agg.tmp27, ptr noundef nonnull %agg.tmp31, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(12) %args11, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %55 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp43, ptr noundef %55)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %invoke.cont48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %invoke.cont48
  %58 = load ptr, ptr %pn.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i68 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i68, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %use_count_.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i.i70, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i71, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i69
  %vtable.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !45
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i71
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !45
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i71
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %if.then.i.i.i69, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %65 = load ptr, ptr %agg.tmp37, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %65, %39
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %66 = load i64, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i72:                                    ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %67 = load i64, ptr %39, align 8, !tbaa !16
  %add.i.i.i = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i72
  %68 = load ptr, ptr %agg.tmp31, align 8, !tbaa !10
  %cmp.i.i.i73 = icmp eq ptr %68, %30
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !14
  %cmp3.i.i.i78 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

if.then.i.i74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %30, align 8, !tbaa !16
  %add.i.i.i75 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %if.then.i.i74
  %71 = load ptr, ptr %agg.tmp27, align 8, !tbaa !10
  %cmp.i.i.i80 = icmp eq ptr %71, %22
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %72 = load i64, ptr %_M_string_length.i.i.i.i31, align 8, !tbaa !14
  %cmp3.i.i.i85 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

if.then.i.i81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %73 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i82 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %if.then.i.i81
  %74 = load ptr, ptr %agg.tmp22, align 8, !tbaa !10
  %cmp.i.i.i87 = icmp eq ptr %74, %13
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %if.then.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %75 = load i64, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !14
  %cmp3.i.i.i92 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

if.then.i.i88:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %76 = load i64, ptr %13, align 8, !tbaa !16
  %add.i.i.i89 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %if.then.i.i88
  %77 = load ptr, ptr %agg.tmp20, align 8, !tbaa !10
  %cmp.i.i.i94 = icmp eq ptr %77, %5
  br i1 %cmp.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %if.then.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i99 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

if.then.i.i95:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %79 = load i64, ptr %5, align 8, !tbaa !16
  %add.i.i.i96 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %if.then.i.i95
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !51
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !3
  %pn.i101 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %80 = load ptr, ptr %pn.i, align 8, !tbaa !35
  store ptr %80, ptr %pn.i101, align 8, !tbaa !35
  %cmp.not.i.i102 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i102, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %82 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i108 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i108, label %if.then.i.i.i109, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i109:                                 ; preds = %if.then.i.i106
  %vtable.i.i.i = load ptr, ptr %80, align 8, !tbaa !45
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %83 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i110

.noexc.i.i:                                       ; preds = %if.then.i.i.i109
  %weak_count_.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %84 = atomicrmw sub ptr %weak_count_.i.i.i.i111, i32 1 acq_rel, align 4
  %cmp.i.i.i.i112 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i.i113:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i114 = load ptr, ptr %80, align 8, !tbaa !45
  %vfn.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i114, i64 24
  %85 = load ptr, ptr %vfn.i.i.i.i115, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %if.then.i.i.i.i113, %if.then.i.i.i109
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %if.then.i.i106, %.noexc.i.i, %if.then.i.i.i.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #18
  ret void

lpad:                                             ; preds = %if.then.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad24:                                           ; preds = %if.then.i.i23
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad29:                                           ; preds = %if.then.i.i35
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad33:                                           ; preds = %if.then.i.i47
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad39:                                           ; preds = %if.then.i.i59
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad45:                                           ; preds = %if.then.i.i64
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont46
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp43) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  %.pn = phi { ptr, i32 } [ %94, %lpad47 ], [ %93, %lpad45 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41) #18
  %95 = load ptr, ptr %agg.tmp37, align 8, !tbaa !10
  %cmp.i.i.i116 = icmp eq ptr %95, %39
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup
  %96 = load i64, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !14
  %cmp3.i.i.i121 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %ehcleanup50

if.then.i.i117:                                   ; preds = %ehcleanup
  %97 = load i64, ptr %39, align 8, !tbaa !16
  %add.i.i.i118 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i118) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %lpad39
  %.pn.pn = phi { ptr, i32 } [ %92, %lpad39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn, %if.then.i.i117 ]
  %98 = load ptr, ptr %agg.tmp31, align 8, !tbaa !10
  %cmp.i.i.i123 = icmp eq ptr %98, %30
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %ehcleanup50
  %99 = load i64, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !14
  %cmp3.i.i.i128 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %ehcleanup51

if.then.i.i124:                                   ; preds = %ehcleanup50
  %100 = load i64, ptr %30, align 8, !tbaa !16
  %add.i.i.i125 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i125) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %lpad33
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %lpad33 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %.pn.pn, %if.then.i.i124 ]
  %101 = load ptr, ptr %agg.tmp27, align 8, !tbaa !10
  %cmp.i.i.i130 = icmp eq ptr %101, %22
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %if.then.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %ehcleanup51
  %102 = load i64, ptr %_M_string_length.i.i.i.i31, align 8, !tbaa !14
  %cmp3.i.i.i135 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135)
  br label %ehcleanup52

if.then.i.i131:                                   ; preds = %ehcleanup51
  %103 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i132 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i132) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %lpad29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %lpad29 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn.pn.pn, %if.then.i.i131 ]
  %104 = load ptr, ptr %agg.tmp22, align 8, !tbaa !10
  %cmp.i.i.i137 = icmp eq ptr %104, %13
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %if.then.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %ehcleanup52
  %105 = load i64, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !14
  %cmp3.i.i.i142 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  br label %ehcleanup53

if.then.i.i138:                                   ; preds = %ehcleanup52
  %106 = load i64, ptr %13, align 8, !tbaa !16
  %add.i.i.i139 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i139) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %lpad24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %lpad24 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn.pn.pn.pn, %if.then.i.i138 ]
  %107 = load ptr, ptr %agg.tmp20, align 8, !tbaa !10
  %cmp.i.i.i144 = icmp eq ptr %107, %5
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %ehcleanup53
  %108 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i149 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %ehcleanup54

if.then.i.i145:                                   ; preds = %ehcleanup53
  %109 = load i64, ptr %5, align 8, !tbaa !16
  %add.i.i.i146 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i146) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %lpad ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i145 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #18
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #18
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !14
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !14
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !14
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !16
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !15
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #18
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !52
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !52
  store i64 %1, ptr %0, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !16
  store i8 %3, ptr %2, align 1, !tbaa !16
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !45
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !51, !range !59, !noundef !60
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib8Currency4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %storage_.i.i) #18
  store i8 0, ptr %del, align 8, !tbaa !51
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !45
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !51, !range !59, !noundef !60
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib8Currency4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %storage_.i.i.i) #18
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 280) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !51, !range !59, !noundef !60
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib8Currency4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %storage_.i.i) #18
  store i8 0, ptr %del, align 8, !tbaa !51
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEEclEPS4_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !45
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !61
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !16
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEEE) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Currency4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %minorUnitCodes = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %minorUnitCodes, ptr noundef %0)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  %formatString = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %formatString, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %add.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !45
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !45
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %fractionSymbol = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %fractionSymbol, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i1 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !14
  %cmp3.i.i.i6 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i2:                                     ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i3 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i2
  %symbol = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %symbol, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i8 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %20 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !14
  %cmp3.i.i.i13 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i10 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i9
  %code = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %code, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i15 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !14
  %cmp3.i.i.i20 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %add.i.i.i17 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %if.then.i.i16
  %26 = load ptr, ptr %this, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i22 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !14
  %cmp3.i.i.i27 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %29 = load i64, ptr %27, align 8, !tbaa !16
  %add.i.i.i24 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %if.then.i.i23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !63
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !65
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !65
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !40
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !57
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !54
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !63
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad6

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %5 = load i32, ptr %__x.addr.034, align 8, !tbaa !65
  store i32 %5, ptr %call5.i.i.i.i.i.i2527, align 8, !tbaa !65
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8, !tbaa !54
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !40
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !57
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !57
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i25.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !54
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !66

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !54
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %add.i.i.i.i.i.i.i = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 64) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !15
  %1 = load ptr, ptr %__args, align 8, !tbaa !10
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i4.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  store ptr %call2.i4.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !10
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !52
  store i64 %3, ptr %0, align 8, !tbaa !16
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i4.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i4.i.i.i2, %call2.i4.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %5, ptr %4, align 1, !tbaa !16
  br label %try.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !52
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !10
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!12, !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !19, i64 64}
!18 = !{!"_ZTSN8QuantLib8Currency4DataE", !11, i64 0, !11, i64 32, !19, i64 64, !11, i64 72, !11, i64 104, !19, i64 136, !20, i64 140, !22, i64 152, !11, i64 168, !23, i64 200}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN8QuantLib8RoundingE", !19, i64 0, !21, i64 4, !19, i64 8}
!21 = !{!"_ZTSN8QuantLib8Rounding4TypeE", !6, i64 0}
!22 = !{!"_ZTSN8QuantLib8CurrencyE", !4, i64 0}
!23 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !13, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!31 = !{!18, !19, i64 136}
!32 = !{i64 0, i64 4, !33, i64 4, i64 4, !34, i64 8, i64 4, !33}
!33 = !{!19, !19, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!8, !5, i64 0}
!36 = !{!28, !5, i64 8}
!37 = !{!28, !30, i64 0}
!38 = !{!28, !5, i64 16}
!39 = !{!28, !5, i64 24}
!40 = !{!29, !5, i64 8}
!41 = !{!28, !13, i64 32}
!42 = !{!43, !19, i64 8}
!43 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !19, i64 8, !19, i64 12}
!44 = !{!43, !19, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !5, i64 16}
!48 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8Currency4DataENS0_13sp_ms_deleterIS4_EEEE", !43, i64 0, !5, i64 16, !49, i64 24}
!49 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8Currency4DataEEE", !50, i64 0, !6, i64 8}
!50 = !{!"bool", !6, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!29, !5, i64 16}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!29, !5, i64 24}
!58 = distinct !{!58, !56}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !5, i64 8}
!62 = !{!"_ZTSSt9type_info", !5, i64 8}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !5, i64 0}
!65 = !{!29, !30, i64 0}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
