; ModuleID = 'bench/assimp/original/OpenDDLParser.cpp.ll'
source_filename = "bench/assimp/original/OpenDDLParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.ODDLParser::OpenDDLParser" = type { %"class.std::function", %"class.std::vector", %"class.std::vector.0", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Bind" = type { ptr, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.ODDLParser::OpenDDLExport" = type { ptr }
%struct._Guard = type { ptr }
%"struct.ODDLParser::Text" = type { i64, i64, ptr }
%"struct.ODDLParser::Name" = type { i32, ptr }
%"struct.ODDLParser::Property" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl" }
%"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.ODDLParser::Value" = type { i32, i64, ptr, ptr }
%"struct.ODDLParser::DataArrayList" = type { i64, ptr, ptr, ptr, i64 }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_invokeERKSt9_Any_dataOS1_S9_ = comdat any

$_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZTSSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE = comdat any

$_ZTSSt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTISt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE = internal unnamed_addr constant [14 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"OpenDDLParser: (%5s) %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"nullptr returned by creating DDLNode.\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"0 for array is invalid.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"unsigned_int8\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"unsigned_int16\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"unsigned_int32\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unsigned_int64\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Invalid token \22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"(expected \22\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\22) \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"in: \22\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"0.4.0\00", align 1
@_ZN10ODDLParserL14chartype_tableE = internal unnamed_addr constant <{ [59 x i8], [197 x i8] }> <{ [59 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01", [197 x i8] zeroinitializer }>, align 16
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE = linkonce_odr hidden constant [142 x i8] c"St5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [119 x i8] c"St17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE = linkonce_odr hidden constant [130 x i8] c"St24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [124 x i8] c"St22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTISt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE, ptr @_ZTISt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OpenDDLParser.cpp, ptr null }]
@switch.table._ZN10ODDLParser13OpenDDLParser11logToStreamEP8_IO_FILENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

@_ZN10ODDLParser13OpenDDLParserC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13OpenDDLParserC2Ev
@_ZN10ODDLParser13OpenDDLParserC1EPKcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10ODDLParser13OpenDDLParserC2EPKcm
@_ZN10ODDLParser13OpenDDLParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13OpenDDLParserD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN10ODDLParser12getTypeTokenENS_5Value9ValueTypeE(i32 noundef %type) local_unnamed_addr #3 {
entry:
  %conv = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE, i64 0, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParserC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_buffer) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_buffer, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParserC2EPKcm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %buffer, i64 noundef %len) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_buffer) #25
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 3
  %cmp.not = icmp eq i64 %len, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_buffer, i8 0, i64 56, i1 false)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i64 noundef 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %0 = load ptr, ptr %m_context, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %if.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %.noexc
  tail call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %delete.notnull.i.i
  store ptr null, ptr %m_context, align 8
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i64 noundef %len)
          to label %_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm.exit unwind label %lpad

_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm.exit: ; preds = %if.end.i
  %1 = load ptr, ptr %m_buffer, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %buffer, i64 %len, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  tail call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #25
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit, %if.then.i.i
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %buffer, i64 noundef %len) local_unnamed_addr #6 align 2 {
entry:
  %m_buffer.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer.i, i64 noundef 0)
  %m_context.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_context.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN10ODDLParser13OpenDDLParser5clearEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN10ODDLParser13OpenDDLParser5clearEv.exit

_ZN10ODDLParser13OpenDDLParser5clearEv.exit:      ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %m_context.i, align 8
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN10ODDLParser13OpenDDLParser5clearEv.exit
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer.i, i64 noundef %len)
  %1 = load ptr, ptr %m_buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %buffer, i64 %len, i1 false)
  br label %return

return:                                           ; preds = %_ZN10ODDLParser13OpenDDLParser5clearEv.exit, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer.i, i64 noundef 0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_context.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_context.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc
  tail call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %.noexc
  store ptr null, ptr %m_context.i, align 8
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %2 = load ptr, ptr %m_buffer.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit, %if.then.i.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_buffer.i) #25
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i64 noundef 0)
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_context, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %m_context, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser11logToStreamEP8_IO_FILENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %f, i32 noundef %severity, ptr noundef nonnull align 8 dereferenceable(32) %message) #4 align 2 {
entry:
  %tobool.not = icmp eq ptr %f, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = icmp ult i32 %severity, 4
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.then
  %1 = zext nneg i32 %severity to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN10ODDLParser13OpenDDLParser11logToStreamEP8_IO_FILENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %if.then
  %tag.0 = phi ptr [ @.str, %if.then ], [ %switch.load, %switch.lookup ]
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #25
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %f, ptr noundef nonnull @.str.5, ptr noundef nonnull %tag.0, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILE(ptr noalias nocapture writeonly sret(%"class.std::function") align 8 %agg.result, ptr noundef %destination) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %destination, null
  %.sroa.speculate.load.true = load ptr, ptr @stderr, align 8, !noalias !4
  %.sroa.speculated = select i1 %tobool.not, ptr %.sroa.speculate.load.true, ptr %destination
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr @_ZN10ODDLParser13OpenDDLParser11logToStreamEP8_IO_FILENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %call.i.i2.i, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i, i64 0, i32 1
  %0 = ptrtoint ptr %.sroa.speculated to i64
  store i64 %0, ptr %_M_bound_args.i.i.i.i, align 8
  store ptr %call.i.i2.i, ptr %agg.result, align 8
  store ptr @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_invokeERKSt9_Any_dataOS1_S9_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser14setLogCallbackESt8functionIFvNS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %callback) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKSB_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKSB_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKSB_.exit: ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10ODDLParser13OpenDDLParser14getLogCallbackB5cxx11Ev(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i, %lpad.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit: ; preds = %entry, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__x, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker4 = getelementptr inbounds %"class.std::function", ptr %__x, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker4, align 8
  store ptr %1, ptr %_M_invoker, align 8
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  store ptr %2, ptr %_M_manager.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %call.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %lpad, %if.then.i
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i30.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %1, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser9setBufferERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %buffer) local_unnamed_addr #6 align 2 {
entry:
  %m_buffer.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer.i, i64 noundef 0)
  %m_context.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_context.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN10ODDLParser13OpenDDLParser5clearEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN10ODDLParser13OpenDDLParser5clearEv.exit

_ZN10ODDLParser13OpenDDLParser5clearEv.exit:      ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %m_context.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer.i, i64 noundef %sub.ptr.sub.i)
  %3 = load ptr, ptr %buffer, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10ODDLParser13OpenDDLParser5clearEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %5 = load ptr, ptr %m_buffer.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit: ; preds = %_ZN10ODDLParser13OpenDDLParser5clearEv.exit, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser13OpenDDLParser9getBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %spec.select = select i1 %cmp.i.i, ptr null, ptr %0
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK10ODDLParser13OpenDDLParser13getBufferSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  ret i64 %sub.ptr.sub.i
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  br i1 %5, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp.i = icmp slt i8 %2, 0
  br i1 %cmp.i, label %return, label %_ZN10ODDLParser9isNumericIcEEbT_.exit

_ZN10ODDLParser9isNumericIcEEbT_.exit:            ; preds = %land.lhs.true
  %conv.i = zext nneg i8 %2 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %6, 1
  br i1 %cmp4.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZN10ODDLParser9isNumericIcEEbT_.exit, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %_ZN10ODDLParser9isNumericIcEEbT_.exit, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ true, %entry ], [ false, %_ZN10ODDLParser9isNumericIcEEbT_.exit ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser5parseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN10ODDLParser13OpenDDLParser15normalizeBufferERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer)
  %2 = load ptr, ptr %m_buffer, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, -33
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %if.end5, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp.i.i7 = icmp slt i8 %4, 0
  br i1 %cmp.i.i7, label %return, label %_ZN10ODDLParser9isNumericIcEEbT_.exit.i

_ZN10ODDLParser9isNumericIcEEbT_.exit.i:          ; preds = %land.lhs.true.i
  %conv.i.i = zext nneg i8 %4 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i.i = icmp eq i8 %8, 1
  br i1 %cmp4.i.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end.i, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i, %if.end
  %call6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  invoke void @_ZN10ODDLParser7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 3
  store ptr %call6, ptr %m_context, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.6, i64 0, i64 4))
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup19

invoke.cont9:                                     ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc14 unwind label %lpad12

call.i.noexc14:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc16 unwind label %lpad12

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont13 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc16
  %call16 = invoke noundef ptr @_ZN10ODDLParser7DDLNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %11 = load ptr, ptr %m_context, align 8
  store ptr %call16, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  %12 = load ptr, ptr %m_context, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %invoke.cont15
  %m_stack.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2
  %_M_finish.i.i20 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i20, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i19
  store ptr %13, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i.i20, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i20, align 8
  br label %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit

if.else.i.i:                                      ; preds = %if.end.i19
  %17 = load ptr, ptr %m_stack.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %m_stack.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i20, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit

_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit: ; preds = %invoke.cont15, %if.then.i.i, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %18 = load ptr, ptr %m_buffer, align 8
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %add.ptr.i21 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %sub.ptr.lhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i21, i64 1
  %cmp30.not = icmp eq ptr %19, %18
  br i1 %cmp30.not, label %return, label %while.body

while.body:                                       ; preds = %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit, %if.end35
  %current.031 = phi ptr [ %call2.i, %if.end35 ], [ %18, %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit ]
  %call.i = call noundef ptr @_ZN10ODDLParser13OpenDDLParser11parseHeaderEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %current.031, ptr noundef nonnull %add.ptr)
  %call2.i = call noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseStructureEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %call.i, ptr noundef nonnull %add.ptr)
  %cmp33.not = icmp ne ptr %call2.i, null
  br i1 %cmp33.not, label %if.end35, label %return

lpad:                                             ; preds = %if.end5
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #26
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %call.i.noexc14, %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad.i13, %lpad14
  %.pn = phi { ptr, i32 } [ %23, %lpad14 ], [ %22, %lpad12 ], [ %10, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad8, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad8 ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  br label %eh.resume

if.end35:                                         ; preds = %while.body
  %24 = load ptr, ptr %m_buffer, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %call2.i to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %24 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast39
  %cmp = icmp ult i64 %sub.ptr.sub40, %sub.ptr.sub.i25
  br i1 %cmp, label %while.body, label %return, !llvm.loop !7

return:                                           ; preds = %while.body, %if.end35, %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i, %land.lhs.true.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true.i ], [ false, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i ], [ true, %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit ], [ %cmp33.not, %if.end35 ], [ %cmp33.not, %while.body ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %20, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser15normalizeBufferERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newBuffer = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %newBuffer) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newBuffer, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = getelementptr i8, ptr %3, i64 %sub.ptr.sub.i
  %cmp83.not = icmp eq ptr %2, %3
  br i1 %cmp83.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i49 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %newBuffer, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %newBuffer, i64 0, i32 2
  %5 = xor i64 %sub.ptr.rhs.cast.i, -1
  %6 = add i64 %5, %sub.ptr.lhs.cast.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ null, %for.body.lr.ph ], [ %25, %for.inc ]
  %readIdx.084 = phi i64 [ 0, %for.body.lr.ph ], [ %inc38, %for.inc ]
  %8 = load ptr, ptr %buffer, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %8, i64 %readIdx.084
  %9 = load i8, ptr %add.ptr.i29, align 1
  switch i8 %9, label %if.then16 [
    i8 47, label %if.then.i
    i8 13, label %for.inc
    i8 10, label %for.inc
  ]

if.then.i:                                        ; preds = %for.body
  %add.ptr.i30 = getelementptr inbounds i8, ptr %add.ptr.i29, i64 1
  %cmp1.not.i = icmp eq ptr %add.ptr.i30, %4
  br i1 %cmp1.not.i, label %if.then16, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %10 = load i8, ptr %add.ptr.i30, align 1
  %cmp5.i = icmp eq i8 %10, 42
  br i1 %cmp5.i, label %while.cond.preheader, label %if.then2.i45

while.cond.preheader:                             ; preds = %if.then2.i
  %readIdx.178 = add nuw i64 %readIdx.084, 1
  %cmp679 = icmp ult i64 %readIdx.178, %sub.ptr.sub.i
  br i1 %cmp679, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond.preheader, %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit
  %readIdx.181 = phi i64 [ %readIdx.1, %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit ], [ %readIdx.178, %while.cond.preheader ]
  %readIdx.1.in80 = phi i64 [ %readIdx.181, %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit ], [ %readIdx.084, %while.cond.preheader ]
  %add.ptr.i31 = getelementptr inbounds i8, ptr %8, i64 %readIdx.181
  %11 = load i8, ptr %add.ptr.i31, align 1
  %cmp.i32 = icmp eq i8 %11, 42
  br i1 %cmp.i32, label %if.then.i35, label %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit

if.then.i35:                                      ; preds = %land.rhs
  %add.ptr.i36 = getelementptr inbounds i8, ptr %add.ptr.i31, i64 1
  %cmp1.not.i37 = icmp eq ptr %add.ptr.i36, %4
  br i1 %cmp1.not.i37, label %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit, label %if.then2.i38

if.then2.i38:                                     ; preds = %if.then.i35
  %12 = load i8, ptr %add.ptr.i36, align 1
  %cmp5.i39 = icmp eq i8 %12, 47
  br i1 %cmp5.i39, label %while.end, label %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit

_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit: ; preds = %land.rhs, %if.then.i35, %if.then2.i38
  %readIdx.1 = add nuw i64 %readIdx.181, 1
  %cmp6 = icmp ult i64 %readIdx.1, %sub.ptr.sub.i
  br i1 %cmp6, label %land.rhs, label %while.end, !llvm.loop !9

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i.i.i
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit76, %lpad.loopexit ], [ %lpad.loopexit.split-lp77, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newBuffer) #25
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit, %if.then2.i38, %while.cond.preheader
  %readIdx.1.in.lcssa = phi i64 [ %readIdx.084, %while.cond.preheader ], [ %readIdx.1.in80, %if.then2.i38 ], [ %6, %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit ]
  %inc11 = add i64 %readIdx.1.in.lcssa, 2
  br label %for.inc

if.then2.i45:                                     ; preds = %if.then2.i
  %13 = load i8, ptr %add.ptr.i30, align 1
  %cmp5.i46 = icmp eq i8 %13, 47
  br i1 %cmp5.i46, label %if.then6.i, label %if.then16

if.then6.i:                                       ; preds = %if.then2.i45
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i29, i64 2
  %14 = load i8, ptr %add.ptr7.i, align 1
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %or.cond.i = icmp ult i8 %16, 26
  br i1 %or.cond.i, label %land.lhs.true.i, label %invoke.cont20

land.lhs.true.i:                                  ; preds = %if.then6.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i29, i64 3
  %17 = load i8, ptr %add.ptr9.i, align 1
  %cmp11.i = icmp eq i8 %17, 47
  br i1 %cmp11.i, label %if.then16, label %land.lhs.true.i64

if.then16:                                        ; preds = %if.then.i, %if.then2.i45, %land.lhs.true.i, %for.body
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %18
  br i1 %cmp.not.i, label %if.else.i51, label %if.then.i50

if.then.i50:                                      ; preds = %if.then16
  store i8 %9, ptr %7, align 1
  %19 = load ptr, ptr %_M_finish.i49, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i49, align 8
  br label %for.inc

if.else.i51:                                      ; preds = %if.then16
  %20 = load ptr, ptr %newBuffer, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i51
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp9.i.i.i = icmp slt i64 %add.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 9223372036854775807, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #28
          to label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i_crit_edge unwind label %lpad.loopexit

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %.pre = load i8, ptr %add.ptr.i29, align 1
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %21 = phi i8 [ %9, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i52, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i8 %21, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %20, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i
  store ptr %cond.i10.i.i, ptr %newBuffer, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i49, align 8
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

land.lhs.true.i64:                                ; preds = %land.lhs.true.i
  %add.ptr9.i65 = getelementptr inbounds i8, ptr %add.ptr.i29, i64 3
  %22 = load i8, ptr %add.ptr9.i65, align 1
  %cmp11.i66 = icmp eq i8 %22, 47
  br i1 %cmp11.i66, label %for.inc, label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then6.i, %land.lhs.true.i64
  %23 = add nuw i64 %readIdx.084, 1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %23)
  br label %while.cond24

while.cond24:                                     ; preds = %invoke.cont20, %land.rhs26
  %readIdx.2.in = phi i64 [ %readIdx.084, %invoke.cont20 ], [ %readIdx.2, %land.rhs26 ]
  %readIdx.2 = add nuw i64 %readIdx.2.in, 1
  %cmp25 = icmp ult i64 %readIdx.2, %sub.ptr.sub.i
  br i1 %cmp25, label %land.rhs26, label %for.inc

land.rhs26:                                       ; preds = %while.cond24
  %add.ptr.i68 = getelementptr inbounds i8, ptr %8, i64 %readIdx.2
  %24 = load i8, ptr %add.ptr.i68, align 1
  %cmp.i69 = icmp eq i8 %24, 10
  br i1 %cmp.i69, label %for.inc, label %while.cond24, !llvm.loop !10

for.inc:                                          ; preds = %while.cond24, %land.rhs26, %for.body, %for.body, %land.lhs.true.i64, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i, %if.then.i50, %while.end
  %25 = phi ptr [ %7, %while.end ], [ %incdec.ptr.i, %if.then.i50 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %7, %land.lhs.true.i64 ], [ %7, %for.body ], [ %7, %for.body ], [ %7, %land.rhs26 ], [ %7, %while.cond24 ]
  %readIdx.3 = phi i64 [ %inc11, %while.end ], [ %readIdx.084, %if.then.i50 ], [ %readIdx.084, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %readIdx.084, %land.lhs.true.i64 ], [ %readIdx.084, %for.body ], [ %readIdx.084, %for.body ], [ %umax, %while.cond24 ], [ %readIdx.2, %land.rhs26 ]
  %inc38 = add i64 %readIdx.3, 1
  %cmp = icmp ult i64 %inc38, %sub.ptr.sub.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end
  %call40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(24) %newBuffer)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %for.end
  %26 = load ptr, ptr %newBuffer, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont39, %if.then.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %newBuffer) #25
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN10ODDLParser7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN10ODDLParser7DDLNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %node) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %node, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %3 = load ptr, ptr %m_stack, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %node, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %m_stack, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseNextNodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %in, ptr noundef %end) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ODDLParser13OpenDDLParser11parseHeaderEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %in, ptr noundef %end)
  %call2 = tail call noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseStructureEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %call, ptr noundef %end)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myExporter = alloca %"class.ODDLParser::OpenDDLExport", align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN10ODDLParser13OpenDDLExportC1EPNS_12IOStreamBaseE(ptr noundef nonnull align 8 dereferenceable(8) %myExporter, ptr noundef null)
  %call = invoke noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %myExporter, ptr noundef nonnull %ctx, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN10ODDLParser13OpenDDLExportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %myExporter) #25
  br label %return

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ODDLParser13OpenDDLExportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %myExporter) #25
  resume { ptr, i32 } %0

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi i1 [ %call, %invoke.cont ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN10ODDLParser13OpenDDLExportC1EPNS_12IOStreamBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10ODDLParser13OpenDDLExportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser11parseHeaderEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %in, ptr noundef %end) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %id.i = alloca ptr, align 8
  %type.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator", align 1
  %id = alloca ptr, align 8
  %nodeName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %prop = alloca ptr, align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::function", align 8
  %cmp = icmp eq ptr %in, null
  %cmp2 = icmp eq ptr %in, %end
  %or.cond49 = or i1 %cmp, %cmp2
  br i1 %or.cond49, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %id, align 8
  %call = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef nonnull %in, ptr noundef %end, ptr noundef nonnull %id)
  %cmp.not8.i = icmp eq ptr %call, %end
  br i1 %cmp.not8.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end
  %end11.i = ptrtoint ptr %end to i64
  %in12.i = ptrtoint ptr %call to i64
  %0 = sub i64 %end11.i, %in12.i
  %scevgep.i = getelementptr i8, ptr %call, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end
  %in.addr.0.lcssa.i = phi ptr [ %end, %if.end ], [ %scevgep.i, %while.body.i ], [ %in.addr.09.i, %land.rhs.i ]
  %2 = load ptr, ptr %id, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  %m_buffer.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_buffer.i, align 8
  %cmp3.i = icmp eq ptr %3, null
  br i1 %cmp3.i, label %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit.thread, label %if.end.i

