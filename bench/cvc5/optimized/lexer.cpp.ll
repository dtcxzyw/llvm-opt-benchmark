; ModuleID = 'bench/cvc5/original/lexer.cpp.ll'
source_filename = "bench/cvc5/original/lexer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cvc5::parser::Location" = type { i32, i32 }
%"struct.cvc5::parser::Span" = type { %"struct.cvc5::parser::Location", %"struct.cvc5::parser::Location" }
%"class.cvc5::parser::Lexer" = type <{ ptr, %"struct.cvc5::parser::Span", %"class.std::__cxx11::basic_string", %"class.std::vector", ptr, i8, [32768 x i8], [7 x i8], i64, i64, i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::parser::Token, std::allocator<cvc5::parser::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::parser::Token, std::allocator<cvc5::parser::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::parser::Token, std::allocator<cvc5::parser::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::parser::Token, std::allocator<cvc5::parser::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::parser::ParserException" = type { %"class.cvc5::CVC5ApiException", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.cvc5::CVC5ApiException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN4cvc56parser24ParserEndOfFileExceptionD2Ev = comdat any

$_ZN4cvc56parser15ParserExceptionD2Ev = comdat any

$_ZN4cvc56parser5LexerD2Ev = comdat any

$_ZN4cvc56parser5LexerD0Ev = comdat any

$_ZN4cvc516CVC5ApiExceptionD2Ev = comdat any

$_ZN4cvc516CVC5ApiExceptionD0Ev = comdat any

$_ZNK4cvc516CVC5ApiException4whatEv = comdat any

$_ZNK4cvc516CVC5ApiException8toStreamERSo = comdat any

$_ZTSN4cvc56parser24ParserEndOfFileExceptionE = comdat any

$_ZTIN4cvc56parser24ParserEndOfFileExceptionE = comdat any

$_ZTVN4cvc516CVC5ApiExceptionE = comdat any

$_ZTSN4cvc516CVC5ApiExceptionE = comdat any

$_ZTIN4cvc516CVC5ApiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZTVN4cvc56parser5LexerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc56parser5LexerE, ptr @_ZN4cvc56parser5LexerD2Ev, ptr @_ZN4cvc56parser5LexerD0Ev, ptr @_ZN4cvc56parser5Lexer10initializeEPNS0_5InputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN4cvc58internal14WarningChannelE = external local_unnamed_addr global %"class.cvc5::internal::WarningC", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser24ParserEndOfFileExceptionE = linkonce_odr hidden constant [41 x i8] c"N4cvc56parser24ParserEndOfFileExceptionE\00", comdat, align 1
@_ZTIN4cvc56parser15ParserExceptionE = external constant ptr
@_ZTIN4cvc56parser24ParserEndOfFileExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser24ParserEndOfFileExceptionE, ptr @_ZTIN4cvc56parser15ParserExceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c", got `\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"` (\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Expected a \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Expected \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser5LexerE = hidden constant [21 x i8] c"N4cvc56parser5LexerE\00", align 1
@_ZTIN4cvc56parser5LexerE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser5LexerE }, align 8
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@_ZTVN4cvc56parser15ParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc516CVC5ApiExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev, ptr @_ZN4cvc516CVC5ApiExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc516CVC5ApiException8toStreamERSo] }, comdat, align 8
@_ZTSN4cvc516CVC5ApiExceptionE = linkonce_odr constant [26 x i8] c"N4cvc516CVC5ApiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4cvc516CVC5ApiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc516CVC5ApiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lexer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoRKNS0_8LocationE(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %l) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %l, align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %0)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
  %d_column = getelementptr inbounds %"struct.cvc5::parser::Location", ptr %l, i64 0, i32 1
  %1 = load i32, ptr %d_column, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %1)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoRKNS0_4SpanE(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %l) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %l, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %0)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
  %d_column.i = getelementptr inbounds %"struct.cvc5::parser::Location", ptr %l, i64 0, i32 1
  %1 = load i32, ptr %d_column.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %1)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.1)
  %d_end = getelementptr inbounds %"struct.cvc5::parser::Span", ptr %l, i64 0, i32 1
  %2 = load i32, ptr %d_end, align 4
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %2)
  %call1.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i2, ptr noundef nonnull @.str)
  %d_column.i4 = getelementptr inbounds %"struct.cvc5::parser::Span", ptr %l, i64 0, i32 1, i32 1
  %3 = load i32, ptr %d_column.i4, align 4
  %call2.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i3, i32 noundef %3)
  ret ptr %call2.i5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc56parser5LexerC2Ev(ptr noundef nonnull align 8 dereferenceable(32892) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser5LexerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_span = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 1
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %d_span, align 8
  %d_inputName = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName) #15
  %d_peeked = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_peeked, i8 0, i64 24, i1 false)
  %d_bufferPos = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 8
  %d_peekedChar = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 11
  store i8 0, ptr %d_peekedChar, align 4
  %d_chPeeked = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 13
  store i32 0, ptr %d_chPeeked, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_bufferPos, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser5Lexer7warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::WarningC", ptr @_ZN4cvc58internal14WarningChannelE, i64 0, i32 1), align 8
  %cmp.i.not = icmp eq ptr %0, @_ZN4cvc58internal7null_osE
  br i1 %cmp.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %d_inputName = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 2
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.end, label %if.then2.i

if.then2.i:                                       ; preds = %cond.false
  %vtable.i = load ptr, ptr %0, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %1 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %_M_word_size.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 9
  %2 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %2, %1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then2.i
  %_M_word.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 10
  %3 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %3, i64 %idxprom.i.i
  br label %_ZNSt8ios_base5iwordEi.exit.i

cond.false.i.i:                                   ; preds = %if.then2.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i, i32 noundef %1, i1 noundef zeroext true)
  br label %_ZNSt8ios_base5iwordEi.exit.i

_ZNSt8ios_base5iwordEi.exit.i:                    ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %_M_iword.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %cond-lvalue.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_iword.i.i, align 8
  %cmp52.i = icmp sgt i64 %4, 0
  br i1 %cmp52.i, label %for.body.i, label %if.then5.i

for.body.i:                                       ; preds = %_ZNSt8ios_base5iwordEi.exit.i, %for.body.i
  %5 = phi ptr [ %call7.i, %for.body.i ], [ %0, %_ZNSt8ios_base5iwordEi.exit.i ]
  %i.03.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i ]
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %inc.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %4
  br i1 %exitcond.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !4

if.then5.i:                                       ; preds = %for.body.i, %_ZNSt8ios_base5iwordEi.exit.i
  %ref.tmp.sroa.0.0 = phi ptr [ %0, %_ZNSt8ios_base5iwordEi.exit.i ], [ %call7.i, %for.body.i ]
  %call10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %d_inputName)
  %call10.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sroa.0.0, i8 noundef signext 58)
  %d_span = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %d_span, align 8
  %call10.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sroa.0.0, i32 noundef %6)
  %call10.i83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sroa.0.0, i8 noundef signext 46)
  %d_column = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %d_column, align 4
  %call10.i114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sroa.0.0, i32 noundef %7)
  %call10.i145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sroa.0.0, ptr noundef nonnull @.str.2)
  %call10.i175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sroa.0.0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false, %if.then5.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i1 noundef zeroext %eofException) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 88) #15
  %d_inputName = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 2
  %d_span = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %d_span, align 8
  %conv = zext i32 %0 to i64
  %d_column = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %d_column, align 4
  %conv4 = zext i32 %1 to i64
  br i1 %eofException, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZN4cvc56parser24ParserEndOfFileExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr noundef nonnull align 8 dereferenceable(88) %exception, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %d_inputName, i64 noundef %conv, i64 noundef %conv4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc56parser24ParserEndOfFileExceptionE, ptr nonnull @_ZN4cvc56parser24ParserEndOfFileExceptionD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr noundef nonnull align 8 dereferenceable(88) %exception, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %d_inputName, i64 noundef %conv, i64 noundef %conv4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc56parser15ParserExceptionE, ptr nonnull @_ZN4cvc56parser15ParserExceptionD2Ev) #16
  unreachable

lpad15:                                           ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ]
  tail call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc56parser24ParserEndOfFileExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename.i = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename.i) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser15ParserExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc56parser5Lexer8initSpanEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32892) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_span = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 1
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr %d_span, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser5Lexer10initializeEPNS0_5InputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(32) %inputName) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %input, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %input)
  %d_istream = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 4
  store ptr %call, ptr %d_istream, align 8
  %vtable2 = load ptr, ptr %input, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %input)
  %d_isInteractive = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 5
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %d_isInteractive, align 8
  %d_inputName = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 2
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName, ptr noundef nonnull align 8 dereferenceable(32) %inputName)
  %d_span.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 1
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr %d_span.i, align 8
  %d_peeked = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %d_peeked, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %2, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %d_bufferPos = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 8
  %d_peekedChar = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 11
  store i8 0, ptr %d_peekedChar, align 4
  %d_chPeeked = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 13
  store i32 0, ptr %d_chPeeked, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_bufferPos, i8 0, i64 16, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc56parser5Lexer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_peeked = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_peeked, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %add.ptr.i.i, align 4
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc56parser5Lexer9peekTokenEv(ptr noundef nonnull align 8 dereferenceable(32892) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %d_peeked.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 %call, ptr %1, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc56parser5Lexer13reinsertTokenENS0_5TokenE.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %d_peeked.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc56parser5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN4cvc56parser5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc56parser5TokenEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc56parser5TokenEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc56parser5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc56parser5TokenEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc56parser5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc56parser5TokenEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc56parser5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %call, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_peeked.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN4cvc56parser5Lexer13reinsertTokenENS0_5TokenE.exit

_ZN4cvc56parser5Lexer13reinsertTokenENS0_5TokenE.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser5Lexer13reinsertTokenENS0_5TokenE(ptr nocapture noundef nonnull align 8 dereferenceable(32892) %this, i32 noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_peeked = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %t, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %d_peeked, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc56parser5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN4cvc56parser5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc56parser5TokenEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc56parser5TokenEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc56parser5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc56parser5TokenEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc56parser5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc56parser5TokenEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc56parser5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %t, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN4cvc56parser5TokenESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_peeked, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN4cvc56parser5Lexer20unexpectedTokenErrorENS0_5TokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892) %this, i32 noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %info) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(32) %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32892) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %t)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %o)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %cmp = icmp eq i32 %t, 0
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %cmp)
          to label %invoke.cont16.unreachable unwind label %lpad15

invoke.cont16.unreachable:                        ; preds = %invoke.cont14
  unreachable

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad15 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser5Lexer8eatTokenENS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(32892) %this, i32 noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_peeked.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_peeked.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  br label %_ZN4cvc56parser5Lexer9nextTokenEv.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc56parser5Lexer9nextTokenEv.exit

_ZN4cvc56parser5Lexer9nextTokenEv.exit:           ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i ], [ %3, %if.end.i ]
  %cmp.not = icmp eq i32 %retval.0.i, %t
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc56parser5Lexer9nextTokenEv.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %t)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %o)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc56parser5Lexer20unexpectedTokenErrorENS0_5TokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892) %this, i32 noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7.unreachable unwind label %lpad6

invoke.cont7.unreachable:                         ; preds = %invoke.cont5
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #15
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZN4cvc56parser5Lexer9nextTokenEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc56parser5Lexer14eatTokenChoiceENS0_5TokenES2_(ptr noundef nonnull align 8 dereferenceable(32892) %this, i32 noundef %t, i32 noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_peeked.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_peeked.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  br label %_ZN4cvc56parser5Lexer9nextTokenEv.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc56parser5Lexer9nextTokenEv.exit

_ZN4cvc56parser5Lexer9nextTokenEv.exit:           ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i ], [ %3, %if.end.i ]
  %cmp = icmp eq i32 %retval.0.i, %t
  %cmp2.not = icmp eq i32 %retval.0.i, %f
  %or.cond = or i1 %cmp, %cmp2.not
  br i1 %or.cond, label %return, label %if.then3

if.then3:                                         ; preds = %_ZN4cvc56parser5Lexer9nextTokenEv.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %t)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %f)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %o)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4cvc56parser5Lexer20unexpectedTokenErrorENS0_5TokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892) %this, i32 noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13.unreachable unwind label %lpad12

invoke.cont13.unreachable:                        ; preds = %invoke.cont11
  unreachable

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4cvc56parser5Lexer9nextTokenEv.exit
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(32892) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser5LexerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_peeked = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_peeked, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc56parser5TokenESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %d_inputName = getelementptr inbounds %"class.cvc5::parser::Lexer", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser5LexerD0Ev(ptr noundef nonnull align 8 dereferenceable(32892) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc516CVC5ApiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc516CVC5ApiException8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lexer.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