_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit.thread: ; preds = %if.then5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  br label %if.else

if.end.i:                                         ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  %call.i6.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %type.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %type.i, ptr noundef %call.i6.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %if.end.i.i unwind label %lpad.i

lpad.i.i:                                         ; preds = %if.end.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type.i) #25
  br label %lpad.body.i

if.end.i.i:                                       ; preds = %call.i.noexc.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %call.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %type.i, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i

invoke.cont.i:                                    ; preds = %if.end.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  %m_stack.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_stack.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  br label %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i

_ZN10ODDLParser13OpenDDLParser3topEv.exit.i:      ; preds = %if.end.i7.i, %invoke.cont.i
  %retval.0.i.i = phi ptr [ %7, %if.end.i7.i ], [ null, %invoke.cont.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #25
  %call.i13.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %call.i.noexc12.i unwind label %lpad7.i

call.i.noexc12.i:                                 ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i, ptr noundef %call.i13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %.noexc14.i unwind label %lpad7.i

.noexc14.i:                                       ; preds = %call.i.noexc12.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %if.end.i99 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %.noexc14.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

if.end.i99:                                       ; preds = %.noexc14.i
  store ptr %ref.tmp5.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont.i101 unwind label %lpad.i100

invoke.cont.i101:                                 ; preds = %if.end.i99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7) #25
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, i64 noundef 0)
          to label %invoke.cont8.i unwind label %lpad.i100

lpad.i100:                                        ; preds = %invoke.cont.i101, %if.end.i99
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #25
  br label %ehcleanup.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call11.i = invoke noundef ptr @_ZN10ODDLParser7DDLNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS0_(ptr noundef nonnull align 8 dereferenceable(32) %type.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef %retval.0.i.i)
          to label %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit unwind label %lpad9.i

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %lpad.i ], [ %4, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br label %common.resume

lpad7.i:                                          ; preds = %call.i.noexc12.i, %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %invoke.cont8.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad7.i, %lpad.i100
  %.pn.i = phi { ptr, i32 } [ %13, %lpad9.i ], [ %12, %lpad7.i ], [ %10, %lpad.i100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.body, %lpad20, %ehcleanup60, %lpad.body.i, %ehcleanup.i, %lpad.i59
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad.i59 ], [ %.pn.i, %ehcleanup.i ], [ %eh.lpad-body.i, %lpad.body.i ], [ %.pn.pn, %ehcleanup60 ], [ %28, %lpad20 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit: ; preds = %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  %cmp7.not = icmp eq ptr %call11.i, null
  br i1 %cmp7.not, label %if.else, label %if.end.i51

if.end.i51:                                       ; preds = %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i51
  store ptr %call11.i, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %delete.end

if.else.i.i:                                      ; preds = %if.end.i51
  %17 = load ptr, ptr %m_stack.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call11.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %m_stack.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %delete.end

if.else:                                          ; preds = %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit.thread, %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.else
  %cmp7108 = phi i1 [ false, %if.else ], [ true, %if.then.i.i ], [ true, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %retval.0.i106 = phi ptr [ null, %if.else ], [ %call11.i, %if.then.i.i ], [ %call11.i, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  call void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @_ZdlPv(ptr noundef nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.i)
  %cmp.i53 = icmp eq ptr %in.addr.0.lcssa.i, null
  %cmp1.i = icmp eq ptr %in.addr.0.lcssa.i, %end
  %or.cond.i = or i1 %cmp.i53, %cmp1.i
  br i1 %or.cond.i, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %delete.end
  %end11.i.i = ptrtoint ptr %end to i64
  %in12.i.i = ptrtoint ptr %in.addr.0.lcssa.i to i64
  %18 = sub i64 %end11.i.i, %in12.i.i
  %scevgep.i.i = getelementptr i8, ptr %in.addr.0.lcssa.i, i64 %18
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %in.addr.09.i.i = phi ptr [ %incdec.ptr.i.i54, %while.body.i.i ], [ %in.addr.0.lcssa.i, %land.rhs.preheader.i.i ]
  %19 = load i8, ptr %in.addr.09.i.i, align 1
  switch i8 %19, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 44, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %incdec.ptr.i.i54 = getelementptr inbounds i8, ptr %in.addr.09.i.i, i64 1
  %cmp.not.i.i55 = icmp eq ptr %incdec.ptr.i.i54, %end
  br i1 %cmp.not.i.i55, label %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i, label %land.rhs.i.i, !llvm.loop !12

while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i: ; preds = %while.body.i.i
  %.pre.i = load i8, ptr %scevgep.i.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i: ; preds = %land.rhs.i.i, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i
  %20 = phi i8 [ %.pre.i, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i ], [ %19, %land.rhs.i.i ]
  %in.addr.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i ], [ %in.addr.09.i.i, %land.rhs.i.i ]
  %21 = and i8 %20, -2
  %switch.i = icmp eq i8 %21, 36
  br i1 %switch.i, label %if.end6.i, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread

if.end6.i:                                        ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i
  %incdec.ptr.i57 = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i.i, i64 1
  store ptr null, ptr %id.i, align 8
  %call11.i58 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef nonnull %incdec.ptr.i57, ptr noundef %end, ptr noundef nonnull %id.i)
  %22 = load ptr, ptr %id.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  %cmp8.i = icmp eq i8 %20, 37
  %spec.store.select.i = zext i1 %cmp8.i to i32
  %call13.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %call13.i, i32 noundef %spec.store.select.i, ptr noundef nonnull %22)
          to label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit unwind label %lpad.i59

lpad.i59:                                         ; preds = %if.then12.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call13.i) #26
  br label %common.resume

_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread: ; preds = %delete.end, %if.end6.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i
  %retval.0.i56.ph = phi ptr [ %call11.i58, %if.end6.i ], [ %in.addr.0.lcssa.i.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i ], [ %in.addr.0.lcssa.i, %delete.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.i)
  br label %if.end25

_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit: ; preds = %if.then12.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.i)
  br i1 %cmp7108, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %call13.i, i64 0, i32 1
  %24 = load ptr, ptr %m_id, align 8
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_buffer, align 8
  %cmp16.not = icmp eq ptr %25, null
  br i1 %cmp16.not, label %if.end25, label %if.then17

if.then17:                                        ; preds = %land.lhs.true15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %nodeName, ptr noundef %call.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i61 unwind label %lpad

lpad.i62:                                         ; preds = %if.end.i61
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nodeName) #25
  br label %lpad.body

if.end.i61:                                       ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull %25, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i62

invoke.cont:                                      ; preds = %if.end.i61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  invoke void @_ZN10ODDLParser7DDLNode7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %retval.0.i106, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %delete.end24 unwind label %lpad20

delete.end24:                                     ; preds = %invoke.cont
  call void @_ZN10ODDLParser4NameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call13.i) #25
  call void @_ZdlPv(ptr noundef nonnull %call13.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #25
  br label %if.end25

lpad:                                             ; preds = %call.i.noexc, %if.then17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i62, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %27, %lpad ], [ %26, %lpad.i62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %common.resume

lpad20:                                           ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #25
  br label %common.resume

if.end25:                                         ; preds = %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread, %delete.end24, %land.lhs.true15, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit
  %retval.0.i56114 = phi ptr [ %retval.0.i56.ph, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread ], [ %call11.i58, %delete.end24 ], [ %call11.i58, %land.lhs.true15 ], [ %call11.i58, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit ]
  %cmp.not8.i65 = icmp eq ptr %retval.0.i56114, %end
  br i1 %cmp.not8.i65, label %return, label %land.rhs.preheader.i66

land.rhs.preheader.i66:                           ; preds = %if.end25
  %end11.i67 = ptrtoint ptr %end to i64
  %in12.i68 = ptrtoint ptr %retval.0.i56114 to i64
  %29 = sub i64 %end11.i67, %in12.i68
  %scevgep.i69 = getelementptr i8, ptr %retval.0.i56114, i64 %29
  br label %land.rhs.i70

land.rhs.i70:                                     ; preds = %while.body.i72, %land.rhs.preheader.i66
  %in.addr.09.i71 = phi ptr [ %incdec.ptr.i73, %while.body.i72 ], [ %retval.0.i56114, %land.rhs.preheader.i66 ]
  %30 = load i8, ptr %in.addr.09.i71, align 1
  switch i8 %30, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit76 [
    i8 32, label %while.body.i72
    i8 9, label %while.body.i72
    i8 13, label %while.body.i72
    i8 10, label %while.body.i72
    i8 44, label %while.body.i72
  ]

while.body.i72:                                   ; preds = %land.rhs.i70, %land.rhs.i70, %land.rhs.i70, %land.rhs.i70, %land.rhs.i70
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %in.addr.09.i71, i64 1
  %cmp.not.i74 = icmp eq ptr %incdec.ptr.i73, %end
  br i1 %cmp.not.i74, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit76, label %land.rhs.i70, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit76: ; preds = %land.rhs.i70, %while.body.i72
  %in.addr.0.lcssa.i75 = phi ptr [ %in.addr.09.i71, %land.rhs.i70 ], [ %scevgep.i69, %while.body.i72 ]
  %cmp27.not = icmp eq ptr %in.addr.0.lcssa.i75, %end
  br i1 %cmp27.not, label %return, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit76
  %31 = load i8, ptr %in.addr.0.lcssa.i75, align 1
  %cmp30 = icmp eq i8 %31, 40
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %land.lhs.true28
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i75, i64 1
  store ptr null, ptr %prop, align 8
  %cmp32.not123 = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp32.not123, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then31
  %end11.i79 = ptrtoint ptr %end to i64
  %32 = load i8, ptr %incdec.ptr, align 1
  %cmp36.not151 = icmp eq i8 %32, 41
  br i1 %cmp36.not151, label %if.end80, label %while.body

while.body:                                       ; preds = %land.rhs.lr.ph, %if.end75
  %in.addr.0124154 = phi ptr [ %in.addr.0.lcssa.i87, %if.end75 ], [ %incdec.ptr, %land.rhs.lr.ph ]
  %first.0125153 = phi ptr [ %first.2, %if.end75 ], [ null, %land.rhs.lr.ph ]
  %prev.0126152 = phi ptr [ %prev.1, %if.end75 ], [ null, %land.rhs.lr.ph ]
  %call37 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parsePropertyEPcS1_PPNS_8PropertyE(ptr noundef nonnull %in.addr.0124154, ptr noundef %end, ptr noundef nonnull %prop)
  %cmp.not8.i77 = icmp eq ptr %call37, %end
  br i1 %cmp.not8.i77, label %if.end80, label %land.rhs.preheader.i78

land.rhs.preheader.i78:                           ; preds = %while.body
  %in12.i80 = ptrtoint ptr %call37 to i64
  %33 = sub i64 %end11.i79, %in12.i80
  %scevgep.i81 = getelementptr i8, ptr %call37, i64 %33
  br label %land.rhs.i82

land.rhs.i82:                                     ; preds = %while.body.i84, %land.rhs.preheader.i78
  %in.addr.09.i83 = phi ptr [ %incdec.ptr.i85, %while.body.i84 ], [ %call37, %land.rhs.preheader.i78 ]
  %34 = load i8, ptr %in.addr.09.i83, align 1
  switch i8 %34, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit88 [
    i8 32, label %while.body.i84
    i8 9, label %while.body.i84
    i8 13, label %while.body.i84
    i8 10, label %while.body.i84
    i8 44, label %while.body.i84
  ]

while.body.i84:                                   ; preds = %land.rhs.i82, %land.rhs.i82, %land.rhs.i82, %land.rhs.i82, %land.rhs.i82
  %incdec.ptr.i85 = getelementptr inbounds i8, ptr %in.addr.09.i83, i64 1
  %cmp.not.i86 = icmp eq ptr %incdec.ptr.i85, %end
  br i1 %cmp.not.i86, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit88, label %land.rhs.i82, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit88: ; preds = %land.rhs.i82, %while.body.i84
  %in.addr.0.lcssa.i87 = phi ptr [ %in.addr.09.i83, %land.rhs.i82 ], [ %scevgep.i81, %while.body.i84 ]
  %cmp39 = icmp eq ptr %in.addr.0.lcssa.i87, %end
  br i1 %cmp39, label %if.end80, label %if.end41

if.end41:                                         ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit88
  %35 = load i8, ptr %in.addr.0.lcssa.i87, align 1
  switch i8 %35, label %if.then51 [
    i8 44, label %if.end61
    i8 41, label %if.end61
  ]

if.then51:                                        ; preds = %if.end41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then51
  invoke void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke fastcc void @_ZN10ODDLParserL20logInvalidTokenErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_11LogSeverityES9_EE(ptr noundef nonnull %in.addr.0.lcssa.i87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %36 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont59
  %call.i.i90 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i89
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #25
  br label %return

lpad54:                                           ; preds = %if.then51
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont55
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %41 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i91 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %42 = load ptr, ptr %_M_manager.i.i91, align 8
  %tobool.not.i.i92 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i92, label %ehcleanup, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %lpad58
  %call.i.i94 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %if.then.i.i93
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i93, %lpad58, %lpad56
  %.pn = phi { ptr, i32 } [ %40, %lpad56 ], [ %41, %lpad58 ], [ %41, %if.then.i.i93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #25
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %lpad54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #25
  br label %common.resume

if.end61:                                         ; preds = %if.end41, %if.end41
  %45 = load ptr, ptr %prop, align 8
  %cmp62.not = icmp eq ptr %45, null
  %cmp67.not = icmp eq i8 %35, 44
  %or.cond119 = or i1 %cmp67.not, %cmp62.not
  br i1 %or.cond119, label %if.end75, label %if.then68

if.then68:                                        ; preds = %if.end61
  %cmp69 = icmp eq ptr %first.0125153, null
  %spec.select = select i1 %cmp69, ptr %45, ptr %first.0125153
  %cmp72.not = icmp eq ptr %prev.0126152, null
  br i1 %cmp72.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.then68
  %m_next = getelementptr inbounds %"struct.ODDLParser::Property", ptr %prev.0126152, i64 0, i32 3
  store ptr %45, ptr %m_next, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %if.then73, %if.end61
  %first.2 = phi ptr [ %first.0125153, %if.end61 ], [ %spec.select, %if.then73 ], [ %spec.select, %if.then68 ]
  %prev.1 = phi ptr [ %prev.0126152, %if.end61 ], [ %45, %if.then73 ], [ %45, %if.then68 ]
  %46 = load i8, ptr %in.addr.0.lcssa.i87, align 1
  %cmp36.not = icmp eq i8 %46, 41
  br i1 %cmp36.not, label %if.end80, label %while.body

if.end80:                                         ; preds = %if.end75, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit88, %while.body, %land.rhs.lr.ph
  %first.0125.lcssa = phi ptr [ null, %land.rhs.lr.ph ], [ %first.2, %if.end75 ], [ %first.0125153, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit88 ], [ %first.0125153, %while.body ]
  %in.addr.1 = phi ptr [ %incdec.ptr, %land.rhs.lr.ph ], [ %in.addr.0.lcssa.i87, %if.end75 ], [ %end, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit88 ], [ %end, %while.body ]
  %cmp76.not = icmp ne ptr %in.addr.1, %end
  %spec.select50.idx = zext i1 %cmp76.not to i64
  %spec.select50 = getelementptr inbounds i8, ptr %in.addr.1, i64 %spec.select50.idx
  %cmp81 = icmp ne ptr %first.0125.lcssa, null
  %or.cond1 = and i1 %cmp7108, %cmp81
  br i1 %or.cond1, label %if.then84, label %return

if.then84:                                        ; preds = %if.end80
  call void @_ZN10ODDLParser7DDLNode13setPropertiesEPNS_8PropertyE(ptr noundef nonnull align 8 dereferenceable(136) %retval.0.i106, ptr noundef nonnull %first.0125.lcssa)
  br label %return

return:                                           ; preds = %if.then31, %if.end25, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit76, %land.lhs.true28, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %if.then84, %if.end80, %entry, %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %retval.0 = phi ptr [ null, %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit ], [ %in, %entry ], [ %spec.select50, %if.then84 ], [ %spec.select50, %if.end80 ], [ %in.addr.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %in.addr.0.lcssa.i75, %land.lhs.true28 ], [ %end, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit76 ], [ %end, %if.end25 ], [ %end, %if.then31 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseStructureEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %in, ptr noundef %end) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %error = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::function", align 8
  %cmp = icmp eq ptr %in, null
  %cmp2 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  store i8 0, ptr %error, align 1
  %end11.i = ptrtoint ptr %end to i64
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end11.i, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %while.body.i
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.09.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %cmp3.not = icmp eq ptr %in.addr.0.lcssa.i, %end
  br i1 %cmp3.not, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52, label %if.then4

if.then4:                                         ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %2 = load i8, ptr %in.addr.0.lcssa.i, align 1
  %cmp6 = icmp eq i8 %2, 123
  br i1 %cmp6, label %do.body, label %if.else

do.body:                                          ; preds = %if.then4, %land.rhs
  %in.addr.0 = phi ptr [ %call8, %land.rhs ], [ %in.addr.0.lcssa.i, %if.then4 ]
  %call8 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStructureBodyEPcS1_Rb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %in.addr.0, ptr noundef %end, ptr noundef nonnull align 1 dereferenceable(1) %error)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %cmp12.not.not.not = icmp ne ptr %call8, %end
  br i1 %cmp12.not.not.not, label %land.rhs, label %if.end27

land.rhs:                                         ; preds = %do.cond
  %3 = load i8, ptr %call8, align 1
  %cmp15.not = icmp eq i8 %3, 125
  br i1 %cmp15.not, label %if.end27, label %do.body, !llvm.loop !13

if.else:                                          ; preds = %if.then4
  %incdec.ptr19 = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

if.end.i:                                         ; preds = %.noexc
  store ptr %ref.tmp, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i59 unwind label %lpad.i58

invoke.cont.i59:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.33, i64 0, i64 1)) #25
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 1)
          to label %invoke.cont unwind label %lpad.i58

lpad.i58:                                         ; preds = %invoke.cont.i59, %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup25

invoke.cont:                                      ; preds = %invoke.cont.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call3.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.then.i
  %8 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %8, ptr %_M_manager.i.i, align 8
  br label %invoke.cont22

lpad.i25:                                         ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i25
  %call.i.i26 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

invoke.cont22:                                    ; preds = %invoke.cont.i, %invoke.cont
  invoke fastcc void @_ZN10ODDLParserL20logInvalidTokenErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_11LogSeverityES9_EE(ptr noundef nonnull %incdec.ptr19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i29 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i29, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont24
  %call.i.i31 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %invoke.cont24, %if.then.i.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad23:                                           ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i35 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %call.i.i37 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %if.then.i.i36
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i36, %lpad23, %if.then.i.i, %lpad.i25
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i ], [ %9, %lpad.i25 ], [ %17, %lpad23 ], [ %17, %if.then.i.i36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad, %lpad.i58, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ], [ %6, %lpad.i58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  resume { ptr, i32 } %.pn.pn

if.end27:                                         ; preds = %land.rhs, %do.cond
  %call8.lcssa54 = phi ptr [ %call8, %land.rhs ], [ %end, %do.cond ]
  %spec.select.idx = zext i1 %cmp12.not.not.not to i64
  %spec.select = getelementptr inbounds i8, ptr %call8.lcssa54, i64 %spec.select.idx
  %cmp.not8.i41 = icmp eq ptr %spec.select, %end
  br i1 %cmp.not8.i41, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52, label %land.rhs.preheader.i42

land.rhs.preheader.i42:                           ; preds = %if.end27
  %in12.i44 = ptrtoint ptr %spec.select to i64
  %21 = sub i64 %end11.i, %in12.i44
  %scevgep.i45 = getelementptr i8, ptr %spec.select, i64 %21
  br label %land.rhs.i46

land.rhs.i46:                                     ; preds = %while.body.i48, %land.rhs.preheader.i42
  %in.addr.09.i47 = phi ptr [ %incdec.ptr.i49, %while.body.i48 ], [ %spec.select, %land.rhs.preheader.i42 ]
  %22 = load i8, ptr %in.addr.09.i47, align 1
  switch i8 %22, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52 [
    i8 32, label %while.body.i48
    i8 9, label %while.body.i48
    i8 13, label %while.body.i48
    i8 10, label %while.body.i48
    i8 44, label %while.body.i48
  ]

while.body.i48:                                   ; preds = %land.rhs.i46, %land.rhs.i46, %land.rhs.i46, %land.rhs.i46, %land.rhs.i46
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %in.addr.09.i47, i64 1
  %cmp.not.i50 = icmp eq ptr %incdec.ptr.i49, %end
  br i1 %cmp.not.i50, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52, label %land.rhs.i46, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52: ; preds = %land.rhs.i46, %while.body.i48, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %if.end27
  %in.addr.0.lcssa.i51 = phi ptr [ %end, %if.end27 ], [ %end, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %in.addr.09.i47, %land.rhs.i46 ], [ %scevgep.i45, %while.body.i48 ]
  %23 = load i8, ptr %error, align 1
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.then29, label %return

if.then29:                                        ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52
  %m_stack.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %m_stack.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %return, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i

_ZN10ODDLParser13OpenDDLParser3topEv.exit.i:      ; preds = %if.then29
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

return:                                           ; preds = %do.body, %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i, %if.then29, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52, %entry, %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %retval.0 = phi ptr [ null, %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit ], [ %in, %entry ], [ %in.addr.0.lcssa.i51, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52 ], [ %in.addr.0.lcssa.i51, %if.then29 ], [ %in.addr.0.lcssa.i51, %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i ], [ null, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef %in, ptr noundef %end, ptr nocapture noundef writeonly %id) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %end60 = ptrtoint ptr %end to i64
  store ptr null, ptr %id, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end60, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %while.body.i
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.09.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %in.addr.0.lcssa.i61 = ptrtoint ptr %in.addr.0.lcssa.i to i64
  %cmp2 = icmp eq ptr %in.addr.0.lcssa.i, %end
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %2 = load i8, ptr %in.addr.0.lcssa.i, align 1
  %cmp.i = icmp slt i8 %2, 0
  br i1 %cmp.i, label %land.lhs.true.preheader, label %land.end.i

land.end.i:                                       ; preds = %if.end4
  %conv.i = zext nneg i8 %2 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %3, 1
  br i1 %cmp4.i, label %return, label %land.lhs.true.preheader

land.lhs.true.preheader:                          ; preds = %if.end4, %land.end.i
  %4 = sub i64 %end60, %in.addr.0.lcssa.i61
  %scevgep = getelementptr i8, ptr %in.addr.0.lcssa.i, i64 %4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %while.body
  %in.addr.026 = phi ptr [ %incdec.ptr, %while.body ], [ %in.addr.0.lcssa.i, %land.lhs.true.preheader ]
  %idLen.025 = phi i64 [ %inc, %while.body ], [ 0, %land.lhs.true.preheader ]
  %5 = load i8, ptr %in.addr.026, align 1
  switch i8 %5, label %while.body [
    i8 125, label %while.end
    i8 123, label %while.end
    i8 91, label %while.end
    i8 44, label %while.end
    i8 41, label %while.end
    i8 40, label %while.end
    i8 32, label %while.end
    i8 9, label %while.end
    i8 13, label %while.end
    i8 10, label %while.end
    i8 36, label %while.end
  ]

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.026, i64 1
  %inc = add i64 %idLen.025, 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp8.not, label %while.end, label %land.lhs.true, !llvm.loop !14

while.end:                                        ; preds = %while.body, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %idLen.0.lcssa.ph = phi i64 [ %4, %while.body ], [ %idLen.025, %land.lhs.true ], [ %idLen.025, %land.lhs.true ], [ %idLen.025, %land.lhs.true ], [ %idLen.025, %land.lhs.true ], [ %idLen.025, %land.lhs.true ], [ %idLen.025, %land.lhs.true ], [ %idLen.025, %land.lhs.true ], [ %idLen.025, %land.lhs.true ], [ %idLen.025, %land.lhs.true ], [ %idLen.025, %land.lhs.true ], [ %idLen.025, %land.lhs.true ]
  %in.addr.0.lcssa.ph = phi ptr [ %scevgep, %while.body ], [ %in.addr.026, %land.lhs.true ], [ %in.addr.026, %land.lhs.true ], [ %in.addr.026, %land.lhs.true ], [ %in.addr.026, %land.lhs.true ], [ %in.addr.026, %land.lhs.true ], [ %in.addr.026, %land.lhs.true ], [ %in.addr.026, %land.lhs.true ], [ %in.addr.026, %land.lhs.true ], [ %in.addr.026, %land.lhs.true ], [ %in.addr.026, %land.lhs.true ], [ %in.addr.026, %land.lhs.true ]
  %call22 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  invoke void @_ZN10ODDLParser4TextC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %call22, ptr noundef nonnull %in.addr.0.lcssa.i, i64 noundef %idLen.0.lcssa.ph)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  store ptr %call22, ptr %id, align 8
  br label %return

lpad:                                             ; preds = %while.end
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call22) #26
  resume { ptr, i32 } %6

return:                                           ; preds = %land.end.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %entry, %invoke.cont
  %retval.0 = phi ptr [ %in.addr.0.lcssa.ph, %invoke.cont ], [ %in, %entry ], [ %end, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %in.addr.0.lcssa.i, %land.end.i ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE(ptr noundef %in, ptr noundef %end, ptr nocapture noundef writeonly %name) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %end11.i = ptrtoint ptr %end to i64
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end11.i, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge, label %land.rhs.i, !llvm.loop !12

while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge: ; preds = %while.body.i
  %.pre = load i8, ptr %scevgep.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge
  %2 = phi i8 [ %.pre, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge ], [ %1, %land.rhs.i ]
  %in.addr.0.lcssa.i = phi ptr [ %scevgep.i, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge ], [ %in.addr.09.i, %land.rhs.i ]
  %3 = and i8 %2, -2
  %switch = icmp eq i8 %3, 36
  br i1 %switch, label %if.end6, label %return

if.end6:                                          ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i, i64 1
  store ptr null, ptr %id, align 8
  %call11 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef nonnull %incdec.ptr, ptr noundef %end, ptr noundef nonnull %id)
  %4 = load ptr, ptr %id, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end6
  %cmp8 = icmp eq i8 %2, 37
  %spec.store.select = zext i1 %cmp8 to i32
  %call13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %call13, i32 noundef %spec.store.select, ptr noundef nonnull %4)
          to label %if.then15 unwind label %lpad

if.then15:                                        ; preds = %if.then12
  store ptr %call13, ptr %name, align 8
  br label %return

lpad:                                             ; preds = %if.then12
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call13) #26
  resume { ptr, i32 } %5

return:                                           ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %if.end6, %if.then15, %entry
  %retval.0 = phi ptr [ %in, %entry ], [ %in.addr.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %call11, %if.then15 ], [ %call11, %if.end6 ]
  ret ptr %retval.0
}

declare void @_ZN10ODDLParser7DDLNode7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10ODDLParser4NameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser13parsePropertyEPcS1_PPNS_8PropertyE(ptr noundef %in, ptr noundef %end, ptr nocapture noundef writeonly %prop) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca ptr, align 8
  %primData = alloca ptr, align 8
  %names = alloca %"class.std::vector.11", align 8
  store ptr null, ptr %prop, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %end11.i = ptrtoint ptr %end to i64
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end11.i, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %while.body.i
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.09.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  store ptr null, ptr %id, align 8
  %call2 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef %in.addr.0.lcssa.i, ptr noundef %end, ptr noundef nonnull %id)
  %2 = load ptr, ptr %id, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %cmp.not8.i35 = icmp eq ptr %call2, %end
  br i1 %cmp.not8.i35, label %delete.notnull, label %land.rhs.preheader.i36

land.rhs.preheader.i36:                           ; preds = %if.then4
  %in12.i38 = ptrtoint ptr %call2 to i64
  %3 = sub i64 %end11.i, %in12.i38
  %scevgep.i39 = getelementptr i8, ptr %call2, i64 %3
  br label %land.rhs.i40

land.rhs.i40:                                     ; preds = %while.body.i42, %land.rhs.preheader.i36
  %in.addr.09.i41 = phi ptr [ %incdec.ptr.i43, %while.body.i42 ], [ %call2, %land.rhs.preheader.i36 ]
  %4 = load i8, ptr %in.addr.09.i41, align 1
  switch i8 %4, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46 [
    i8 32, label %while.body.i42
    i8 9, label %while.body.i42
    i8 13, label %while.body.i42
    i8 10, label %while.body.i42
    i8 44, label %while.body.i42
  ]

while.body.i42:                                   ; preds = %land.rhs.i40, %land.rhs.i40, %land.rhs.i40, %land.rhs.i40, %land.rhs.i40
  %incdec.ptr.i43 = getelementptr inbounds i8, ptr %in.addr.09.i41, i64 1
  %cmp.not.i44 = icmp eq ptr %incdec.ptr.i43, %end
  br i1 %cmp.not.i44, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46, label %land.rhs.i40, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46: ; preds = %land.rhs.i40, %while.body.i42
  %in.addr.0.lcssa.i45 = phi ptr [ %in.addr.09.i41, %land.rhs.i40 ], [ %scevgep.i39, %while.body.i42 ]
  %cmp6.not = icmp eq ptr %in.addr.0.lcssa.i45, %end
  br i1 %cmp6.not, label %delete.notnull, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46
  %5 = load i8, ptr %in.addr.0.lcssa.i45, align 1
  %cmp7 = icmp eq i8 %5, 61
  br i1 %cmp7, label %if.then8, label %delete.notnull

if.then8:                                         ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i45, i64 1
  %cmp.not8.i.i = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not8.i.i, label %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %if.then8
  %in12.i.i = ptrtoint ptr %incdec.ptr to i64
  %6 = sub i64 %end11.i, %in12.i.i
  %scevgep.i.i = getelementptr i8, ptr %incdec.ptr, i64 %6
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %in.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr, %land.rhs.preheader.i.i ]
  %7 = load i8, ptr %in.addr.09.i.i, align 1
  switch i8 %7, label %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 44, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %end
  br i1 %cmp.not.i.i, label %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.i.i, !llvm.loop !12

_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit:  ; preds = %land.rhs.i.i, %while.body.i.i, %if.then8
  %in.addr.0.lcssa.i.i = phi ptr [ %end, %if.then8 ], [ %in.addr.09.i.i, %land.rhs.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %cmp.i = icmp eq ptr %in.addr.0.lcssa.i.i, %incdec.ptr
  %spec.select.idx.i = zext i1 %cmp.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i.i, i64 %spec.select.idx.i
  store ptr null, ptr %primData, align 8
  %cmp.not.i47 = icmp eq ptr %spec.select.i, %end
  br i1 %cmp.not.i47, label %while.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit
  %8 = load i8, ptr %spec.select.i, align 1
  %cmp1.i = icmp eq i8 %8, 45
  %spec.select.idx.i48 = zext i1 %cmp1.i to i64
  %spec.select.i49 = getelementptr inbounds i8, ptr %spec.select.i, i64 %spec.select.idx.i48
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then.i, %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit
  %in.addr.1.i.ph = phi ptr [ %spec.select.i49, %if.then.i ], [ %end, %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i
  %in.addr.1.i = phi ptr [ %incdec.ptr7.i, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i ], [ %in.addr.1.i.ph, %while.cond.i.preheader ]
  %result.0.i = phi i1 [ true, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i ], [ false, %while.cond.i.preheader ]
  %9 = load i8, ptr %in.addr.1.i, align 1
  switch i8 %9, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i [
    i8 125, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 44, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 32, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 9, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i: ; preds = %while.cond.i
  %cmp6.not.i.i = icmp ne i8 %9, 41
  %cmp7.i.i = icmp ne ptr %in.addr.1.i, %end
  %spec.select.i.i = and i1 %cmp7.i.i, %cmp6.not.i.i
  br i1 %spec.select.i.i, label %while.body.i50, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit

while.body.i50:                                   ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i
  %cmp.i.i = icmp slt i8 %9, 0
  br i1 %cmp.i.i, label %if.else, label %_ZN10ODDLParser9isNumericIcEEbT_.exit.i

_ZN10ODDLParser9isNumericIcEEbT_.exit.i:          ; preds = %while.body.i50
  %conv.i.i = zext nneg i8 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i.i = icmp eq i8 %10, 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %in.addr.1.i, i64 1
  br i1 %cmp4.i.i, label %while.cond.i, label %if.else, !llvm.loop !15

_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit:        ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i
  br i1 %result.0.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  %call12 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %spec.select.i, ptr noundef %end, ptr noundef nonnull %primData, i32 noundef 3)
  %11 = load ptr, ptr %primData, align 8
  %cmp.not.i51 = icmp eq ptr %11, null
  br i1 %cmp.not.i51, label %return, label %if.then.i52

if.then.i52:                                      ; preds = %if.then11
  %12 = load ptr, ptr %id, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  invoke void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i52
  store ptr %call.i, ptr %prop, align 8
  %m_value.i = getelementptr inbounds %"struct.ODDLParser::Property", ptr %call.i, i64 0, i32 1
  store ptr %11, ptr %m_value.i, align 8
  br label %return

common.resume.sink.split:                         ; preds = %ehcleanup, %lpad.i, %lpad.i76
  %.sink = phi ptr [ %call.i75, %lpad.i76 ], [ %call.i, %lpad.i ], [ %31, %ehcleanup ]
  %common.resume.op.ph = phi { ptr, i32 } [ %21, %lpad.i76 ], [ %13, %lpad.i ], [ %.pn, %ehcleanup ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i52
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.else:                                          ; preds = %while.body.i50, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i, %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  br i1 %cmp.not.i47, label %while.cond.i60.preheader, label %if.then.i54

if.then.i54:                                      ; preds = %if.else
  %14 = load i8, ptr %spec.select.i, align 1
  %cmp1.i55 = icmp eq i8 %14, 45
  %spec.select.idx.i56 = zext i1 %cmp1.i55 to i64
  %spec.select.i57 = getelementptr inbounds i8, ptr %spec.select.i, i64 %spec.select.idx.i56
  br label %while.cond.i60.preheader

while.cond.i60.preheader:                         ; preds = %if.then.i54, %if.else
  %in.addr.1.i61.ph = phi ptr [ %spec.select.i57, %if.then.i54 ], [ %end, %if.else ]
  br label %while.cond.i60

while.cond.i60:                                   ; preds = %while.cond.i60.preheader, %if.end10.i
  %in.addr.1.i61 = phi ptr [ %incdec.ptr11.i, %if.end10.i ], [ %in.addr.1.i61.ph, %while.cond.i60.preheader ]
  %result.0.i62 = phi i1 [ true, %if.end10.i ], [ false, %while.cond.i60.preheader ]
  %15 = load i8, ptr %in.addr.1.i61, align 1
  switch i8 %15, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i63 [
    i8 9, label %if.else16
    i8 32, label %if.else16
    i8 44, label %if.else16
    i8 125, label %if.else16
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i63: ; preds = %while.cond.i60
  %cmp6.not.i.i64 = icmp ne i8 %15, 41
  %cmp7.i.i65 = icmp ne ptr %in.addr.1.i61, %end
  %spec.select.i.i66 = and i1 %cmp7.i.i65, %cmp6.not.i.i64
  %cmp5.i = icmp eq i8 %15, 46
  br i1 %spec.select.i.i66, label %while.body.i67, label %while.end.i

while.body.i67:                                   ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i63
  br i1 %cmp5.i, label %while.cond17.i.preheader, label %if.end7.i

if.end7.i:                                        ; preds = %while.body.i67
  %cmp.i.i68 = icmp slt i8 %15, 0
  br i1 %cmp.i.i68, label %if.else16, label %_ZN10ODDLParser9isNumericIcEEbT_.exit.i69

_ZN10ODDLParser9isNumericIcEEbT_.exit.i69:        ; preds = %if.end7.i
  %conv.i.i70 = zext nneg i8 %15 to i64
  %arrayidx.i.i71 = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i.i70
  %16 = load i8, ptr %arrayidx.i.i71, align 1
  %cmp4.i.i72 = icmp eq i8 %16, 1
  br i1 %cmp4.i.i72, label %if.end10.i, label %if.else16

if.end10.i:                                       ; preds = %_ZN10ODDLParser9isNumericIcEEbT_.exit.i69
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %in.addr.1.i61, i64 1
  br label %while.cond.i60, !llvm.loop !16

while.end.i:                                      ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i63
  br i1 %cmp5.i, label %while.cond17.i.preheader, label %if.else16

while.cond17.i.preheader:                         ; preds = %while.body.i67, %while.end.i
  %result.2.i.ph = phi i1 [ %result.0.i62, %while.end.i ], [ true, %while.body.i67 ]
  br label %while.cond17.i

while.cond17.i:                                   ; preds = %while.cond17.i.preheader, %_ZN10ODDLParser9isNumericIcEEbT_.exit28.i
  %in.addr.1.pn.i = phi ptr [ %in.addr.2.i, %_ZN10ODDLParser9isNumericIcEEbT_.exit28.i ], [ %in.addr.1.i61, %while.cond17.i.preheader ]
  %result.2.i = phi i1 [ true, %_ZN10ODDLParser9isNumericIcEEbT_.exit28.i ], [ %result.2.i.ph, %while.cond17.i.preheader ]
  %in.addr.2.i = getelementptr inbounds i8, ptr %in.addr.1.pn.i, i64 1
  %17 = load i8, ptr %in.addr.2.i, align 1
  switch i8 %17, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit21.i [
    i8 125, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 44, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 32, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 9, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit21.i: ; preds = %while.cond17.i
  %cmp6.not.i18.i = icmp ne i8 %17, 41
  %cmp7.i19.i = icmp ne ptr %in.addr.2.i, %end
  %spec.select.i20.i = and i1 %cmp7.i19.i, %cmp6.not.i18.i
  br i1 %spec.select.i20.i, label %while.body19.i, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit

while.body19.i:                                   ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit21.i
  %cmp.i22.i = icmp slt i8 %17, 0
  br i1 %cmp.i22.i, label %if.else16, label %_ZN10ODDLParser9isNumericIcEEbT_.exit28.i

_ZN10ODDLParser9isNumericIcEEbT_.exit28.i:        ; preds = %while.body19.i
  %conv.i24.i = zext nneg i8 %17 to i64
  %arrayidx.i25.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i24.i
  %18 = load i8, ptr %arrayidx.i25.i, align 1
  %cmp4.i26.i = icmp eq i8 %18, 1
  br i1 %cmp4.i26.i, label %while.cond17.i, label %if.else16, !llvm.loop !17

_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit:          ; preds = %while.cond17.i, %while.cond17.i, %while.cond17.i, %while.cond17.i, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit21.i
  br i1 %result.2.i, label %if.then14, label %if.else16

if.then14:                                        ; preds = %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  %call15 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %spec.select.i, ptr noundef %end, ptr noundef nonnull %primData, i32 noundef 10)
  %19 = load ptr, ptr %primData, align 8
  %cmp.not.i73 = icmp eq ptr %19, null
  br i1 %cmp.not.i73, label %return, label %if.then.i74

if.then.i74:                                      ; preds = %if.then14
  %20 = load ptr, ptr %id, align 8
  %call.i75 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  invoke void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %call.i75, ptr noundef %20)
          to label %invoke.cont.i77 unwind label %lpad.i76

invoke.cont.i77:                                  ; preds = %if.then.i74
  store ptr %call.i75, ptr %prop, align 8
  %m_value.i78 = getelementptr inbounds %"struct.ODDLParser::Property", ptr %call.i75, i64 0, i32 1
  store ptr %19, ptr %m_value.i78, align 8
  br label %return

lpad.i76:                                         ; preds = %if.then.i74
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.else16:                                        ; preds = %while.cond.i60, %while.cond.i60, %while.cond.i60, %while.cond.i60, %if.end7.i, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i69, %_ZN10ODDLParser9isNumericIcEEbT_.exit28.i, %while.body19.i, %while.end.i, %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  %22 = load i8, ptr %spec.select.i, align 1
  %cmp.i80 = icmp eq i8 %22, 34
  br i1 %cmp.i80, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %call19 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE(ptr noundef nonnull %spec.select.i, ptr noundef %end, ptr noundef nonnull %primData)
  %23 = load ptr, ptr %id, align 8
  %24 = load ptr, ptr %primData, align 8
  tail call fastcc void @_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull %prop)
  br label %return

if.else20:                                        ; preds = %if.else16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  %call21 = invoke noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseReferenceEPcS1_RSt6vectorIPNS_4NameESaIS4_EE(ptr noundef nonnull %spec.select.i, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(24) %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else20
  %25 = load ptr, ptr %names, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i81 = icmp eq ptr %25, %26
  br i1 %cmp.i.i81, label %if.end34, label %if.then23

if.then23:                                        ; preds = %invoke.cont
  %call25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16) %call25, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont24
  %call31 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  %27 = load ptr, ptr %id, align 8
  invoke void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %call31, ptr noundef %27)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  store ptr %call31, ptr %prop, align 8
  %m_ref = getelementptr inbounds %"struct.ODDLParser::Property", ptr %call31, i64 0, i32 2
  store ptr %call25, ptr %m_ref, align 8
  br label %if.end34

lpad:                                             ; preds = %invoke.cont29, %if.then23, %if.else20
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %names, align 8
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont24
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call25) #26
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont30
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call31) #26
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end34
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %return

ehcleanup:                                        ; preds = %lpad32, %lpad28, %lpad
  %31 = phi ptr [ %25, %lpad32 ], [ %.pre, %lpad ], [ %25, %lpad28 ]
  %.pn = phi { ptr, i32 } [ %30, %lpad32 ], [ %28, %lpad ], [ %29, %lpad28 ]
  %tobool.not.i.i.i84 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i84, label %common.resume, label %common.resume.sink.split

delete.notnull:                                   ; preds = %if.then4, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46, %land.lhs.true
  %in.addr.0.lcssa.i45111 = phi ptr [ %in.addr.0.lcssa.i45, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46 ], [ %in.addr.0.lcssa.i45, %land.lhs.true ], [ %end, %if.then4 ]
  tail call void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.end34, %invoke.cont.i77, %if.then14, %invoke.cont.i, %if.then11, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %delete.notnull, %if.then18, %entry
  %retval.0 = phi ptr [ %in, %entry ], [ %call19, %if.then18 ], [ %in.addr.0.lcssa.i45111, %delete.notnull ], [ %call2, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %call12, %if.then11 ], [ %call12, %invoke.cont.i ], [ %call15, %if.then14 ], [ %call15, %invoke.cont.i77 ], [ %call21, %if.end34 ], [ %call21, %if.then.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10ODDLParserL20logInvalidTokenErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_11LogSeverityES9_EE(ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(32) %exp, ptr noundef %callback) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i32, align 4
  %full = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %part = alloca %"class.std::__cxx11::basic_string", align 8
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %full, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %in, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %full) #25
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %full, ptr noundef nonnull %in, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %part, ptr noundef nonnull align 8 dereferenceable(32) %full, i64 noundef 0, i64 noundef 50)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.27)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load i8, ptr %in, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call7, i8 noundef signext %2)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.28)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.29)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %exp)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.30)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.31)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %part)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.32)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store i32 3, ptr %__args.addr.i, align 4
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i8, label %if.then.i10, label %if.end.i9

if.then.i10:                                      ; preds = %invoke.cont25
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc11 unwind label %lpad26

.noexc11:                                         ; preds = %if.then.i10
  unreachable

if.end.i9:                                        ; preds = %invoke.cont25
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end.i9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %part) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full) #25
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad5:                                            ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.end.i9, %if.then.i10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad26 ], [ %8, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %part) #25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %6, %lpad1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full) #25
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont27, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup29, %lpad.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN10ODDLParser7DDLNode13setPropertiesEPNS_8PropertyE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStructureBodyEPcS1_Rb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %in, ptr noundef %end, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %error) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %refs = alloca ptr, align 8
  %dtArrayList = alloca ptr, align 8
  %values = alloca ptr, align 8
  %numRefs = alloca i64, align 8
  %numValues = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load i8, ptr %in, align 1
  %cmp.i = icmp slt i8 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %_ZN10ODDLParser9isNumericIcEEbT_.exit

_ZN10ODDLParser9isNumericIcEEbT_.exit:            ; preds = %entry
  %conv.i = zext nneg i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %1, 1
  br i1 %cmp4.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %_ZN10ODDLParser9isNumericIcEEbT_.exit
  %2 = and i8 %0, -33
  %3 = add i8 %2, -91
  %4 = icmp ult i8 %3, -26
  %spec.select.idx = zext i1 %4 to i64
  %spec.select = getelementptr inbounds i8, ptr %in, i64 %spec.select.idx
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZN10ODDLParser9isNumericIcEEbT_.exit
  %in.addr.0 = phi ptr [ %in, %_ZN10ODDLParser9isNumericIcEEbT_.exit ], [ %spec.select, %land.lhs.true ]
  %cmp.not8.i = icmp eq ptr %in.addr.0, %end
  br i1 %cmp.not8.i, label %if.else39, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end
  %end11.i = ptrtoint ptr %end to i64
  %in12.i = ptrtoint ptr %in.addr.0 to i64
  %5 = sub i64 %end11.i, %in12.i
  %scevgep.i = getelementptr i8, ptr %in.addr.0, i64 %5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in.addr.0, %land.rhs.preheader.i ]
  %6 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %6, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %while.body.i
  %in.addr.0.lcssa.i.ph = phi ptr [ %in.addr.09.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %.pre140 = ptrtoint ptr %in.addr.0.lcssa.i.ph to i64
  %cmp.i26 = icmp eq ptr %in.addr.0.lcssa.i.ph, null
  %cmp1.i = icmp eq ptr %in.addr.0.lcssa.i.ph, %end
  %or.cond.i = or i1 %cmp.i26, %cmp1.i
  br i1 %or.cond.i, label %if.else39, label %for.body.i

for.body.i:                                       ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %for.inc.i
  %i.035.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ]
  %arrayidx.i27 = getelementptr inbounds [14 x ptr], ptr @_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE, i64 0, i64 %i.035.i
  %7 = load ptr, ptr %arrayidx.i27, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %call4.i = tail call i32 @strncmp(ptr noundef nonnull %in.addr.0.lcssa.i.ph, ptr noundef %7, i64 noundef %call.i) #30
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %if.else.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 14
  br i1 %exitcond.not.i, label %land.rhs.preheader.i.i, label %for.body.i, !llvm.loop !18

land.rhs.preheader.i.i:                           ; preds = %for.inc.i
  %8 = sub i64 %end11.i, %.pre140
  %scevgep.i.i = getelementptr i8, ptr %in.addr.0.lcssa.i.ph, i64 %8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %in.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %in.addr.0.lcssa.i.ph, %land.rhs.preheader.i.i ]
  %9 = load i8, ptr %in.addr.09.i.i, align 1
  switch i8 %9, label %if.else39 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 44, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %end
  br i1 %cmp.not.i.i, label %if.else39, label %land.rhs.i.i, !llvm.loop !12

if.else.i:                                        ; preds = %for.body.i
  %conv.i32 = trunc i64 %i.035.i to i32
  %add.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i.ph, i64 %call.i
  %10 = load i8, ptr %add.ptr.i, align 1
  %cmp15.i = icmp eq i8 %10, 91
  br i1 %cmp15.i, label %if.then16.i, label %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit

if.then16.i:                                      ; preds = %if.else.i
  %incdec.ptr.i29 = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %11 = sub i64 %end11.i, %.pre140
  %scevgep.i30 = getelementptr i8, ptr %in.addr.0.lcssa.i.ph, i64 %11
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i31, %if.then16.i
  %in.addr.0.i = phi ptr [ %incdec.ptr.i29, %if.then16.i ], [ %incdec.ptr18.i, %while.body.i31 ]
  %cmp17.not.i = icmp eq ptr %in.addr.0.i, %end
  br i1 %cmp17.not.i, label %if.else39, label %while.body.i31

while.body.i31:                                   ; preds = %while.cond.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 1
  %12 = load i8, ptr %incdec.ptr18.i, align 1
  %cmp22.i = icmp eq i8 %12, 93
  br i1 %cmp22.i, label %if.then23.i, label %while.cond.i, !llvm.loop !19

if.then23.i:                                      ; preds = %while.body.i31
  %call24.i = tail call i32 @atoi(ptr nocapture noundef nonnull %incdec.ptr.i29) #30
  %conv25.i = sext i32 %call24.i to i64
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 2
  br label %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit

_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit: ; preds = %if.else.i, %if.then23.i
  %arrayLen.0 = phi i64 [ %conv25.i, %if.then23.i ], [ 1, %if.else.i ]
  %retval.0.i28 = phi ptr [ %incdec.ptr26.i, %if.then23.i ], [ %add.ptr.i, %if.else.i ]
  %cmp.not = icmp eq i32 %conv.i32, -1
  br i1 %cmp.not, label %if.else39, label %if.then5

if.then5:                                         ; preds = %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit
  %cmp.not8.i33 = icmp eq ptr %retval.0.i28, %end
  br i1 %cmp.not8.i33, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44thread-pre-split, label %land.rhs.preheader.i34

land.rhs.preheader.i34:                           ; preds = %if.then5
  %in12.i36 = ptrtoint ptr %retval.0.i28 to i64
  %13 = sub i64 %end11.i, %in12.i36
  %scevgep.i37 = getelementptr i8, ptr %retval.0.i28, i64 %13
  br label %land.rhs.i38

land.rhs.i38:                                     ; preds = %while.body.i40, %land.rhs.preheader.i34
  %in.addr.09.i39 = phi ptr [ %incdec.ptr.i41, %while.body.i40 ], [ %retval.0.i28, %land.rhs.preheader.i34 ]
  %14 = load i8, ptr %in.addr.09.i39, align 1
  switch i8 %14, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44 [
    i8 32, label %while.body.i40
    i8 9, label %while.body.i40
    i8 13, label %while.body.i40
    i8 10, label %while.body.i40
    i8 44, label %while.body.i40
  ]

while.body.i40:                                   ; preds = %land.rhs.i38, %land.rhs.i38, %land.rhs.i38, %land.rhs.i38, %land.rhs.i38
  %incdec.ptr.i41 = getelementptr inbounds i8, ptr %in.addr.09.i39, i64 1
  %cmp.not.i42 = icmp eq ptr %incdec.ptr.i41, %end
  br i1 %cmp.not.i42, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44thread-pre-split, label %land.rhs.i38, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44thread-pre-split: ; preds = %while.body.i40, %if.then5
  %in.addr.0.lcssa.i43.ph = phi ptr [ %end, %if.then5 ], [ %scevgep.i37, %while.body.i40 ]
  %.pr = load i8, ptr %in.addr.0.lcssa.i43.ph, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44: ; preds = %land.rhs.i38, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44thread-pre-split
  %15 = phi i8 [ %.pr, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44thread-pre-split ], [ %14, %land.rhs.i38 ]
  %in.addr.0.lcssa.i43 = phi ptr [ %in.addr.0.lcssa.i43.ph, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44thread-pre-split ], [ %in.addr.09.i39, %land.rhs.i38 ]
  %cmp8 = icmp eq i8 %15, 123
  br i1 %cmp8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44
  store ptr null, ptr %refs, align 8
  store ptr null, ptr %dtArrayList, align 8
  store ptr null, ptr %values, align 8
  switch i64 %arrayLen.0, label %if.then16 [
    i64 1, label %if.then11
    i64 0, label %if.else19
  ]

if.then11:                                        ; preds = %if.then9
  store i64 0, ptr %numRefs, align 8
  store i64 0, ptr %numValues, align 8
  %call12 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseDataListEPcS1_NS_5Value9ValueTypeEPPS2_RmPPNS_9ReferenceES6_(ptr noundef nonnull %in.addr.0.lcssa.i43, ptr noundef %end, i32 noundef %conv.i32, ptr noundef nonnull %values, ptr noundef nonnull align 8 dereferenceable(8) %numValues, ptr noundef nonnull %refs, ptr noundef nonnull align 8 dereferenceable(8) %numRefs)
  %m_stack.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_stack.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %if.end24, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit

_ZN10ODDLParser13OpenDDLParser3topEv.exit:        ; preds = %if.then11
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %17, i64 -1
  %18 = load ptr, ptr %add.ptr.i.i.i, align 8
  %19 = load ptr, ptr %values, align 8
  %cmp.i46 = icmp ne ptr %19, null
  %cmp1.i47 = icmp ne ptr %18, null
  %or.cond.i48 = and i1 %cmp1.i47, %cmp.i46
  br i1 %or.cond.i48, label %if.then2.i, label %_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit

if.then2.i:                                       ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit
  tail call void @_ZN10ODDLParser7DDLNode8setValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %19)
  %.pre = load ptr, ptr %m_stack.i, align 8
  %.pre138 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit

_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit: ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit, %if.then2.i
  %20 = phi ptr [ %17, %_ZN10ODDLParser13OpenDDLParser3topEv.exit ], [ %.pre138, %if.then2.i ]
  %21 = phi ptr [ %16, %_ZN10ODDLParser13OpenDDLParser3topEv.exit ], [ %.pre, %if.then2.i ]
  %cmp.i.i.i51 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i51, label %if.end24, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit55

_ZN10ODDLParser13OpenDDLParser3topEv.exit55:      ; preds = %_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit
  %add.ptr.i.i.i53 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %add.ptr.i.i.i53, align 8
  %23 = load ptr, ptr %refs, align 8
  %cmp.i56 = icmp ne ptr %23, null
  %cmp1.i57 = icmp ne ptr %22, null
  %or.cond.i58 = and i1 %cmp1.i57, %cmp.i56
  br i1 %or.cond.i58, label %if.then2.i59, label %if.end24

if.then2.i59:                                     ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit55
  tail call void @_ZN10ODDLParser7DDLNode13setReferencesEPNS_9ReferenceE(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull %23)
  br label %if.end24

if.then16:                                        ; preds = %if.then9
  %call17 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseDataArrayListEPcS1_NS_5Value9ValueTypeEPPNS_13DataArrayListE(ptr noundef nonnull %in.addr.0.lcssa.i43, ptr noundef %end, i32 noundef %conv.i32, ptr noundef nonnull %dtArrayList)
  %m_stack.i60 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %m_stack.i60, align 8
  %_M_finish.i.i.i61 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i61, align 8
  %cmp.i.i.i62 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i62, label %if.end24, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit66

_ZN10ODDLParser13OpenDDLParser3topEv.exit66:      ; preds = %if.then16
  %add.ptr.i.i.i64 = getelementptr inbounds ptr, ptr %25, i64 -1
  %26 = load ptr, ptr %add.ptr.i.i.i64, align 8
  %27 = load ptr, ptr %dtArrayList, align 8
  %cmp.i67 = icmp ne ptr %27, null
  %cmp1.i68 = icmp ne ptr %26, null
  %or.cond.i69 = and i1 %cmp1.i68, %cmp.i67
  br i1 %or.cond.i69, label %if.then2.i70, label %if.end24

if.then2.i70:                                     ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit66
  call void @_ZN10ODDLParser7DDLNode16setDataArrayListEPNS_13DataArrayListE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull %27)
  br label %if.end24

if.else19:                                        ; preds = %if.then9
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, ptr %error, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then11, %if.then16, %_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit, %if.then2.i70, %_ZN10ODDLParser13OpenDDLParser3topEv.exit66, %if.then2.i59, %_ZN10ODDLParser13OpenDDLParser3topEv.exit55, %if.else19, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44
  %in.addr.1 = phi ptr [ %in.addr.0.lcssa.i43, %if.else19 ], [ %in.addr.0.lcssa.i43, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit44 ], [ %call12, %_ZN10ODDLParser13OpenDDLParser3topEv.exit55 ], [ %call12, %if.then2.i59 ], [ %call17, %_ZN10ODDLParser13OpenDDLParser3topEv.exit66 ], [ %call17, %if.then2.i70 ], [ %call12, %_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit ], [ %call17, %if.then16 ], [ %call12, %if.then11 ]
  %cmp.not8.i71 = icmp eq ptr %in.addr.1, %end
  br i1 %cmp.not8.i71, label %if.then29, label %land.rhs.preheader.i72

land.rhs.preheader.i72:                           ; preds = %if.end24
  %in12.i74 = ptrtoint ptr %in.addr.1 to i64
  %28 = sub i64 %end11.i, %in12.i74
  %scevgep.i75 = getelementptr i8, ptr %in.addr.1, i64 %28
  br label %land.rhs.i76

land.rhs.i76:                                     ; preds = %while.body.i78, %land.rhs.preheader.i72
  %in.addr.09.i77 = phi ptr [ %incdec.ptr.i79, %while.body.i78 ], [ %in.addr.1, %land.rhs.preheader.i72 ]
  %29 = load i8, ptr %in.addr.09.i77, align 1
  switch i8 %29, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit82 [
    i8 32, label %while.body.i78
    i8 9, label %while.body.i78
    i8 13, label %while.body.i78
    i8 10, label %while.body.i78
    i8 44, label %while.body.i78
  ]

while.body.i78:                                   ; preds = %land.rhs.i76, %land.rhs.i76, %land.rhs.i76, %land.rhs.i76, %land.rhs.i76
  %incdec.ptr.i79 = getelementptr inbounds i8, ptr %in.addr.09.i77, i64 1
  %cmp.not.i80 = icmp eq ptr %incdec.ptr.i79, %end
  br i1 %cmp.not.i80, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit82, label %land.rhs.i76, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit82: ; preds = %land.rhs.i76, %while.body.i78
  %in.addr.0.lcssa.i81 = phi ptr [ %in.addr.09.i77, %land.rhs.i76 ], [ %scevgep.i75, %while.body.i78 ]
  %cmp26 = icmp eq ptr %in.addr.0.lcssa.i81, %end
  br i1 %cmp26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit82
  %30 = load i8, ptr %in.addr.0.lcssa.i81, align 1
  %cmp28.not = icmp eq i8 %30, 125
  br i1 %cmp28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end24, %lor.lhs.false, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit82
  %cond = phi ptr [ %in.addr.0.lcssa.i81, %lor.lhs.false ], [ @.str.7, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit82 ], [ @.str.7, %if.end24 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #25
  %call.i8386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i83.noexc unwind label %lpad

call.i83.noexc:                                   ; preds = %if.then29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8386, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i83.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i unwind label %terminate.lpad.i.i158

terminate.lpad.i.i158:                            ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

if.end.i:                                         ; preds = %.noexc
  store ptr %ref.tmp, ptr %__guard.i, align 8
  %call4.i159 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i161 unwind label %lpad.i160

invoke.cont.i161:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i159, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.34, i64 0, i64 1)) #25
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 1)
          to label %invoke.cont unwind label %lpad.i160

lpad.i160:                                        ; preds = %invoke.cont.i161, %if.end.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup36

invoke.cont:                                      ; preds = %invoke.cont.i161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont33, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call3.i = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i87

invoke.cont.i:                                    ; preds = %if.then.i
  %35 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %35, ptr %_M_manager.i.i, align 8
  br label %invoke.cont33

lpad.i87:                                         ; preds = %if.then.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i87
  %call.i.i88 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

invoke.cont33:                                    ; preds = %invoke.cont.i, %invoke.cont
  invoke fastcc void @_ZN10ODDLParserL20logInvalidTokenErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_11LogSeverityES9_EE(ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %40 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i92 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i92, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont35
  %call.i.i94 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %if.then.i.i93
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %invoke.cont35, %if.then.i.i93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #25
  br label %return

lpad:                                             ; preds = %call.i83.noexc, %if.then29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad34:                                           ; preds = %invoke.cont33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i98 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i98, label %ehcleanup, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %lpad34
  %call.i.i100 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %if.then.i.i99
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i99, %lpad34, %if.then.i.i, %lpad.i87
  %.pn = phi { ptr, i32 } [ %36, %if.then.i.i ], [ %36, %lpad.i87 ], [ %44, %lpad34 ], [ %44, %if.then.i.i99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad, %lpad.i160, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad ], [ %33, %lpad.i160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #25
  resume { ptr, i32 } %.pn.pn

if.else39:                                        ; preds = %while.body.i.i, %land.rhs.i.i, %while.cond.i, %if.end, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit
  %retval.0.i28113 = phi ptr [ %retval.0.i28, %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit ], [ %in.addr.0.lcssa.i.ph, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %end, %if.end ], [ %scevgep.i30, %while.cond.i ], [ %in.addr.09.i.i, %land.rhs.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %call.i104 = tail call noundef ptr @_ZN10ODDLParser13OpenDDLParser11parseHeaderEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %retval.0.i28113, ptr noundef %end)
  %call2.i = tail call noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseStructureEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %call.i104, ptr noundef %end)
  br label %return

return:                                           ; preds = %if.else39, %lor.lhs.false, %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %retval.0 = phi ptr [ null, %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit ], [ %in.addr.0.lcssa.i81, %lor.lhs.false ], [ %call2.i, %if.else39 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser7popNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #14 align 2 {
entry:
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_stack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit

_ZN10ODDLParser13OpenDDLParser3topEv.exit:        ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN10ODDLParser13OpenDDLParser3topEv.exit
  %retval.0 = phi ptr [ %2, %_ZN10ODDLParser13OpenDDLParser3topEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm(ptr noundef %in, ptr noundef %end, ptr nocapture noundef nonnull align 4 dereferenceable(4) %type, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %len) local_unnamed_addr #15 align 2 {
entry:
  %in41 = ptrtoint ptr %in to i64
  %end40 = ptrtoint ptr %end to i64
  store i32 -1, ptr %type, align 4
  store i64 0, ptr %len, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.035 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE, i64 0, i64 %i.035
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %call4 = tail call i32 @strncmp(ptr noundef nonnull %in, ptr noundef %0, i64 noundef %call) #30
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %for.end.thread, label %for.inc

for.end.thread:                                   ; preds = %for.body
  %conv = trunc i64 %i.035 to i32
  store i32 %conv, ptr %type, align 4
  br label %if.else

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc, 14
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %.pr = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %.pr, -1
  br i1 %cmp8, label %land.rhs.preheader.i, label %if.else

land.rhs.preheader.i:                             ; preds = %for.end
  %1 = sub i64 %end40, %in41
  %scevgep.i = getelementptr i8, ptr %in, i64 %1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %2 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %2, label %return [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %return, label %land.rhs.i, !llvm.loop !12

if.else:                                          ; preds = %for.end.thread, %for.end
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %call
  %3 = load i8, ptr %add.ptr, align 1
  %cmp15 = icmp eq i8 %3, 91
  br i1 %cmp15, label %if.then16, label %if.else28

if.then16:                                        ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %4 = sub i64 %end40, %in41
  %scevgep = getelementptr i8, ptr %in, i64 %4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %in.addr.0 = phi ptr [ %incdec.ptr, %if.then16 ], [ %incdec.ptr18, %while.body ]
  %cmp17.not = icmp eq ptr %in.addr.0, %end
  br i1 %cmp17.not, label %if.then30, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr18 = getelementptr inbounds i8, ptr %in.addr.0, i64 1
  %5 = load i8, ptr %incdec.ptr18, align 1
  %cmp22 = icmp eq i8 %5, 93
  br i1 %cmp22, label %if.then23, label %while.cond, !llvm.loop !19

if.then23:                                        ; preds = %while.body
  %call24 = tail call i32 @atoi(ptr nocapture noundef nonnull %incdec.ptr) #30
  %conv25 = sext i32 %call24 to i64
  store i64 %conv25, ptr %len, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %in.addr.0, i64 2
  br label %return

if.else28:                                        ; preds = %if.else
  store i64 1, ptr %len, align 8
  br label %return

if.then30:                                        ; preds = %while.cond
  store i32 -1, ptr %type, align 4
  br label %return

return:                                           ; preds = %while.body.i, %land.rhs.i, %if.else28, %if.then23, %if.then30, %entry
  %retval.0 = phi ptr [ %in, %entry ], [ %scevgep, %if.then30 ], [ %add.ptr, %if.else28 ], [ %incdec.ptr26, %if.then23 ], [ %scevgep.i, %while.body.i ], [ %in.addr.09.i, %land.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseDataListEPcS1_NS_5Value9ValueTypeEPPS2_RmPPNS_9ReferenceES6_(ptr noundef %in, ptr noundef %end, i32 noundef %type, ptr nocapture noundef %data, ptr nocapture noundef nonnull align 8 dereferenceable(8) %numValues, ptr nocapture noundef writeonly %refs, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %numRefs) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current = alloca ptr, align 8
  %names = alloca %"class.std::vector.11", align 8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %numRefs, align 8
  store i64 0, ptr %numValues, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %end11.i = ptrtoint ptr %end to i64
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end11.i, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %while.body.i
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.09.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %cmp2.not = icmp eq ptr %in.addr.0.lcssa.i, %end
  br i1 %cmp2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %2 = load i8, ptr %in.addr.0.lcssa.i, align 1
  %cmp3 = icmp eq i8 %2, 123
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i, i64 1
  store ptr null, ptr %current, align 8
  %cmp5.not138 = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp5.not138, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  %cmp7.not188 = icmp eq i8 %.pre, 125
  br i1 %cmp7.not188, label %while.end, label %land.rhs.preheader.i58

land.rhs.preheader.i58:                           ; preds = %land.rhs.lr.ph, %land.rhs.preheader.i58.backedge
  %in.addr.0139190 = phi ptr [ %in.addr.0.lcssa.i113, %land.rhs.preheader.i58.backedge ], [ %incdec.ptr, %land.rhs.lr.ph ]
  %prev.0140189 = phi ptr [ %prev.2, %land.rhs.preheader.i58.backedge ], [ null, %land.rhs.lr.ph ]
  store ptr null, ptr %current, align 8
  %in12.i60 = ptrtoint ptr %in.addr.0139190 to i64
  %3 = sub i64 %end11.i, %in12.i60
  %scevgep.i61 = getelementptr i8, ptr %in.addr.0139190, i64 %3
  br label %land.rhs.i62

land.rhs.i62:                                     ; preds = %while.body.i64, %land.rhs.preheader.i58
  %in.addr.09.i63 = phi ptr [ %incdec.ptr.i65, %while.body.i64 ], [ %in.addr.0139190, %land.rhs.preheader.i58 ]
  %4 = load i8, ptr %in.addr.09.i63, align 1
  switch i8 %4, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68 [
    i8 32, label %while.body.i64
    i8 9, label %while.body.i64
    i8 13, label %while.body.i64
    i8 10, label %while.body.i64
    i8 44, label %while.body.i64
  ]

while.body.i64:                                   ; preds = %land.rhs.i62, %land.rhs.i62, %land.rhs.i62, %land.rhs.i62, %land.rhs.i62
  %incdec.ptr.i65 = getelementptr inbounds i8, ptr %in.addr.09.i63, i64 1
  %cmp.not.i66 = icmp eq ptr %incdec.ptr.i65, %end
  br i1 %cmp.not.i66, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, label %land.rhs.i62, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68: ; preds = %land.rhs.i62, %while.body.i64
  %in.addr.0.lcssa.i67 = phi ptr [ %in.addr.09.i63, %land.rhs.i62 ], [ %scevgep.i61, %while.body.i64 ]
  switch i32 %type, label %if.end50 [
    i32 13, label %if.then10
    i32 -1, label %if.then23
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb45
    i32 10, label %sw.bb45
    i32 11, label %sw.bb45
    i32 12, label %sw.bb47
  ]

if.then10:                                        ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  %call11 = invoke noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseReferenceEPcS1_RSt6vectorIPNS_4NameESaIS4_EE(ptr noundef %in.addr.0.lcssa.i67, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(24) %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %5 = load ptr, ptr %names, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.end21, label %if.then13

if.then13:                                        ; preds = %invoke.cont
  %call15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16) %call15, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %5)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  store ptr %call15, ptr %refs, align 8
  store i64 %sub.ptr.div.i, ptr %numRefs, align 8
  br label %if.end21

lpad:                                             ; preds = %if.then13, %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  %.pre157 = load ptr, ptr %names, align 8
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call15) #26
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end50, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %if.end50

ehcleanup:                                        ; preds = %lpad18, %lpad
  %9 = phi ptr [ %5, %lpad18 ], [ %.pre157, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %7, %lpad ]
  %tobool.not.i.i.i74 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i74, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit76, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit76

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit76: ; preds = %ehcleanup, %if.then.i.i.i75
  resume { ptr, i32 } %.pn

if.then23:                                        ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68
  %cmp.not.i77 = icmp eq ptr %in.addr.0.lcssa.i67, %end
  br i1 %cmp.not.i77, label %while.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  %10 = load i8, ptr %in.addr.0.lcssa.i67, align 1
  %cmp1.i = icmp eq i8 %10, 45
  %spec.select.idx.i = zext i1 %cmp1.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i67, i64 %spec.select.idx.i
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then.i, %if.then23
  %in.addr.1.i.ph = phi ptr [ %spec.select.i, %if.then.i ], [ %end, %if.then23 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i
  %in.addr.1.i = phi ptr [ %incdec.ptr7.i, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i ], [ %in.addr.1.i.ph, %while.cond.i.preheader ]
  %result.0.i = phi i1 [ true, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i ], [ false, %while.cond.i.preheader ]
  %11 = load i8, ptr %in.addr.1.i, align 1
  switch i8 %11, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i [
    i8 125, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 44, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 32, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 9, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i: ; preds = %while.cond.i
  %cmp6.not.i.i = icmp ne i8 %11, 41
  %cmp7.i.i = icmp ne ptr %in.addr.1.i, %end
  %spec.select.i.i = and i1 %cmp7.i.i, %cmp6.not.i.i
  br i1 %spec.select.i.i, label %while.body.i78, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit

while.body.i78:                                   ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i
  %cmp.i.i79 = icmp slt i8 %11, 0
  br i1 %cmp.i.i79, label %if.else27, label %_ZN10ODDLParser9isNumericIcEEbT_.exit.i

_ZN10ODDLParser9isNumericIcEEbT_.exit.i:          ; preds = %while.body.i78
  %conv.i.i = zext nneg i8 %11 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i.i = icmp eq i8 %12, 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %in.addr.1.i, i64 1
  br i1 %cmp4.i.i, label %while.cond.i, label %if.else27, !llvm.loop !15

_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit:        ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i
  br i1 %result.0.i, label %if.then25, label %if.else27

if.then25:                                        ; preds = %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  %call26 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %in.addr.0.lcssa.i67, ptr noundef %end, ptr noundef nonnull %current, i32 noundef 3)
  br label %if.end50

if.else27:                                        ; preds = %while.body.i78, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i, %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  br i1 %cmp.not.i77, label %while.cond.i87.preheader, label %if.then.i81

if.then.i81:                                      ; preds = %if.else27
  %13 = load i8, ptr %in.addr.0.lcssa.i67, align 1
  %cmp1.i82 = icmp eq i8 %13, 45
  %spec.select.idx.i83 = zext i1 %cmp1.i82 to i64
  %spec.select.i84 = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i67, i64 %spec.select.idx.i83
  br label %while.cond.i87.preheader

while.cond.i87.preheader:                         ; preds = %if.then.i81, %if.else27
  %in.addr.1.i88.ph = phi ptr [ %spec.select.i84, %if.then.i81 ], [ %end, %if.else27 ]
  br label %while.cond.i87

while.cond.i87:                                   ; preds = %while.cond.i87.preheader, %if.end10.i
  %in.addr.1.i88 = phi ptr [ %incdec.ptr11.i, %if.end10.i ], [ %in.addr.1.i88.ph, %while.cond.i87.preheader ]
  %result.0.i89 = phi i1 [ true, %if.end10.i ], [ false, %while.cond.i87.preheader ]
  %14 = load i8, ptr %in.addr.1.i88, align 1
  switch i8 %14, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i90 [
    i8 9, label %if.else31
    i8 32, label %if.else31
    i8 44, label %if.else31
    i8 125, label %if.else31
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i90: ; preds = %while.cond.i87
  %cmp6.not.i.i91 = icmp ne i8 %14, 41
  %cmp7.i.i92 = icmp ne ptr %in.addr.1.i88, %end
  %spec.select.i.i93 = and i1 %cmp7.i.i92, %cmp6.not.i.i91
  %cmp5.i = icmp eq i8 %14, 46
  br i1 %spec.select.i.i93, label %while.body.i94, label %while.end.i

while.body.i94:                                   ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i90
  br i1 %cmp5.i, label %while.cond17.i.preheader, label %if.end7.i

if.end7.i:                                        ; preds = %while.body.i94
  %cmp.i.i95 = icmp slt i8 %14, 0
  br i1 %cmp.i.i95, label %if.else31, label %_ZN10ODDLParser9isNumericIcEEbT_.exit.i96

_ZN10ODDLParser9isNumericIcEEbT_.exit.i96:        ; preds = %if.end7.i
  %conv.i.i97 = zext nneg i8 %14 to i64
  %arrayidx.i.i98 = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i.i97
  %15 = load i8, ptr %arrayidx.i.i98, align 1
  %cmp4.i.i99 = icmp eq i8 %15, 1
  br i1 %cmp4.i.i99, label %if.end10.i, label %if.else31

if.end10.i:                                       ; preds = %_ZN10ODDLParser9isNumericIcEEbT_.exit.i96
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %in.addr.1.i88, i64 1
  br label %while.cond.i87, !llvm.loop !16

while.end.i:                                      ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i90
  br i1 %cmp5.i, label %while.cond17.i.preheader, label %if.else31

while.cond17.i.preheader:                         ; preds = %while.body.i94, %while.end.i
  %result.2.i.ph = phi i1 [ %result.0.i89, %while.end.i ], [ true, %while.body.i94 ]
  br label %while.cond17.i

while.cond17.i:                                   ; preds = %while.cond17.i.preheader, %_ZN10ODDLParser9isNumericIcEEbT_.exit28.i
  %in.addr.1.pn.i = phi ptr [ %in.addr.2.i, %_ZN10ODDLParser9isNumericIcEEbT_.exit28.i ], [ %in.addr.1.i88, %while.cond17.i.preheader ]
  %result.2.i = phi i1 [ true, %_ZN10ODDLParser9isNumericIcEEbT_.exit28.i ], [ %result.2.i.ph, %while.cond17.i.preheader ]
  %in.addr.2.i = getelementptr inbounds i8, ptr %in.addr.1.pn.i, i64 1
  %16 = load i8, ptr %in.addr.2.i, align 1
  switch i8 %16, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit21.i [
    i8 125, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 44, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 32, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 9, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit21.i: ; preds = %while.cond17.i
  %cmp6.not.i18.i = icmp ne i8 %16, 41
  %cmp7.i19.i = icmp ne ptr %in.addr.2.i, %end
  %spec.select.i20.i = and i1 %cmp7.i19.i, %cmp6.not.i18.i
  br i1 %spec.select.i20.i, label %while.body19.i, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit

while.body19.i:                                   ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit21.i
  %cmp.i22.i = icmp slt i8 %16, 0
  br i1 %cmp.i22.i, label %if.else31, label %_ZN10ODDLParser9isNumericIcEEbT_.exit28.i

_ZN10ODDLParser9isNumericIcEEbT_.exit28.i:        ; preds = %while.body19.i
  %conv.i24.i = zext nneg i8 %16 to i64
  %arrayidx.i25.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i24.i
  %17 = load i8, ptr %arrayidx.i25.i, align 1
  %cmp4.i26.i = icmp eq i8 %17, 1
  br i1 %cmp4.i26.i, label %while.cond17.i, label %if.else31, !llvm.loop !17

_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit:          ; preds = %while.cond17.i, %while.cond17.i, %while.cond17.i, %while.cond17.i, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit21.i
  br i1 %result.2.i, label %if.then29, label %if.else31

if.then29:                                        ; preds = %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  %call30 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %in.addr.0.lcssa.i67, ptr noundef %end, ptr noundef nonnull %current, i32 noundef 10)
  br label %if.end50

if.else31:                                        ; preds = %while.cond.i87, %while.cond.i87, %while.cond.i87, %while.cond.i87, %if.end7.i, %_ZN10ODDLParser9isNumericIcEEbT_.exit.i96, %_ZN10ODDLParser9isNumericIcEEbT_.exit28.i, %while.body19.i, %while.end.i, %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  %18 = load i8, ptr %in.addr.0.lcssa.i67, align 1
  switch i8 %18, label %if.end50 [
    i8 34, label %if.then33
    i8 48, label %if.then.i102
  ]

if.then33:                                        ; preds = %if.else31
  %call34 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE(ptr noundef nonnull %in.addr.0.lcssa.i67, ptr noundef %end, ptr noundef nonnull %current)
  br label %if.end50

if.then.i102:                                     ; preds = %if.else31
  %add.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i67, i64 1
  %cmp1.not.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp1.not.i, label %if.end50, label %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit

_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit:    ; preds = %if.then.i102
  %19 = load i8, ptr %add.ptr.i, align 1
  %20 = add i8 %19, -88
  %switch.and.i = and i8 %20, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %if.then37, label %if.end50

if.then37:                                        ; preds = %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit
  %call38 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser16parseHexaLiteralEPcS1_PPNS_5ValueE(ptr noundef nonnull %in.addr.0.lcssa.i67, ptr noundef %end, ptr noundef nonnull %current)
  br label %if.end50

sw.bb:                                            ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68
  %call44 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %in.addr.0.lcssa.i67, ptr noundef %end, ptr noundef nonnull %current, i32 noundef %type)
  br label %if.end50

sw.bb45:                                          ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68
  %call46 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %in.addr.0.lcssa.i67, ptr noundef %end, ptr noundef nonnull %current, i32 noundef %type)
  br label %if.end50

sw.bb47:                                          ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68
  %cmp.i103 = icmp eq ptr %in.addr.0.lcssa.i67, null
  %cmp1.i104 = icmp eq ptr %in.addr.0.lcssa.i67, %end
  %or.cond.i = or i1 %cmp.i103, %cmp1.i104
  br i1 %or.cond.i, label %if.end57, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %sw.bb47
  %in12.i.i = ptrtoint ptr %in.addr.0.lcssa.i67 to i64
  %21 = sub i64 %end11.i, %in12.i.i
  %scevgep.i.i = getelementptr i8, ptr %in.addr.0.lcssa.i67, i64 %21
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %in.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %in.addr.0.lcssa.i67, %land.rhs.preheader.i.i ]
  %22 = load i8, ptr %in.addr.09.i.i, align 1
  switch i8 %22, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 44, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %end
  br i1 %cmp.not.i.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split.i, label %land.rhs.i.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split.i: ; preds = %while.body.i.i
  %.pr.i = load i8, ptr %scevgep.i.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i: ; preds = %land.rhs.i.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split.i
  %23 = phi i8 [ %.pr.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split.i ], [ %22, %land.rhs.i.i ]
  %in.addr.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split.i ], [ %in.addr.09.i.i, %land.rhs.i.i ]
  %cmp2.i = icmp eq i8 %23, 34
  br i1 %cmp2.i, label %if.then3.i, label %if.end50

if.then3.i:                                       ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i
  %incdec.ptr.i106 = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i.i, i64 1
  %24 = load i8, ptr %incdec.ptr.i106, align 1
  %cmp623.i = icmp ne i8 %24, 34
  %cmp724.i = icmp ne ptr %incdec.ptr.i106, %end
  %25 = and i1 %cmp724.i, %cmp623.i
  br i1 %25, label %while.body.i108, label %while.end.i107

while.body.i108:                                  ; preds = %if.then3.i, %while.body.i108
  %len.026.i = phi i64 [ %inc.i, %while.body.i108 ], [ 0, %if.then3.i ]
  %in.addr.025.i = phi ptr [ %incdec.ptr8.i, %while.body.i108 ], [ %incdec.ptr.i106, %if.then3.i ]
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %in.addr.025.i, i64 1
  %inc.i = add i64 %len.026.i, 1
  %26 = load i8, ptr %incdec.ptr8.i, align 1
  %cmp6.i = icmp ne i8 %26, 34
  %cmp7.i = icmp ne ptr %incdec.ptr8.i, %end
  %27 = and i1 %cmp7.i, %cmp6.i
  br i1 %27, label %while.body.i108, label %while.end.i107, !llvm.loop !20

while.end.i107:                                   ; preds = %while.body.i108, %if.then3.i
  %28 = phi ptr [ %in.addr.0.lcssa.i.i, %if.then3.i ], [ %in.addr.025.i, %while.body.i108 ]
  %len.0.lcssa.i = phi i64 [ 0, %if.then3.i ], [ %inc.i, %while.body.i108 ]
  %call9.i = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 12, i64 noundef %len.0.lcssa.i)
  store ptr %call9.i, ptr %current, align 8
  %m_data.i = getelementptr inbounds %"class.ODDLParser::Value", ptr %call9.i, i64 0, i32 2
  %29 = load ptr, ptr %m_data.i, align 8
  %call10.i = tail call ptr @strncpy(ptr noundef %29, ptr noundef nonnull %incdec.ptr.i106, i64 noundef %len.0.lcssa.i) #25
  %30 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %30, i64 %len.0.lcssa.i
  store i8 0, ptr %arrayidx.i, align 1
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %28, i64 2
  br label %if.end50

if.end50:                                         ; preds = %if.else31, %if.then.i102, %while.end.i107, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i, %if.then.i.i.i, %if.end21, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68, %if.then29, %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit, %if.then37, %if.then33, %if.then25, %sw.bb45, %sw.bb
  %in.addr.1.ph = phi ptr [ %in.addr.0.lcssa.i.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i ], [ %incdec.ptr12.i, %while.end.i107 ], [ %call11, %if.then.i.i.i ], [ %call11, %if.end21 ], [ %in.addr.0.lcssa.i67, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit68 ], [ %call44, %sw.bb ], [ %call46, %sw.bb45 ], [ %in.addr.0.lcssa.i67, %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit ], [ %call38, %if.then37 ], [ %call34, %if.then33 ], [ %call30, %if.then29 ], [ %call26, %if.then25 ], [ %in.addr.0.lcssa.i67, %if.then.i102 ], [ %in.addr.0.lcssa.i67, %if.else31 ]
  %.pr = load ptr, ptr %current, align 8
  %cmp51.not = icmp eq ptr %.pr, null
  br i1 %cmp51.not, label %if.end57, label %if.then52

if.then52:                                        ; preds = %if.end50
  %31 = load ptr, ptr %data, align 8
  %cmp53 = icmp eq ptr %31, null
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.then52
  store ptr %.pr, ptr %data, align 8
  br label %if.end56

if.else55:                                        ; preds = %if.then52
  tail call void @_ZN10ODDLParser5Value7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %prev.0140189, ptr noundef nonnull %.pr)
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  %32 = load i64, ptr %numValues, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %numValues, align 8
  br label %if.end57

if.end57:                                         ; preds = %sw.bb47, %if.end56, %if.end50
  %in.addr.1124 = phi ptr [ %in.addr.1.ph, %if.end56 ], [ %in.addr.1.ph, %if.end50 ], [ %in.addr.0.lcssa.i67, %sw.bb47 ]
  %prev.2 = phi ptr [ %.pr, %if.end56 ], [ %prev.0140189, %if.end50 ], [ %prev.0140189, %sw.bb47 ]
  %cmp.not4.i = icmp eq ptr %in.addr.1124, %end
  br i1 %cmp.not4.i, label %while.end, label %land.rhs.preheader.i109

land.rhs.preheader.i109:                          ; preds = %if.end57
  %in22.i = ptrtoint ptr %in.addr.1124 to i64
  %33 = sub i64 %end11.i, %in22.i
  %scevgep.i110 = getelementptr i8, ptr %in.addr.1124, i64 %33
  br label %land.rhs.i111

land.rhs.i111:                                    ; preds = %while.body.i114, %land.rhs.preheader.i109
  %in.addr.05.i = phi ptr [ %incdec.ptr.i115, %while.body.i114 ], [ %in.addr.1124, %land.rhs.preheader.i109 ]
  %34 = load i8, ptr %in.addr.05.i, align 1
  switch i8 %34, label %while.body.i114 [
    i8 125, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 123, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 91, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 44, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 41, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 40, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 32, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 9, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
  ]

while.body.i114:                                  ; preds = %land.rhs.i111
  %incdec.ptr.i115 = getelementptr inbounds i8, ptr %in.addr.05.i, i64 1
  %cmp.not.i116 = icmp eq ptr %incdec.ptr.i115, %end
  br i1 %cmp.not.i116, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit, label %land.rhs.i111, !llvm.loop !21

_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i111, %land.rhs.i111, %land.rhs.i111, %land.rhs.i111, %land.rhs.i111, %land.rhs.i111, %land.rhs.i111, %land.rhs.i111, %while.body.i114
  %in.addr.0.lcssa.i113 = phi ptr [ %in.addr.05.i, %land.rhs.i111 ], [ %in.addr.05.i, %land.rhs.i111 ], [ %in.addr.05.i, %land.rhs.i111 ], [ %in.addr.05.i, %land.rhs.i111 ], [ %in.addr.05.i, %land.rhs.i111 ], [ %in.addr.05.i, %land.rhs.i111 ], [ %in.addr.05.i, %land.rhs.i111 ], [ %in.addr.05.i, %land.rhs.i111 ], [ %scevgep.i110, %while.body.i114 ]
  %cmp59 = icmp eq ptr %in.addr.0.lcssa.i113, %end
  br i1 %cmp59, label %while.end, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
  %35 = load i8, ptr %in.addr.0.lcssa.i113, align 1
  switch i8 %35, label %while.end [
    i8 44, label %land.rhs.preheader.i58.backedge
    i8 9, label %land.rhs.preheader.i58.backedge
    i8 32, label %land.rhs.preheader.i58.backedge
  ]

land.rhs.preheader.i58.backedge:                  ; preds = %lor.lhs.false60, %lor.lhs.false60, %lor.lhs.false60
  br label %land.rhs.preheader.i58

while.end:                                        ; preds = %lor.lhs.false60, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit, %if.end57, %land.rhs.lr.ph, %if.then4
  %in.addr.2 = phi ptr [ %end, %if.then4 ], [ %incdec.ptr, %land.rhs.lr.ph ], [ %end, %if.end57 ], [ %in.addr.0.lcssa.i113, %lor.lhs.false60 ], [ %end, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit ]
  %cmp71.not = icmp ne ptr %in.addr.2, %end
  %spec.select.idx = zext i1 %cmp71.not to i64
  %spec.select = getelementptr inbounds i8, ptr %in.addr.2, i64 %spec.select.idx
  br label %return

return:                                           ; preds = %while.end, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %land.lhs.true, %entry
  %retval.0 = phi ptr [ %in, %entry ], [ %in.addr.0.lcssa.i, %land.lhs.true ], [ %end, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %spec.select, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser3topEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_stack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseDataArrayListEPcS1_NS_5Value9ValueTypeEPPNS_13DataArrayListE(ptr noundef %in, ptr noundef %end, i32 noundef %type, ptr noundef writeonly %dataArrayList) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentValue = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %numRefs = alloca i64, align 8
  %numValues = alloca i64, align 8
  %cmp = icmp eq ptr %dataArrayList, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %dataArrayList, align 8
  %cmp1 = icmp eq ptr %in, null
  %cmp2 = icmp eq ptr %in, %end
  %or.cond23 = or i1 %cmp1, %cmp2
  br i1 %or.cond23, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end
  %end11.i = ptrtoint ptr %end to i64
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end11.i, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split: ; preds = %while.body.i
  %.pr = load i8, ptr %scevgep.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split
  %2 = phi i8 [ %.pr, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %1, %land.rhs.i ]
  %in.addr.0.lcssa.i = phi ptr [ %scevgep.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %in.addr.09.i, %land.rhs.i ]
  %cmp6 = icmp eq i8 %2, 123
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i, i64 1
  store ptr null, ptr %refs, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then7
  %in.addr.0 = phi ptr [ %incdec.ptr, %if.then7 ], [ %call8, %do.cond ]
  %prev.0 = phi ptr [ null, %if.then7 ], [ %prev.1, %do.cond ]
  store i64 0, ptr %numRefs, align 8
  store i64 0, ptr %numValues, align 8
  store ptr null, ptr %currentValue, align 8
  %call8 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseDataListEPcS1_NS_5Value9ValueTypeEPPS2_RmPPNS_9ReferenceES6_(ptr noundef nonnull %in.addr.0, ptr noundef %end, i32 noundef %type, ptr noundef nonnull %currentValue, ptr noundef nonnull align 8 dereferenceable(8) %numValues, ptr noundef nonnull %refs, ptr noundef nonnull align 8 dereferenceable(8) %numRefs)
  %3 = load ptr, ptr %currentValue, align 8
  %cmp9 = icmp ne ptr %3, null
  %4 = load i64, ptr %numRefs, align 8
  %cmp11 = icmp ne i64 %4, 0
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then12, label %do.cond

if.then12:                                        ; preds = %do.body
  %cmp13 = icmp eq ptr %prev.0, null
  %5 = load i64, ptr %numValues, align 8
  %6 = load ptr, ptr %refs, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  invoke void @_ZN10ODDLParser13DataArrayListC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i)
          to label %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i25, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %8, %lpad.i25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #26
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit: ; preds = %if.then14
  %m_dataList.i = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %call.i, i64 0, i32 1
  store ptr %3, ptr %m_dataList.i, align 8
  store i64 %5, ptr %call.i, align 8
  %m_refs.i = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %call.i, i64 0, i32 3
  store ptr %6, ptr %m_refs.i, align 8
  %m_numRefs.i = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %call.i, i64 0, i32 4
  store i64 %4, ptr %m_numRefs.i, align 8
  br label %do.cond.sink.split

if.else:                                          ; preds = %if.then12
  invoke void @_ZN10ODDLParser13DataArrayListC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i)
          to label %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit29 unwind label %lpad.i25

lpad.i25:                                         ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit29: ; preds = %if.else
  %m_dataList.i26 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %call.i, i64 0, i32 1
  store ptr %3, ptr %m_dataList.i26, align 8
  store i64 %5, ptr %call.i, align 8
  %m_refs.i27 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %call.i, i64 0, i32 3
  store ptr %6, ptr %m_refs.i27, align 8
  %m_numRefs.i28 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %call.i, i64 0, i32 4
  store i64 %4, ptr %m_numRefs.i28, align 8
  %m_next = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %prev.0, i64 0, i32 2
  br label %do.cond.sink.split

do.cond.sink.split:                               ; preds = %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit, %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit29
  %m_next.sink = phi ptr [ %m_next, %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit29 ], [ %dataArrayList, %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit ]
  store ptr %call.i, ptr %m_next.sink, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.cond.sink.split, %do.body
  %prev.1 = phi ptr [ %prev.0, %do.body ], [ %call.i, %do.cond.sink.split ]
  %9 = load i8, ptr %call8, align 1
  %cmp25 = icmp eq i8 %9, 44
  %cmp26 = icmp ne ptr %call8, %end
  %10 = and i1 %cmp26, %cmp25
  br i1 %10, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  %cmp.not8.i30 = icmp eq ptr %call8, %end
  br i1 %cmp.not8.i30, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit41, label %land.rhs.preheader.i31

land.rhs.preheader.i31:                           ; preds = %do.end
  %in12.i33 = ptrtoint ptr %call8 to i64
  %11 = sub i64 %end11.i, %in12.i33
  %scevgep.i34 = getelementptr i8, ptr %call8, i64 %11
  br label %land.rhs.i35

land.rhs.i35:                                     ; preds = %while.body.i37, %land.rhs.preheader.i31
  %in.addr.09.i36 = phi ptr [ %incdec.ptr.i38, %while.body.i37 ], [ %call8, %land.rhs.preheader.i31 ]
  %12 = load i8, ptr %in.addr.09.i36, align 1
  switch i8 %12, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit41 [
    i8 32, label %while.body.i37
    i8 9, label %while.body.i37
    i8 13, label %while.body.i37
    i8 10, label %while.body.i37
    i8 44, label %while.body.i37
  ]

while.body.i37:                                   ; preds = %land.rhs.i35, %land.rhs.i35, %land.rhs.i35, %land.rhs.i35, %land.rhs.i35
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %in.addr.09.i36, i64 1
  %cmp.not.i39 = icmp eq ptr %incdec.ptr.i38, %end
  br i1 %cmp.not.i39, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit41, label %land.rhs.i35, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit41: ; preds = %land.rhs.i35, %while.body.i37, %do.end
  %in.addr.0.lcssa.i40 = phi ptr [ %end, %do.end ], [ %scevgep.i34, %while.body.i37 ], [ %in.addr.09.i36, %land.rhs.i35 ]
  %incdec.ptr28 = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i40, i64 1
  br label %return

return:                                           ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit41, %if.end, %entry
  %retval.0 = phi ptr [ %in, %entry ], [ %in, %if.end ], [ %incdec.ptr28, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit41 ], [ %in.addr.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK10ODDLParser13OpenDDLParser7getRootEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_context, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser13OpenDDLParser10getContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_context, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

if.end.i.i.i.i:                                   ; preds = %cond.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i21, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i31, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i21, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre38 = load ptr, ptr %_M_finish.i18, align 8
  %.pre39 = load ptr, ptr %this, align 8
  %.pre40 = load ptr, ptr %_M_finish.i, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.rhs.cast.i36.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i32 ]
  %sub.ptr.lhs.cast.i35.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre41, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35.pre-phi, %sub.ptr.rhs.cast.i36.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10ODDLParser4TextC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseReferenceEPcS1_RSt6vectorIPNS_4NameESaIS4_EE(ptr noundef %in, ptr noundef %end, ptr nocapture noundef nonnull align 8 dereferenceable(24) %names) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i17 = alloca ptr, align 8
  %id.i = alloca ptr, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.i)
  %end11.i.i = ptrtoint ptr %end to i64
  %in12.i.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end11.i.i, %in12.i.i
  %scevgep.i.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %in.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %in, %land.rhs.preheader.i.i ]
  %1 = load i8, ptr %in.addr.09.i.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 44, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %end
  br i1 %cmp.not.i.i, label %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i, label %land.rhs.i.i, !llvm.loop !12

while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i: ; preds = %while.body.i.i
  %.pre.i = load i8, ptr %scevgep.i.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i: ; preds = %land.rhs.i.i, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i
  %2 = phi i8 [ %.pre.i, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i ], [ %1, %land.rhs.i.i ]
  %in.addr.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i ], [ %in.addr.09.i.i, %land.rhs.i.i ]
  %3 = and i8 %2, -2
  %switch.i = icmp eq i8 %3, 36
  br i1 %switch.i, label %if.end6.i, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread

if.end6.i:                                        ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i.i, i64 1
  store ptr null, ptr %id.i, align 8
  %call11.i = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef nonnull %incdec.ptr.i, ptr noundef %end, ptr noundef nonnull %id.i)
  %4 = load ptr, ptr %id.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  %cmp8.i = icmp eq i8 %2, 37
  %spec.store.select.i = zext i1 %cmp8.i to i32
  %call13.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %call13.i, i32 noundef %spec.store.select.i, ptr noundef nonnull %4)
          to label %if.then2 unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i44, %lpad.i
  %call13.i43.lcssa.sink = phi ptr [ %call13.i43, %lpad.i44 ], [ %call13.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i44 ], [ %5, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call13.i43.lcssa.sink) #26
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then12.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread: ; preds = %if.end6.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i
  %retval.0.i.ph = phi ptr [ %call11.i, %if.end6.i ], [ %in.addr.0.lcssa.i.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.i)
  br label %if.end3

if.then2:                                         ; preds = %if.then12.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.i)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %names, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  store ptr %call13.i, ptr %6, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i13 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i13, ptr %_M_finish.i, align 8
  br label %if.end3

if.else.i:                                        ; preds = %if.then2
  %9 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call13.i, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i14 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %names, align 8
  store ptr %incdec.ptr.i.i14, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread
  %retval.0.i91 = phi ptr [ %retval.0.i.ph, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread ], [ %call11.i, %if.then.i ], [ %call11.i, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %10 = load i8, ptr %retval.0.i91, align 1
  %cmp5108 = icmp eq i8 %10, 44
  br i1 %cmp5108, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end3
  %_M_finish.i47 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %_M_end_of_storage.i48 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %names, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %in.addr.0109 = phi ptr [ %retval.0.i91, %while.body.lr.ph ], [ %retval.0.i3598, %if.end16 ]
  %cmp.not4.i = icmp eq ptr %in.addr.0109, %end
  br i1 %cmp.not4.i, label %if.then11.thread, label %land.rhs.preheader.i

if.then11.thread:                                 ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.i17)
  br label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit46.thread

land.rhs.preheader.i:                             ; preds = %while.body
  %in22.i = ptrtoint ptr %in.addr.0109 to i64
  %11 = sub i64 %end11.i.i, %in22.i
  %scevgep.i = getelementptr i8, ptr %in.addr.0109, i64 %11
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.05.i = phi ptr [ %incdec.ptr.i15, %while.body.i ], [ %in.addr.0109, %land.rhs.preheader.i ]
  %12 = load i8, ptr %in.addr.05.i, align 1
  switch i8 %12, label %while.body.i [
    i8 125, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 123, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 91, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 44, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 41, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 40, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 32, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 9, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %in.addr.05.i, i64 1
  %cmp.not.i16 = icmp eq ptr %incdec.ptr.i15, %end
  br i1 %cmp.not.i16, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exitthread-pre-split, label %land.rhs.i, !llvm.loop !21

_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exitthread-pre-split: ; preds = %while.body.i
  %.pr = load i8, ptr %scevgep.i, align 1
  br label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit

_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exitthread-pre-split
  %13 = phi i8 [ %.pr, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exitthread-pre-split ], [ %12, %land.rhs.i ], [ %12, %land.rhs.i ], [ %12, %land.rhs.i ], [ %12, %land.rhs.i ], [ %12, %land.rhs.i ], [ %12, %land.rhs.i ], [ %12, %land.rhs.i ], [ %12, %land.rhs.i ]
  %in.addr.0.lcssa.i = phi ptr [ %scevgep.i, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exitthread-pre-split ], [ %in.addr.05.i, %land.rhs.i ], [ %in.addr.05.i, %land.rhs.i ], [ %in.addr.05.i, %land.rhs.i ], [ %in.addr.05.i, %land.rhs.i ], [ %in.addr.05.i, %land.rhs.i ], [ %in.addr.05.i, %land.rhs.i ], [ %in.addr.05.i, %land.rhs.i ], [ %in.addr.05.i, %land.rhs.i ]
  %cmp10 = icmp eq i8 %13, 44
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.i17)
  %cmp1.i19 = icmp eq ptr %in.addr.0.lcssa.i, %end
  br i1 %cmp1.i19, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit46.thread, label %land.rhs.preheader.i.i21

land.rhs.preheader.i.i21:                         ; preds = %if.then11
  %in12.i.i23 = ptrtoint ptr %in.addr.0.lcssa.i to i64
  %14 = sub i64 %end11.i.i, %in12.i.i23
  %scevgep.i.i24 = getelementptr i8, ptr %in.addr.0.lcssa.i, i64 %14
  br label %land.rhs.i.i25

land.rhs.i.i25:                                   ; preds = %while.body.i.i27, %land.rhs.preheader.i.i21
  %in.addr.09.i.i26 = phi ptr [ %incdec.ptr.i.i28, %while.body.i.i27 ], [ %in.addr.0.lcssa.i, %land.rhs.preheader.i.i21 ]
  %15 = load i8, ptr %in.addr.09.i.i26, align 1
  switch i8 %15, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i32 [
    i8 32, label %while.body.i.i27
    i8 9, label %while.body.i.i27
    i8 13, label %while.body.i.i27
    i8 10, label %while.body.i.i27
    i8 44, label %while.body.i.i27
  ]

while.body.i.i27:                                 ; preds = %land.rhs.i.i25, %land.rhs.i.i25, %land.rhs.i.i25, %land.rhs.i.i25, %land.rhs.i.i25
  %incdec.ptr.i.i28 = getelementptr inbounds i8, ptr %in.addr.09.i.i26, i64 1
  %cmp.not.i.i29 = icmp eq ptr %incdec.ptr.i.i28, %end
  br i1 %cmp.not.i.i29, label %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i30, label %land.rhs.i.i25, !llvm.loop !12

while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i30: ; preds = %while.body.i.i27
  %.pre.i31 = load i8, ptr %scevgep.i.i24, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i32

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i32: ; preds = %land.rhs.i.i25, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i30
  %16 = phi i8 [ %.pre.i31, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i30 ], [ %15, %land.rhs.i.i25 ]
  %in.addr.0.lcssa.i.i33 = phi ptr [ %scevgep.i.i24, %while.body.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i30 ], [ %in.addr.09.i.i26, %land.rhs.i.i25 ]
  %17 = and i8 %16, -2
  %switch.i34 = icmp eq i8 %17, 36
  br i1 %switch.i34, label %if.end6.i36, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit46.thread

if.end6.i36:                                      ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i32
  %incdec.ptr.i37 = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i.i33, i64 1
  store ptr null, ptr %id.i17, align 8
  %call11.i38 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef nonnull %incdec.ptr.i37, ptr noundef %end, ptr noundef nonnull %id.i17)
  %18 = load ptr, ptr %id.i17, align 8
  %tobool.not.i39 = icmp eq ptr %18, null
  br i1 %tobool.not.i39, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit46.thread, label %if.then12.i40

if.then12.i40:                                    ; preds = %if.end6.i36
  %cmp8.i41 = icmp eq i8 %16, 37
  %spec.store.select.i42 = zext i1 %cmp8.i41 to i32
  %call13.i43 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %call13.i43, i32 noundef %spec.store.select.i42, ptr noundef nonnull %18)
          to label %if.then14 unwind label %lpad.i44

lpad.i44:                                         ; preds = %if.then12.i40
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit46.thread: ; preds = %if.then11.thread, %if.then11, %if.end6.i36, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i32
  %retval.0.i35.ph = phi ptr [ %call11.i38, %if.end6.i36 ], [ %in.addr.0.lcssa.i.i33, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i32 ], [ %end, %if.then11 ], [ %end, %if.then11.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.i17)
  br label %if.end16

if.then14:                                        ; preds = %if.then12.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.i17)
  %20 = load ptr, ptr %_M_finish.i47, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i48, align 8
  %cmp.not.i49 = icmp eq ptr %20, %21
  br i1 %cmp.not.i49, label %if.else.i52, label %if.then.i50

if.then.i50:                                      ; preds = %if.then14
  store ptr %call13.i43, ptr %20, align 8
  %22 = load ptr, ptr %_M_finish.i47, align 8
  %incdec.ptr.i51 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i51, ptr %_M_finish.i47, align 8
  br label %if.end16

if.else.i52:                                      ; preds = %if.then14
  %23 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i.i.i.i53 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i54 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i54
  %cmp.i.i.i56 = icmp eq i64 %sub.ptr.sub.i.i.i.i55, 9223372036854775800
  br i1 %cmp.i.i.i56, label %if.then.i.i.i81, label %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i57

if.then.i.i.i81:                                  ; preds = %if.else.i52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i57: ; preds = %if.else.i52
  %sub.ptr.div.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i.i55, 3
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i58, i64 1)
  %add.i.i.i60 = add nsw i64 %.sroa.speculated.i.i.i59, %sub.ptr.div.i.i.i.i58
  %cmp7.i.i.i61 = icmp ult i64 %add.i.i.i60, %sub.ptr.div.i.i.i.i58
  %cmp9.i.i.i62 = icmp ugt i64 %add.i.i.i60, 1152921504606846975
  %or.cond.i.i.i63 = or i1 %cmp7.i.i.i61, %cmp9.i.i.i62
  %cond.i.i.i64 = select i1 %or.cond.i.i.i63, i64 1152921504606846975, i64 %add.i.i.i60
  %cmp.not.i.i.i65 = icmp eq i64 %cond.i.i.i64, 0
  br i1 %cmp.not.i.i.i65, label %_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm.exit.i.i69, label %_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m.exit.i.i.i66

_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m.exit.i.i.i66: ; preds = %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i57
  %mul.i.i.i.i.i67 = shl nuw nsw i64 %cond.i.i.i64, 3
  %call5.i.i.i.i.i68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i67) #28
  br label %_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm.exit.i.i69

_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm.exit.i.i69: ; preds = %_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m.exit.i.i.i66, %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i57
  %cond.i10.i.i70 = phi ptr [ %call5.i.i.i.i.i68, %_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m.exit.i.i.i66 ], [ null, %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i57 ]
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %cond.i10.i.i70, i64 %sub.ptr.div.i.i.i.i58
  store ptr %call13.i43, ptr %add.ptr.i.i71, align 8
  %cmp.i.i.i11.i.i72 = icmp sgt i64 %sub.ptr.sub.i.i.i.i55, 0
  br i1 %cmp.i.i.i11.i.i72, label %if.then.i.i.i12.i.i80, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i73

if.then.i.i.i12.i.i80:                            ; preds = %_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm.exit.i.i69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i70, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i55, i1 false)
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i73

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i73: ; preds = %if.then.i.i.i12.i.i80, %_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm.exit.i.i69
  %add.ptr.i.i.i.i.i74 = getelementptr inbounds i8, ptr %cond.i10.i.i70, i64 %sub.ptr.sub.i.i.i.i55
  %incdec.ptr.i.i75 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i74, i64 1
  %tobool.not.i.i.i76 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78, label %if.then.i20.i.i77

if.then.i20.i.i77:                                ; preds = %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i73
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78: ; preds = %if.then.i20.i.i77, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i73
  store ptr %cond.i10.i.i70, ptr %names, align 8
  store ptr %incdec.ptr.i.i75, ptr %_M_finish.i47, align 8
  %add.ptr19.i.i79 = getelementptr inbounds ptr, ptr %cond.i10.i.i70, i64 %cond.i.i.i64
  store ptr %add.ptr19.i.i79, ptr %_M_end_of_storage.i48, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78, %if.then.i50, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit46.thread
  %retval.0.i3598 = phi ptr [ %retval.0.i35.ph, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit46.thread ], [ %call11.i38, %if.then.i50 ], [ %call11.i38, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78 ]
  %24 = load i8, ptr %retval.0.i3598, align 1
  %cmp5 = icmp eq i8 %24, 44
  br i1 %cmp5, label %while.body, label %return, !llvm.loop !23

return:                                           ; preds = %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit, %if.end16, %if.end3, %entry
  %retval.0 = phi ptr [ %in, %entry ], [ %retval.0.i91, %if.end3 ], [ %in.addr.0.lcssa.i, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit ], [ %retval.0.i3598, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseBooleanLiteralEPcS1_PPNS_5ValueE(ptr noundef %in, ptr noundef %end, ptr nocapture noundef writeonly %boolean) local_unnamed_addr #6 align 2 {
entry:
  %end48 = ptrtoint ptr %end to i64
  store ptr null, ptr %boolean, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end48, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %while.body.i
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.09.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %cmp321 = icmp eq ptr %in.addr.0.lcssa.i, %end
  br i1 %cmp321, label %while.end, label %switch.early.test.preheader

switch.early.test.preheader:                      ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %in.addr.0.lcssa.i49 = ptrtoint ptr %in.addr.0.lcssa.i to i64
  %2 = sub i64 %end48, %in.addr.0.lcssa.i49
  %scevgep = getelementptr i8, ptr %in.addr.0.lcssa.i, i64 %2
  br label %switch.early.test

switch.early.test:                                ; preds = %switch.early.test.preheader, %while.body
  %len.023 = phi i64 [ %inc, %while.body ], [ 0, %switch.early.test.preheader ]
  %in.addr.022 = phi ptr [ %incdec.ptr, %while.body ], [ %in.addr.0.lcssa.i, %switch.early.test.preheader ]
  %3 = load i8, ptr %in.addr.022, align 1
  switch i8 %3, label %while.body [
    i8 125, label %while.end
    i8 123, label %while.end
    i8 91, label %while.end
    i8 44, label %while.end
    i8 41, label %while.end
    i8 40, label %while.end
    i8 32, label %while.end
    i8 9, label %while.end
  ]

while.body:                                       ; preds = %switch.early.test
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.022, i64 1
  %inc = add i64 %len.023, 1
  %cmp3 = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp3, label %while.end, label %switch.early.test, !llvm.loop !24

while.end:                                        ; preds = %while.body, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %in.addr.0.lcssa = phi ptr [ %end, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %in.addr.022, %switch.early.test ], [ %in.addr.022, %switch.early.test ], [ %in.addr.022, %switch.early.test ], [ %in.addr.022, %switch.early.test ], [ %in.addr.022, %switch.early.test ], [ %in.addr.022, %switch.early.test ], [ %in.addr.022, %switch.early.test ], [ %in.addr.022, %switch.early.test ], [ %scevgep, %while.body ]
  %len.0.lcssa = phi i64 [ 0, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %len.023, %switch.early.test ], [ %len.023, %switch.early.test ], [ %len.023, %switch.early.test ], [ %len.023, %switch.early.test ], [ %len.023, %switch.early.test ], [ %len.023, %switch.early.test ], [ %len.023, %switch.early.test ], [ %len.023, %switch.early.test ], [ %2, %while.body ]
  %call4 = tail call i32 @strncmp(ptr noundef nonnull @.str.37, ptr noundef %in.addr.0.lcssa.i, i64 noundef %len.0.lcssa) #30
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %while.end
  %call7 = tail call i32 @strncmp(ptr noundef nonnull @.str.38, ptr noundef %in.addr.0.lcssa.i, i64 noundef %len.0.lcssa) #30
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then6
  %call11 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 0, i64 noundef 1)
  store ptr %call11, ptr %boolean, align 8
  tail call void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull align 8 dereferenceable(32) %call11, i1 noundef zeroext false)
  br label %return

if.else:                                          ; preds = %while.end
  %call12 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 0, i64 noundef 1)
  store ptr %call12, ptr %boolean, align 8
  tail call void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull align 8 dereferenceable(32) %call12, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then6, %if.end10, %if.else, %entry
  %retval.0 = phi ptr [ %in, %entry ], [ %in.addr.0.lcssa, %if.else ], [ %in.addr.0.lcssa, %if.end10 ], [ %in.addr.0.lcssa, %if.then6 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %in, ptr noundef %end, ptr nocapture noundef writeonly %integer, i32 noundef %integerType) local_unnamed_addr #6 align 2 {
entry:
  %end56 = ptrtoint ptr %end to i64
  store ptr null, ptr %integer, align 8
  %cmp = icmp ne ptr %in, null
  %cmp1 = icmp ne ptr %in, %end
  %or.cond.not38 = and i1 %cmp, %cmp1
  %integerType.off = add i32 %integerType, -1
  %switch = icmp ult i32 %integerType.off, 8
  %or.cond37 = and i1 %or.cond.not38, %switch
  br i1 %or.cond37, label %land.rhs.preheader.i, label %return

land.rhs.preheader.i:                             ; preds = %entry
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end56, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %while.body.i
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.09.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %cmp839 = icmp eq ptr %in.addr.0.lcssa.i, %end
  br i1 %cmp839, label %while.end, label %switch.early.test.preheader

switch.early.test.preheader:                      ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %in.addr.0.lcssa.i57 = ptrtoint ptr %in.addr.0.lcssa.i to i64
  %2 = sub i64 %end56, %in.addr.0.lcssa.i57
  %scevgep = getelementptr i8, ptr %in.addr.0.lcssa.i, i64 %2
  br label %switch.early.test

switch.early.test:                                ; preds = %switch.early.test.preheader, %while.body
  %in.addr.040 = phi ptr [ %incdec.ptr, %while.body ], [ %in.addr.0.lcssa.i, %switch.early.test.preheader ]
  %3 = load i8, ptr %in.addr.040, align 1
  switch i8 %3, label %while.body [
    i8 125, label %while.end
    i8 123, label %while.end
    i8 91, label %while.end
    i8 44, label %while.end
    i8 41, label %while.end
    i8 40, label %while.end
    i8 32, label %while.end
    i8 9, label %while.end
  ]

while.body:                                       ; preds = %switch.early.test
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.040, i64 1
  %cmp8 = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp8, label %while.end, label %switch.early.test, !llvm.loop !25

while.end:                                        ; preds = %while.body, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %in.addr.0.lcssa = phi ptr [ %end, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %in.addr.040, %switch.early.test ], [ %in.addr.040, %switch.early.test ], [ %in.addr.040, %switch.early.test ], [ %in.addr.040, %switch.early.test ], [ %in.addr.040, %switch.early.test ], [ %in.addr.040, %switch.early.test ], [ %in.addr.040, %switch.early.test ], [ %in.addr.040, %switch.early.test ], [ %scevgep, %while.body ]
  %4 = load i8, ptr %in.addr.0.lcssa.i, align 1
  %cmp.i34 = icmp slt i8 %4, 0
  br i1 %cmp.i34, label %return, label %_ZN10ODDLParser9isNumericIcEEbT_.exit

_ZN10ODDLParser9isNumericIcEEbT_.exit:            ; preds = %while.end
  %conv.i = zext nneg i8 %4 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %5, 1
  br i1 %cmp4.i, label %if.then10, label %return

if.then10:                                        ; preds = %_ZN10ODDLParser9isNumericIcEEbT_.exit
  %call11 = tail call i64 @atoll(ptr nocapture noundef nonnull %in.addr.0.lcssa.i) #30
  %call12 = tail call i64 @strtoull(ptr nocapture noundef nonnull %in.addr.0.lcssa.i, ptr noundef null, i32 noundef 10) #25
  %call13 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef %integerType, i64 noundef 1)
  store ptr %call13, ptr %integer, align 8
  switch i32 %integerType, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb16
    i32 4, label %sw.bb18
    i32 5, label %sw.bb19
    i32 6, label %sw.bb21
    i32 7, label %sw.bb23
    i32 8, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.then10
  %conv = trunc i64 %call11 to i8
  tail call void @_ZN10ODDLParser5Value7setInt8Ea(ptr noundef nonnull align 8 dereferenceable(32) %call13, i8 noundef signext %conv)
  br label %return

sw.bb14:                                          ; preds = %if.then10
  %conv15 = trunc i64 %call11 to i16
  tail call void @_ZN10ODDLParser5Value8setInt16Es(ptr noundef nonnull align 8 dereferenceable(32) %call13, i16 noundef signext %conv15)
  br label %return

sw.bb16:                                          ; preds = %if.then10
  %conv17 = trunc i64 %call11 to i32
  tail call void @_ZN10ODDLParser5Value8setInt32Ei(ptr noundef nonnull align 8 dereferenceable(32) %call13, i32 noundef %conv17)
  br label %return

sw.bb18:                                          ; preds = %if.then10
  tail call void @_ZN10ODDLParser5Value8setInt64El(ptr noundef nonnull align 8 dereferenceable(32) %call13, i64 noundef %call11)
  br label %return

sw.bb19:                                          ; preds = %if.then10
  %conv20 = trunc i64 %call12 to i8
  tail call void @_ZN10ODDLParser5Value15setUnsignedInt8Eh(ptr noundef nonnull align 8 dereferenceable(32) %call13, i8 noundef zeroext %conv20)
  br label %return

sw.bb21:                                          ; preds = %if.then10
  %conv22 = trunc i64 %call12 to i16
  tail call void @_ZN10ODDLParser5Value16setUnsignedInt16Et(ptr noundef nonnull align 8 dereferenceable(32) %call13, i16 noundef zeroext %conv22)
  br label %return

sw.bb23:                                          ; preds = %if.then10
  %conv24 = trunc i64 %call12 to i32
  tail call void @_ZN10ODDLParser5Value16setUnsignedInt32Ej(ptr noundef nonnull align 8 dereferenceable(32) %call13, i32 noundef %conv24)
  br label %return

sw.bb25:                                          ; preds = %if.then10
  tail call void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull align 8 dereferenceable(32) %call13, i64 noundef %call12)
  br label %return

return:                                           ; preds = %while.end, %_ZN10ODDLParser9isNumericIcEEbT_.exit, %if.then10, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb, %entry
  %retval.0 = phi ptr [ %in, %entry ], [ %in.addr.0.lcssa, %sw.bb ], [ %in.addr.0.lcssa, %sw.bb14 ], [ %in.addr.0.lcssa, %sw.bb16 ], [ %in.addr.0.lcssa, %sw.bb18 ], [ %in.addr.0.lcssa, %sw.bb19 ], [ %in.addr.0.lcssa, %sw.bb21 ], [ %in.addr.0.lcssa, %sw.bb23 ], [ %in.addr.0.lcssa, %sw.bb25 ], [ %in.addr.0.lcssa, %if.then10 ], [ %in.addr.0.lcssa, %_ZN10ODDLParser9isNumericIcEEbT_.exit ], [ %in.addr.0.lcssa, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #18

declare void @_ZN10ODDLParser5Value7setInt8Ea(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value8setInt16Es(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value8setInt32Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value8setInt64El(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value15setUnsignedInt8Eh(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value16setUnsignedInt16Et(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value16setUnsignedInt32Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %in, ptr noundef %end, ptr nocapture noundef writeonly %floating, i32 noundef %floatType) local_unnamed_addr #6 align 2 {
entry:
  %end59 = ptrtoint ptr %end to i64
  store ptr null, ptr %floating, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end59, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %while.body.i
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.09.i, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %cmp2.not42 = icmp eq ptr %in.addr.0.lcssa.i, %end
  br i1 %cmp2.not42, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %in.addr.0.lcssa.i60 = ptrtoint ptr %in.addr.0.lcssa.i to i64
  %2 = sub i64 %end59, %in.addr.0.lcssa.i60
  %scevgep = getelementptr i8, ptr %in.addr.0.lcssa.i, i64 %2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %in.addr.043 = phi ptr [ %incdec.ptr, %while.body ], [ %in.addr.0.lcssa.i, %land.rhs.preheader ]
  %3 = load i8, ptr %in.addr.043, align 1
  switch i8 %3, label %while.body [
    i8 125, label %while.end
    i8 123, label %while.end
    i8 91, label %while.end
    i8 44, label %while.end
    i8 41, label %while.end
    i8 40, label %while.end
    i8 32, label %while.end
    i8 9, label %while.end
  ]

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.043, i64 1
  %cmp2.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp2.not, label %while.end, label %land.rhs, !llvm.loop !26

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %in.addr.0.lcssa = phi ptr [ %end, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %in.addr.043, %land.rhs ], [ %in.addr.043, %land.rhs ], [ %in.addr.043, %land.rhs ], [ %in.addr.043, %land.rhs ], [ %in.addr.043, %land.rhs ], [ %in.addr.043, %land.rhs ], [ %in.addr.043, %land.rhs ], [ %in.addr.043, %land.rhs ], [ %scevgep, %while.body ]
  %4 = load i8, ptr %in.addr.0.lcssa.i, align 1
  %cmp.i25 = icmp eq i8 %4, 48
  br i1 %cmp.i25, label %if.then.i, label %if.end7

if.then.i:                                        ; preds = %while.end
  %add.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i, i64 1
  %cmp1.not.i = icmp eq ptr %add.ptr.i, %end
  br i1 %cmp1.not.i, label %_ZN10ODDLParser9isNumericIcEEbT_.exit, label %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit

_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit:    ; preds = %if.then.i
  %5 = load i8, ptr %add.ptr.i, align 1
  %6 = add i8 %5, -88
  %switch.and.i = and i8 %6, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %if.then5, label %_ZN10ODDLParser9isNumericIcEEbT_.exit

if.then5:                                         ; preds = %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit
  %call6 = tail call noundef ptr @_ZN10ODDLParser13OpenDDLParser16parseHexaLiteralEPcS1_PPNS_5ValueE(ptr noundef nonnull %in.addr.0.lcssa.i, ptr noundef %end, ptr noundef nonnull %floating)
  br label %return

if.end7:                                          ; preds = %while.end
  %cmp.i26 = icmp slt i8 %4, 0
  br i1 %cmp.i26, label %return, label %_ZN10ODDLParser9isNumericIcEEbT_.exit

_ZN10ODDLParser9isNumericIcEEbT_.exit:            ; preds = %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit, %if.then.i, %if.end7
  %conv.i = zext nneg i8 %4 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %7, 1
  br i1 %cmp4.i, label %if.then17, label %if.else

if.else:                                          ; preds = %_ZN10ODDLParser9isNumericIcEEbT_.exit
  %cmp10 = icmp eq i8 %4, 45
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i, i64 1
  %8 = load i8, ptr %add.ptr, align 1
  %cmp.i28 = icmp slt i8 %8, 0
  br i1 %cmp.i28, label %return, label %_ZN10ODDLParser9isNumericIcEEbT_.exit34

_ZN10ODDLParser9isNumericIcEEbT_.exit34:          ; preds = %if.then11
  %conv.i30 = zext nneg i8 %8 to i64
  %arrayidx.i31 = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i30
  %9 = load i8, ptr %arrayidx.i31, align 1
  %cmp4.i32 = icmp eq i8 %9, 1
  br i1 %cmp4.i32, label %if.then17, label %return

if.then17:                                        ; preds = %_ZN10ODDLParser9isNumericIcEEbT_.exit, %_ZN10ODDLParser9isNumericIcEEbT_.exit34
  %cmp18 = icmp eq i32 %floatType, 11
  %call20 = tail call double @atof(ptr noundef nonnull %in.addr.0.lcssa.i) #30
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.then17
  %call21 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 11, i64 noundef 1)
  store ptr %call21, ptr %floating, align 8
  tail call void @_ZN10ODDLParser5Value9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(32) %call21, double noundef %call20)
  br label %return

if.else22:                                        ; preds = %if.then17
  %conv25 = fptrunc double %call20 to float
  %call26 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 10, i64 noundef 1)
  store ptr %call26, ptr %floating, align 8
  tail call void @_ZN10ODDLParser5Value8setFloatEf(ptr noundef nonnull align 8 dereferenceable(32) %call26, float noundef %conv25)
  br label %return

return:                                           ; preds = %if.then11, %if.end7, %_ZN10ODDLParser9isNumericIcEEbT_.exit34, %if.else22, %if.then19, %if.else, %entry, %if.then5
  %retval.0 = phi ptr [ %in.addr.0.lcssa, %if.then5 ], [ %in, %entry ], [ %in.addr.0.lcssa, %if.else ], [ %in.addr.0.lcssa, %if.then19 ], [ %in.addr.0.lcssa, %if.else22 ], [ %in.addr.0.lcssa, %_ZN10ODDLParser9isNumericIcEEbT_.exit34 ], [ %in.addr.0.lcssa, %if.end7 ], [ %in.addr.0.lcssa, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser16parseHexaLiteralEPcS1_PPNS_5ValueE(ptr noundef %in, ptr noundef %end, ptr nocapture noundef writeonly %data) local_unnamed_addr #6 align 2 {
entry:
  store ptr null, ptr %data, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %end11.i = ptrtoint ptr %end to i64
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end11.i, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split: ; preds = %while.body.i
  %.pr = load i8, ptr %scevgep.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split
  %2 = phi i8 [ %.pr, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %1, %land.rhs.i ]
  %in.addr.0.lcssa.i = phi ptr [ %scevgep.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %in.addr.09.i, %land.rhs.i ]
  %in.addr.0.lcssa.i78 = ptrtoint ptr %in.addr.0.lcssa.i to i64
  %cmp2.not = icmp eq i8 %2, 48
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  switch i8 %3, label %return [
    i8 120, label %if.end10
    i8 88, label %if.end10
  ]

if.end10:                                         ; preds = %if.end4, %if.end4
  %incdec.ptr11 = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i, i64 2
  %cmp1344 = icmp eq ptr %incdec.ptr11, %end
  br i1 %cmp1344, label %while.end49, label %switch.early.test.preheader

switch.early.test.preheader:                      ; preds = %if.end10
  %4 = sub i64 %end11.i, %in.addr.0.lcssa.i78
  %scevgep = getelementptr i8, ptr %in.addr.0.lcssa.i, i64 %4
  %5 = trunc i64 %end11.i to i32
  %6 = add i32 %5, -2
  %7 = trunc i64 %in.addr.0.lcssa.i78 to i32
  %8 = sub i32 %6, %7
  br label %switch.early.test

switch.early.test:                                ; preds = %switch.early.test.preheader, %while.body
  %pos.046 = phi i32 [ %inc, %while.body ], [ 0, %switch.early.test.preheader ]
  %in.addr.045 = phi ptr [ %incdec.ptr33, %while.body ], [ %incdec.ptr11, %switch.early.test.preheader ]
  %9 = load i8, ptr %in.addr.045, align 1
  switch i8 %9, label %while.body [
    i8 125, label %while.cond36.preheader
    i8 123, label %while.cond36.preheader
    i8 91, label %while.cond36.preheader
    i8 44, label %while.cond36.preheader
    i8 41, label %while.cond36.preheader
    i8 40, label %while.cond36.preheader
    i8 32, label %while.cond36.preheader
    i8 9, label %while.cond36.preheader
  ]

while.cond36.preheader:                           ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %while.body
  %in.addr.0.lcssa = phi ptr [ %in.addr.045, %switch.early.test ], [ %in.addr.045, %switch.early.test ], [ %in.addr.045, %switch.early.test ], [ %in.addr.045, %switch.early.test ], [ %in.addr.045, %switch.early.test ], [ %in.addr.045, %switch.early.test ], [ %in.addr.045, %switch.early.test ], [ %in.addr.045, %switch.early.test ], [ %scevgep, %while.body ]
  %pos.0.lcssa = phi i32 [ %pos.046, %switch.early.test ], [ %pos.046, %switch.early.test ], [ %pos.046, %switch.early.test ], [ %pos.046, %switch.early.test ], [ %pos.046, %switch.early.test ], [ %pos.046, %switch.early.test ], [ %pos.046, %switch.early.test ], [ %pos.046, %switch.early.test ], [ %8, %while.body ]
  %cmp3771 = icmp sgt i32 %pos.0.lcssa, 0
  br i1 %cmp3771, label %while.body38, label %while.end49

while.body:                                       ; preds = %switch.early.test
  %inc = add nuw nsw i32 %pos.046, 1
  %incdec.ptr33 = getelementptr inbounds i8, ptr %in.addr.045, i64 1
  %cmp13 = icmp eq ptr %incdec.ptr33, %end
  br i1 %cmp13, label %while.cond36.preheader, label %switch.early.test, !llvm.loop !27

while.body38:                                     ; preds = %while.cond36.preheader, %if.end47
  %value.074 = phi i32 [ %or, %if.end47 ], [ 0, %while.cond36.preheader ]
  %pos.173 = phi i32 [ %dec, %if.end47 ], [ %pos.0.lcssa, %while.cond36.preheader ]
  %start.072 = phi ptr [ %incdec.ptr48, %if.end47 ], [ %incdec.ptr11, %while.cond36.preheader ]
  %10 = load i8, ptr %start.072, align 1
  %cmp.i.i36 = icmp slt i8 %10, 0
  br i1 %cmp.i.i36, label %for.body.i, label %land.end.i.i

land.end.i.i:                                     ; preds = %while.body38
  %conv.i.i = zext nneg i8 %10 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %conv.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i.i = icmp eq i8 %11, 1
  br i1 %cmp4.i.i, label %_ZN10ODDLParser11hex2DecimalEc.exit, label %for.body.i

for.body.i:                                       ; preds = %while.body38, %land.end.i.i
  %conv1.i = sext i8 %10 to i32
  %12 = add nsw i32 %conv1.i, -65
  %13 = add nsw i32 %conv1.i, -97
  %umin.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %13)
  %14 = icmp ult i32 %umin.i, 16
  %add9.i = add nuw nsw i32 %umin.i, 10
  %spec.select = select i1 %14, i32 %add9.i, i32 9999999
  br label %if.end47

_ZN10ODDLParser11hex2DecimalEc.exit:              ; preds = %land.end.i.i
  %conv.i = zext nneg i8 %10 to i32
  %sub.i = add nsw i32 %conv.i, -48
  %cmp40 = icmp ult i8 %10, 48
  br i1 %cmp40, label %while.cond42, label %if.end47

while.cond42:                                     ; preds = %_ZN10ODDLParser11hex2DecimalEc.exit, %while.cond42
  %in.addr.1 = phi ptr [ %incdec.ptr45, %while.cond42 ], [ %in.addr.0.lcssa, %_ZN10ODDLParser11hex2DecimalEc.exit ]
  %15 = load i8, ptr %in.addr.1, align 1
  %cmp.i37 = icmp eq i8 %15, 10
  %incdec.ptr45 = getelementptr inbounds i8, ptr %in.addr.1, i64 1
  br i1 %cmp.i37, label %while.cond42, label %return, !llvm.loop !28

if.end47:                                         ; preds = %for.body.i, %_ZN10ODDLParser11hex2DecimalEc.exit
  %retval.0.i40 = phi i32 [ %sub.i, %_ZN10ODDLParser11hex2DecimalEc.exit ], [ %spec.select, %for.body.i ]
  %dec = add nsw i32 %pos.173, -1
  %shl = shl i32 %value.074, 4
  %or = or i32 %retval.0.i40, %shl
  %incdec.ptr48 = getelementptr inbounds i8, ptr %start.072, i64 1
  %cmp37 = icmp sgt i32 %pos.173, 1
  br i1 %cmp37, label %while.body38, label %while.end49.loopexit, !llvm.loop !29

while.end49.loopexit:                             ; preds = %if.end47
  %16 = sext i32 %or to i64
  br label %while.end49

while.end49:                                      ; preds = %if.end10, %while.end49.loopexit, %while.cond36.preheader
  %in.addr.0.lcssa83 = phi ptr [ %in.addr.0.lcssa, %while.cond36.preheader ], [ %in.addr.0.lcssa, %while.end49.loopexit ], [ %end, %if.end10 ]
  %value.0.lcssa = phi i64 [ 0, %while.cond36.preheader ], [ %16, %while.end49.loopexit ], [ 0, %if.end10 ]
  %call50 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 8, i64 noundef 1)
  store ptr %call50, ptr %data, align 8
  %cmp51.not = icmp eq ptr %call50, null
  br i1 %cmp51.not, label %return, label %if.then52

if.then52:                                        ; preds = %while.end49
  tail call void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull align 8 dereferenceable(32) %call50, i64 noundef %value.0.lcssa)
  br label %return

return:                                           ; preds = %while.cond42, %while.end49, %if.then52, %if.end4, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %entry
  %retval.0 = phi ptr [ %in, %entry ], [ %in.addr.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %incdec.ptr, %if.end4 ], [ %in.addr.0.lcssa83, %if.then52 ], [ %in.addr.0.lcssa83, %while.end49 ], [ %in.addr.1, %while.cond42 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZN10ODDLParser5Value9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value8setFloatEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE(ptr noundef %in, ptr noundef %end, ptr nocapture noundef %stringData) local_unnamed_addr #6 align 2 {
entry:
  store ptr null, ptr %stringData, align 8
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %in, %end
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %end11.i = ptrtoint ptr %end to i64
  %in12.i = ptrtoint ptr %in to i64
  %0 = sub i64 %end11.i, %in12.i
  %scevgep.i = getelementptr i8, ptr %in, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %in.addr.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in, %land.rhs.preheader.i ]
  %1 = load i8, ptr %in.addr.09.i, align 1
  switch i8 %1, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
    i8 44, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split, label %land.rhs.i, !llvm.loop !12

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split: ; preds = %while.body.i
  %.pr = load i8, ptr %scevgep.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %land.rhs.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split
  %2 = phi i8 [ %.pr, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %1, %land.rhs.i ]
  %in.addr.0.lcssa.i = phi ptr [ %scevgep.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %in.addr.09.i, %land.rhs.i ]
  %cmp2 = icmp eq i8 %2, 34
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0.lcssa.i, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp623 = icmp ne i8 %3, 34
  %cmp724 = icmp ne ptr %incdec.ptr, %end
  %4 = and i1 %cmp724, %cmp623
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %if.then3, %while.body
  %len.026 = phi i64 [ %inc, %while.body ], [ 0, %if.then3 ]
  %in.addr.025 = phi ptr [ %incdec.ptr8, %while.body ], [ %incdec.ptr, %if.then3 ]
  %incdec.ptr8 = getelementptr inbounds i8, ptr %in.addr.025, i64 1
  %inc = add i64 %len.026, 1
  %5 = load i8, ptr %incdec.ptr8, align 1
  %cmp6 = icmp ne i8 %5, 34
  %cmp7 = icmp ne ptr %incdec.ptr8, %end
  %6 = and i1 %cmp7, %cmp6
  br i1 %6, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %if.then3
  %7 = phi ptr [ %in.addr.0.lcssa.i, %if.then3 ], [ %in.addr.025, %while.body ]
  %len.0.lcssa = phi i64 [ 0, %if.then3 ], [ %inc, %while.body ]
  %call9 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 12, i64 noundef %len.0.lcssa)
  store ptr %call9, ptr %stringData, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %call9, i64 0, i32 2
  %8 = load ptr, ptr %m_data, align 8
  %call10 = tail call ptr @strncpy(ptr noundef %8, ptr noundef nonnull %incdec.ptr, i64 noundef %len.0.lcssa) #25
  %9 = load ptr, ptr %stringData, align 8
  %m_data11 = getelementptr inbounds %"class.ODDLParser::Value", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_data11, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %len.0.lcssa
  store i8 0, ptr %arrayidx, align 1
  %incdec.ptr12 = getelementptr inbounds i8, ptr %7, i64 2
  br label %return

return:                                           ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %while.end, %entry
  %retval.0 = phi ptr [ %in, %entry ], [ %incdec.ptr12, %while.end ], [ %in.addr.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE(ptr noundef %id, ptr noundef %primData, ptr nocapture noundef writeonly %prop) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %primData, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  invoke void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %prop, align 8
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %call, i64 0, i32 1
  store ptr %primData, ptr %m_value, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

declare void @_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN10ODDLParser5Value7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN10ODDLParser13OpenDDLParser10getVersionEv() local_unnamed_addr #3 align 2 {
entry:
  ret ptr @.str.39
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

declare void @_ZN10ODDLParser7DDLNode8setValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser7DDLNode13setReferencesEPNS_9ReferenceE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser7DDLNode16setDataArrayListEPNS_13DataArrayListE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser13DataArrayListC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_invokeERKSt9_Any_dataOS1_S9_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %3 = load i32, ptr %__args, align 4
  tail call void %1(ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpenDDLParser.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt4bindIRFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_RKSt12_PlaceholderILi1EERKSF_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESN_JDpT0_EE4typeEOSN_DpOSO_: %agg.result"}
!6 = distinct !{!6, !"_ZSt4bindIRFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_RKSt12_PlaceholderILi1EERKSF_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESN_JDpT0_EE4typeEOSN_DpOSO_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
