; ModuleID = 'bench/yaml-cpp/original/emitterutils.cpp.ll'
source_filename = "bench/yaml-cpp/original/emitterutils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.YAML::RegEx" = type { i32, i8, i8, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.YAML::StringCharSource" = type { ptr, i64, i64 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.YAML::ostream_wrapper" = type <{ %"class.std::vector", ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.YAML::Binary" = type { %"class.std::vector.5", ptr, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4YAML3Exp3URIEv = comdat any

$_ZN4YAML3Exp3TagEv = comdat any

$_ZN4YAML3Exp17PlainScalarInFlowEv = comdat any

$_ZN4YAML3Exp11PlainScalarEv = comdat any

$_ZN4YAML3Exp15EndScalarInFlowEv = comdat any

$_ZN4YAML3Exp12BlankOrBreakEv = comdat any

$_ZN4YAML3Exp7CommentEv = comdat any

$_ZN4YAML3Exp12NotPrintableEv = comdat any

$_ZN4YAML3Exp18Utf8_ByteOrderMarkEv = comdat any

$_ZN4YAML3Exp5BreakEv = comdat any

$_ZN4YAML3Exp3TabEv = comdat any

$_ZN4YAML3Exp9AmpersandEv = comdat any

$_ZN4YAML5RegExD2Ev = comdat any

$_ZN4YAML3Exp9EndScalarEv = comdat any

$_ZN4YAML3Exp5BlankEv = comdat any

$_ZN4YAML3Exp5SpaceEv = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_ = comdat any

$_ZN4YAML3Exp4WordEv = comdat any

$_ZN4YAML3Exp3HexEv = comdat any

$_ZN4YAML3Exp12AlphaNumericEv = comdat any

$_ZN4YAML3Exp5AlphaEv = comdat any

$_ZN4YAML3Exp5DigitEv = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZZN4YAML3Exp17PlainScalarInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e = comdat any

$_ZZN4YAML3Exp5BlankEvE1e = comdat any

$_ZGVZN4YAML3Exp5BlankEvE1e = comdat any

$_ZZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZGVZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZZN4YAML3Exp11PlainScalarEvE1e = comdat any

$_ZGVZN4YAML3Exp11PlainScalarEvE1e = comdat any

$_ZZN4YAML3Exp15EndScalarInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e = comdat any

$_ZZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZZN4YAML3Exp7CommentEvE1e = comdat any

$_ZGVZN4YAML3Exp7CommentEvE1e = comdat any

$_ZZN4YAML3Exp12NotPrintableEvE1e = comdat any

$_ZGVZN4YAML3Exp12NotPrintableEvE1e = comdat any

$_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e = comdat any

$_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e = comdat any

$_ZZN4YAML3Exp5BreakEvE1e = comdat any

$_ZGVZN4YAML3Exp5BreakEvE1e = comdat any

$_ZZN4YAML3Exp3TabEvE1e = comdat any

$_ZGVZN4YAML3Exp3TabEvE1e = comdat any

$_ZZN4YAML3Exp9AmpersandEvE1e = comdat any

$_ZGVZN4YAML3Exp9AmpersandEvE1e = comdat any

$_ZZN4YAML3Exp9EndScalarEvE1e = comdat any

$_ZGVZN4YAML3Exp9EndScalarEvE1e = comdat any

$_ZZN4YAML3Exp3URIEvE1e = comdat any

$_ZGVZN4YAML3Exp3URIEvE1e = comdat any

$_ZZN4YAML3Exp4WordEvE1e = comdat any

$_ZGVZN4YAML3Exp4WordEvE1e = comdat any

$_ZZN4YAML3Exp12AlphaNumericEvE1e = comdat any

$_ZGVZN4YAML3Exp12AlphaNumericEvE1e = comdat any

$_ZZN4YAML3Exp5AlphaEvE1e = comdat any

$_ZGVZN4YAML3Exp5AlphaEvE1e = comdat any

$_ZZN4YAML3Exp5DigitEvE1e = comdat any

$_ZGVZN4YAML3Exp5DigitEvE1e = comdat any

$_ZZN4YAML3Exp3HexEvE1e = comdat any

$_ZGVZN4YAML3Exp3HexEvE1e = comdat any

$_ZZN4YAML3Exp3TagEvE1e = comdat any

$_ZGVZN4YAML3Exp3TagEvE1e = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\22\\\22\22\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\22\\t\22\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\22\\n\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\22\\b\22\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\22\\r\22\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\22\\f\22\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\22\\\\\22\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"!<\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow = internal unnamed_addr global ptr null, align 8
@_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow = internal global i64 0, align 8
@_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow_ = internal global %"class.YAML::RegEx" zeroinitializer, align 8
@_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block = internal unnamed_addr global ptr null, align 8
@_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block = internal global i64 0, align 8
@_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block_ = internal global %"class.YAML::RegEx" zeroinitializer, align 8
@_ZZN4YAML3Exp17PlainScalarInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"?,[]{}#&*!|>'\22%@`\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-:\00", align 1
@_ZZN4YAML3Exp5BlankEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BlankEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5SpaceEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5SpaceEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp11PlainScalarEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp11PlainScalarEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c",[]{}#&*!|>'\22%@`\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-?:\00", align 1
@_ZZN4YAML3Exp15EndScalarInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c",]}\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c",?[]{}\00", align 1
@_ZZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp7CommentEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp7CommentEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp12NotPrintableEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12NotPrintableEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"\01\02\03\04\05\06\07\08\0B\0C\7F\00", align 1
@_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@_ZZN4YAML3Exp5BreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZZN4YAML3Exp3TabEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TabEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp9AmpersandEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp9AmpersandEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp9EndScalarEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp9EndScalarEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueEE9hexDigits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.34 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@_ZZN4YAML3Exp3URIEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3URIEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"#;/?:@&=+$,_.!~*'()[]\00", align 1
@_ZZN4YAML3Exp4WordEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp4WordEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp12AlphaNumericEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12AlphaNumericEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5AlphaEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5AlphaEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5DigitEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5DigitEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3HexEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3HexEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3TagEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TagEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"#;/?:@&=+$_.~*'()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_emitterutils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4YAML5Utils19ComputeStringFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %strFormat, i32 noundef %flowType, i1 noundef zeroext %escapeNonAscii) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %source.i.i.i = alloca %"class.YAML::StringCharSource", align 8
  %ref.tmp.i = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp11.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp13.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp14.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp15.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp17.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp20.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp56.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp57.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp58.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp59.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp60.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp64.i = alloca %"class.YAML::RegEx", align 8
  %ref.tmp67.i = alloca %"class.YAML::RegEx", align 8
  %buffer.i = alloca %"class.YAML::StringCharSource", align 8
  switch i32 %strFormat, label %return [
    i32 0, label %sw.bb
    i32 6, label %sw.bb1
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i)
  %call.i = tail call noundef zeroext i1 @_ZN4YAML12IsNullStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str)
  br i1 %call.i, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %cmp.i = icmp eq i32 %flowType, 1
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %call1.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp17PlainScalarInFlowEv()
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11PlainScalarEv()
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %call1.i, %cond.true.i ], [ %call2.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %source.i.i.i)
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  store ptr %call.i.i.i, ptr %source.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %source.i.i.i, i64 0, i32 1
  store i64 %call2.i.i.i, ptr %m_size.i.i.i.i, align 8
  %m_offset.i.i.i.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %source.i.i.i, i64 0, i32 2
  store i64 0, ptr %m_offset.i.i.i.i, align 8
  %0 = load i32, ptr %cond-lvalue.i, align 8
  %1 = add i32 %0, -3
  %switch.i.i.i.i.i = icmp ult i32 %1, -2
  %cmp.i.i.i.i.i.i = icmp ne i64 %call2.i.i.i, 0
  %retval.0.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %switch.i.i.i.i.i
  br i1 %retval.0.i.i.i.i.i, label %_ZNK4YAML5RegEx7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %_ZNK4YAML5RegEx7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i

_ZNK4YAML5RegEx7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i: ; preds = %cond.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %source.i.i.i)
  br label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread

_ZNK4YAML5RegEx7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %cond.end.i
  %call2.i.i.i.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(24) %source.i.i.i)
  %2 = icmp sgt i32 %call2.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %source.i.i.i)
  br i1 %2, label %if.end5.i, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread

if.end5.i:                                        ; preds = %_ZNK4YAML5RegEx7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %call6.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  br i1 %call6.i, label %if.end10.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end5.i
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %3 = load i64, ptr %ref.tmp.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp8.i = icmp eq i8 %5, 32
  br i1 %cmp8.i, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %land.rhs.i, %if.end5.i
  %6 = load atomic i8, ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !4

init.check.i:                                     ; preds = %if.end10.i
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow) #13
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  %call16.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp15EndScalarInFlowEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %call19.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont18.i unwind label %lpad.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZN4YAML3Exp7CommentEv(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp20.i)
          to label %invoke.cont21.i unwind label %lpad.i

invoke.cont21.i:                                  ; preds = %invoke.cont18.i
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(32) %call19.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(32) %call16.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %invoke.cont23.i
  %call28.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12NotPrintableEv()
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(32) %call28.i)
          to label %invoke.cont29.i unwind label %lpad26.i

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  %call32.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp18Utf8_ByteOrderMarkEv()
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(32) %call32.i)
          to label %invoke.cont33.i unwind label %lpad30.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %call36.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(32) %call36.i)
          to label %invoke.cont37.i unwind label %lpad34.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i
  %call40.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(32) %call40.i)
          to label %invoke.cont41.i unwind label %lpad38.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %call44.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AmpersandEv()
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(32) %call44.i)
          to label %invoke.cont45.i unwind label %lpad42.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow_, ptr nonnull @__dso_handle) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #13
  store ptr @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow_, ptr @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow) #13
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont45.i, %init.check.i, %if.end10.i
  %9 = load atomic i8, ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block acquire, align 8
  %guard.uninitialized52.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized52.i, label %init.check53.i, label %init.end101.i, !prof !4

init.check53.i:                                   ; preds = %init.end.i
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block) #13
  %tobool54.not.i = icmp eq i32 %10, 0
  br i1 %tobool54.not.i, label %init.end101.i, label %init55.i

init55.i:                                         ; preds = %init.check53.i
  %call63.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9EndScalarEv()
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %init55.i
  %call66.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont65.i unwind label %lpad61.i

invoke.cont65.i:                                  ; preds = %invoke.cont62.i
  invoke void @_ZN4YAML3Exp7CommentEv(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp67.i)
          to label %invoke.cont68.i unwind label %lpad61.i

invoke.cont68.i:                                  ; preds = %invoke.cont65.i
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp64.i, ptr noundef nonnull align 8 dereferenceable(32) %call66.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %invoke.cont70.i unwind label %lpad69.i

invoke.cont70.i:                                  ; preds = %invoke.cont68.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(32) %call63.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i)
          to label %invoke.cont72.i unwind label %lpad71.i

invoke.cont72.i:                                  ; preds = %invoke.cont70.i
  %call75.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12NotPrintableEv()
          to label %invoke.cont74.i unwind label %lpad73.i

invoke.cont74.i:                                  ; preds = %invoke.cont72.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(32) %call75.i)
          to label %invoke.cont76.i unwind label %lpad73.i

invoke.cont76.i:                                  ; preds = %invoke.cont74.i
  %call79.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp18Utf8_ByteOrderMarkEv()
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %invoke.cont76.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(32) %call79.i)
          to label %invoke.cont80.i unwind label %lpad77.i

invoke.cont80.i:                                  ; preds = %invoke.cont78.i
  %call83.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont82.i unwind label %lpad81.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp57.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(32) %call83.i)
          to label %invoke.cont84.i unwind label %lpad81.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  %call87.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont86.i unwind label %lpad85.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i, ptr noundef nonnull align 8 dereferenceable(32) %call87.i)
          to label %invoke.cont88.i unwind label %lpad85.i

invoke.cont88.i:                                  ; preds = %invoke.cont86.i
  %call91.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AmpersandEv()
          to label %invoke.cont90.i unwind label %lpad89.i

invoke.cont90.i:                                  ; preds = %invoke.cont88.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(32) %call91.i)
          to label %invoke.cont92.i unwind label %lpad89.i

invoke.cont92.i:                                  ; preds = %invoke.cont90.i
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block_, ptr nonnull @__dso_handle) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #13
  store ptr @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block_, ptr @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block) #13
  br label %init.end101.i

init.end101.i:                                    ; preds = %invoke.cont92.i, %init.check53.i, %init.end.i
  %12 = load ptr, ptr @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow, align 8
  %13 = load ptr, ptr @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block, align 8
  %cond-lvalue106.i = select i1 %cmp.i, ptr %12, ptr %13
  %call107.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %call108.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  store ptr %call107.i, ptr %buffer.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %buffer.i, i64 0, i32 1
  store i64 %call108.i, ptr %m_size.i.i, align 8
  %m_offset.i.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %buffer.i, i64 0, i32 2
  store i64 0, ptr %m_offset.i.i, align 8
  %cmp.i29.not.i = icmp eq i64 %call108.i, 0
  br i1 %cmp.i29.not.i, label %.loopexit, label %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.lr.ph.i

_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.lr.ph.i: ; preds = %init.end101.i
  br i1 %escapeNonAscii, label %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.us.i, label %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.i

_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.us.i: ; preds = %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.lr.ph.i, %if.end118.us.i
  %call2.i.i25.us.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue106.i, ptr noundef nonnull align 8 dereferenceable(24) %buffer.i)
  %14 = icmp sgt i32 %call2.i.i25.us.i, -1
  br i1 %14, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread, label %if.end112.us.i

if.end112.us.i:                                   ; preds = %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.us.i
  %15 = load ptr, ptr %buffer.i, align 8
  %16 = load i64, ptr %m_offset.i.i, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %cmp116.us.i = icmp slt i8 %18, 0
  br i1 %cmp116.us.i, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread, label %if.end118.us.i

if.end118.us.i:                                   ; preds = %if.end112.us.i
  %inc.i.us.i = add i64 %16, 1
  store i64 %inc.i.us.i, ptr %m_offset.i.i, align 8
  %19 = load i64, ptr %m_size.i.i, align 8
  %cmp.i.us.i = icmp ult i64 %inc.i.us.i, %19
  br i1 %cmp.i.us.i, label %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.us.i, label %.loopexit, !llvm.loop !5

_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.i: ; preds = %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.lr.ph.i, %if.end112.i
  %call2.i.i25.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue106.i, ptr noundef nonnull align 8 dereferenceable(24) %buffer.i)
  %20 = icmp slt i32 %call2.i.i25.i, 0
  br i1 %20, label %if.end112.i, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread

lpad.i:                                           ; preds = %invoke.cont18.i, %invoke.cont.i, %init.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad22.i:                                         ; preds = %invoke.cont21.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad24.i:                                         ; preds = %invoke.cont23.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad26.i:                                         ; preds = %invoke.cont27.i, %invoke.cont25.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad30.i:                                         ; preds = %invoke.cont31.i, %invoke.cont29.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad34.i:                                         ; preds = %invoke.cont35.i, %invoke.cont33.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad38.i:                                         ; preds = %invoke.cont39.i, %invoke.cont37.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad42.i:                                         ; preds = %invoke.cont43.i, %invoke.cont41.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad42.i, %lpad38.i
  %.pn.i = phi { ptr, i32 } [ %28, %lpad42.i ], [ %27, %lpad38.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #13
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup.i, %lpad34.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %26, %lpad34.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #13
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup46.i, %lpad30.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup46.i ], [ %25, %lpad30.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #13
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup47.i, %lpad26.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup47.i ], [ %24, %lpad26.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #13
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad24.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup48.i ], [ %23, %lpad24.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #13
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %ehcleanup49.i, %lpad22.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup49.i ], [ %22, %lpad22.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #13
  br label %eh.resume.i

lpad61.i:                                         ; preds = %invoke.cont65.i, %invoke.cont62.i, %init55.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad69.i:                                         ; preds = %invoke.cont68.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i

lpad71.i:                                         ; preds = %invoke.cont70.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98.i

lpad73.i:                                         ; preds = %invoke.cont74.i, %invoke.cont72.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i

lpad77.i:                                         ; preds = %invoke.cont78.i, %invoke.cont76.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i

lpad81.i:                                         ; preds = %invoke.cont82.i, %invoke.cont80.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

lpad85.i:                                         ; preds = %invoke.cont86.i, %invoke.cont84.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i

lpad89.i:                                         ; preds = %invoke.cont90.i, %invoke.cont88.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i) #13
  br label %ehcleanup94.i

ehcleanup94.i:                                    ; preds = %lpad89.i, %lpad85.i
  %.pn14.i = phi { ptr, i32 } [ %36, %lpad89.i ], [ %35, %lpad85.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i) #13
  br label %ehcleanup95.i

ehcleanup95.i:                                    ; preds = %ehcleanup94.i, %lpad81.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %ehcleanup94.i ], [ %34, %lpad81.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i) #13
  br label %ehcleanup96.i

ehcleanup96.i:                                    ; preds = %ehcleanup95.i, %lpad77.i
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %ehcleanup95.i ], [ %33, %lpad77.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #13
  br label %ehcleanup97.i

ehcleanup97.i:                                    ; preds = %ehcleanup96.i, %lpad73.i
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %ehcleanup96.i ], [ %32, %lpad73.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i) #13
  br label %ehcleanup98.i

ehcleanup98.i:                                    ; preds = %ehcleanup97.i, %lpad71.i
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %ehcleanup97.i ], [ %31, %lpad71.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i) #13
  br label %ehcleanup99.i

ehcleanup99.i:                                    ; preds = %ehcleanup98.i, %lpad69.i
  %.pn14.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.i, %ehcleanup98.i ], [ %30, %lpad69.i ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #13
  br label %eh.resume.i

if.end112.i:                                      ; preds = %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.i
  %37 = load i64, ptr %m_offset.i.i, align 8
  %inc.i.i = add i64 %37, 1
  store i64 %inc.i.i, ptr %m_offset.i.i, align 8
  %38 = load i64, ptr %m_size.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %38
  br i1 %cmp.i.i, label %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.i, label %.loopexit, !llvm.loop !5

eh.resume.i:                                      ; preds = %ehcleanup99.i, %lpad61.i, %ehcleanup50.i, %lpad.i
  %_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block.sink.i = phi ptr [ @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow, %ehcleanup50.i ], [ @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow, %lpad.i ], [ @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block, %ehcleanup99.i ], [ @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block, %lpad61.i ]
  %.pn14.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup50.i ], [ %21, %lpad.i ], [ %.pn14.pn.pn.pn.pn.pn.i, %ehcleanup99.i ], [ %29, %lpad61.i ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block.sink.i) #13
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn.pn.i

_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread: ; preds = %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.i, %_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_.exit.us.i, %if.end112.us.i, %sw.bb, %_ZNK4YAML5RegEx7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %land.rhs.i, %_ZNK4YAML5RegEx7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i)
  br label %return

.loopexit:                                        ; preds = %if.end112.i, %if.end118.us.i, %init.end101.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call.i8 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %call2.i9 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call2.i9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp79.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp79.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %sw.bb1
  %39 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call.i8, i64 %39
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end23.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.081.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end23.i.i.i.i.i ]
  %__first.sroa.0.080.i.i.i.i.i = phi ptr [ %call.i8, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i32.i.i.i.i.i, %if.end23.i.i.i.i.i ]
  %40 = load i8, ptr %__first.sroa.0.080.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp slt i8 %40, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %escapeNonAscii
  %cmp3.i.i.i.i.i.i.i = icmp eq i8 %40, 10
  %spec.select.i.i.i.i.i.i.i = or i1 %cmp3.i.i.i.i.i.i.i, %or.cond.i.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.080.i.i.i.i.i, i64 1
  %41 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i16.i.i.i.i.i = icmp slt i8 %41, 0
  %or.cond.i.i17.i.i.i.i.i = and i1 %cmp.i.i16.i.i.i.i.i, %escapeNonAscii
  %cmp3.i.i18.i.i.i.i.i = icmp eq i8 %41, 10
  %spec.select.i.i19.i.i.i.i.i = or i1 %cmp3.i.i18.i.i.i.i.i, %or.cond.i.i17.i.i.i.i.i
  br i1 %spec.select.i.i19.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.080.i.i.i.i.i, i64 2
  %42 = load i8, ptr %incdec.ptr.i20.i.i.i.i.i, align 1
  %cmp.i.i22.i.i.i.i.i = icmp slt i8 %42, 0
  %or.cond.i.i23.i.i.i.i.i = and i1 %cmp.i.i22.i.i.i.i.i, %escapeNonAscii
  %cmp3.i.i24.i.i.i.i.i = icmp eq i8 %42, 10
  %spec.select.i.i25.i.i.i.i.i = or i1 %cmp3.i.i24.i.i.i.i.i, %or.cond.i.i23.i.i.i.i.i
  br i1 %spec.select.i.i25.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit93, label %if.end17.i.i.i.i.i

if.end17.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i.i
  %incdec.ptr.i26.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.080.i.i.i.i.i, i64 3
  %43 = load i8, ptr %incdec.ptr.i26.i.i.i.i.i, align 1
  %cmp.i.i28.i.i.i.i.i = icmp slt i8 %43, 0
  %or.cond.i.i29.i.i.i.i.i = and i1 %cmp.i.i28.i.i.i.i.i, %escapeNonAscii
  %cmp3.i.i30.i.i.i.i.i = icmp eq i8 %43, 10
  %spec.select.i.i31.i.i.i.i.i = or i1 %cmp3.i.i30.i.i.i.i.i, %or.cond.i.i29.i.i.i.i.i
  br i1 %spec.select.i.i31.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit95, label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i.i
  %incdec.ptr.i32.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.080.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.081.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.081.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end23.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %sw.bb1
  %sub.ptr.rhs.cast.i34.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %sw.bb1 ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %call.i8, %sw.bb1 ]
  %sub.ptr.sub.i35.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i34.pre-phi.i.i.i.i.i
  switch i64 %sub.ptr.sub.i35.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %44 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 1
  %cmp.i.i37.i.i.i.i.i = icmp slt i8 %44, 0
  %or.cond.i.i38.i.i.i.i.i = and i1 %cmp.i.i37.i.i.i.i.i, %escapeNonAscii
  %cmp3.i.i39.i.i.i.i.i = icmp eq i8 %44, 10
  %spec.select.i.i40.i.i.i.i.i = or i1 %cmp3.i.i39.i.i.i.i.i, %or.cond.i.i38.i.i.i.i.i
  br i1 %spec.select.i.i40.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %if.end30.i.i.i.i.i

if.end30.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i41.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb32.i.i.i.i.i

sw.bb32.i.i.i.i.i:                                ; preds = %if.end30.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i41.i.i.i.i.i, %if.end30.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %45 = load i8, ptr %__first.sroa.0.1.i.i.i.i.i, align 1
  %cmp.i.i43.i.i.i.i.i = icmp slt i8 %45, 0
  %or.cond.i.i44.i.i.i.i.i = and i1 %cmp.i.i43.i.i.i.i.i, %escapeNonAscii
  %cmp3.i.i45.i.i.i.i.i = icmp eq i8 %45, 10
  %spec.select.i.i46.i.i.i.i.i = or i1 %cmp3.i.i45.i.i.i.i.i, %or.cond.i.i44.i.i.i.i.i
  br i1 %spec.select.i.i46.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %if.end37.i.i.i.i.i

if.end37.i.i.i.i.i:                               ; preds = %sw.bb32.i.i.i.i.i
  %incdec.ptr.i47.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  br label %sw.bb39.i.i.i.i.i

sw.bb39.i.i.i.i.i:                                ; preds = %if.end37.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr.i47.i.i.i.i.i, %if.end37.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %46 = load i8, ptr %__first.sroa.0.2.i.i.i.i.i, align 1
  %cmp.i.i49.i.i.i.i.i = icmp slt i8 %46, 0
  %or.cond.i.i50.i.i.i.i.i = and i1 %cmp.i.i49.i.i.i.i.i, %escapeNonAscii
  %cmp3.i.i51.i.i.i.i.i = icmp eq i8 %46, 10
  %spec.select.i.i52.i.i.i.i.i = or i1 %cmp3.i.i51.i.i.i.i.i, %or.cond.i.i50.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %spec.select.i.i52.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %call2.i9
  br label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.080.i.i.i.i.i, i64 1
  br label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit93: ; preds = %if.end11.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.080.i.i.i.i.i, i64 2
  br label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit95: ; preds = %if.end17.i.i.i.i.i
  %incdec.ptr.i26.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.080.i.i.i.i.i, i64 3
  br label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %for.body.i.i.i.i.i, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit93, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit95, %for.end.i.i.i.i.i, %sw.bb.i.i.i.i.i, %sw.bb32.i.i.i.i.i, %sw.bb39.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb32.i.i.i.i.i ], [ %call2.i9, %for.end.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb39.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i20.i.i.i.i.i.le, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit93 ], [ %incdec.ptr.i26.i.i.i.i.i.le, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.loopexit.split.loop.exit95 ], [ %__first.sroa.0.080.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %call2.i9
  %.6 = select i1 %cmp.i.i.i, i32 1, i32 2
  br label %return

sw.bb7:                                           ; preds = %entry
  %cmp.i10 = icmp eq i32 %flowType, 1
  br i1 %cmp.i10, label %return, label %if.end.i11

if.end.i11:                                       ; preds = %sw.bb7
  %call.i12 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %call2.i13 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %sub.ptr.lhs.cast.i.i.i.i.i.i14 = ptrtoint ptr %call2.i13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i15 = ptrtoint ptr %call.i12 to i64
  %sub.ptr.sub.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i15
  %shr.i.i.i.i.i17 = ashr i64 %sub.ptr.sub.i.i.i.i.i.i16, 2
  %cmp61.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i17, 0
  br i1 %cmp61.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i33, label %for.end.i.i.i.i.i18

for.body.lr.ph.i.i.i.i.i33:                       ; preds = %if.end.i11
  %47 = and i64 %sub.ptr.sub.i.i.i.i.i.i16, -4
  %scevgep72.i.i.i.i.i = getelementptr i8, ptr %call.i12, i64 %47
  br i1 %escapeNonAscii, label %for.body.i.i.i.i.i34, label %for.end.i.i.i.i.i18

for.body.i.i.i.i.i34:                             ; preds = %for.body.lr.ph.i.i.i.i.i33, %if.end23.i.i.i.i.i43
  %__trip_count.063.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i44, %if.end23.i.i.i.i.i43 ], [ %shr.i.i.i.i.i17, %for.body.lr.ph.i.i.i.i.i33 ]
  %__first.sroa.0.062.i.i.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i.i.i, %if.end23.i.i.i.i.i43 ], [ %call.i12, %for.body.lr.ph.i.i.i.i.i33 ]
  %48 = load i8, ptr %__first.sroa.0.062.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i35 = icmp slt i8 %48, 0
  br i1 %cmp.i.i.i.i.i.i.i35, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit, label %if.end.i.i.i.i.i36

if.end.i.i.i.i.i36:                               ; preds = %for.body.i.i.i.i.i34
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i.i.i, i64 1
  %49 = load i8, ptr %incdec.ptr.i.i.i.i.i.i37, align 1
  %cmp.i.i16.i.i.i.i.i38 = icmp slt i8 %49, 0
  br i1 %cmp.i.i16.i.i.i.i.i38, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit87, label %if.end11.i.i.i.i.i39

if.end11.i.i.i.i.i39:                             ; preds = %if.end.i.i.i.i.i36
  %incdec.ptr.i17.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i.i.i, i64 2
  %50 = load i8, ptr %incdec.ptr.i17.i.i.i.i.i, align 1
  %cmp.i.i19.i.i.i.i.i = icmp slt i8 %50, 0
  br i1 %cmp.i.i19.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit85, label %if.end17.i.i.i.i.i40

if.end17.i.i.i.i.i40:                             ; preds = %if.end11.i.i.i.i.i39
  %incdec.ptr.i20.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i.i.i, i64 3
  %51 = load i8, ptr %incdec.ptr.i20.i.i.i.i.i41, align 1
  %cmp.i.i22.i.i.i.i.i42 = icmp slt i8 %51, 0
  br i1 %cmp.i.i22.i.i.i.i.i42, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit, label %if.end23.i.i.i.i.i43

if.end23.i.i.i.i.i43:                             ; preds = %if.end17.i.i.i.i.i40
  %incdec.ptr.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i44 = add nsw i64 %__trip_count.063.i.i.i.i.i, -1
  %cmp.i.i.i.i.i45 = icmp sgt i64 %__trip_count.063.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i45, label %for.body.i.i.i.i.i34, label %for.end.i.i.i.i.i18, !llvm.loop !8

for.end.i.i.i.i.i18:                              ; preds = %if.end23.i.i.i.i.i43, %for.body.lr.ph.i.i.i.i.i33, %if.end.i11
  %__first.sroa.0.0.lcssa.i.i.i.i.i19 = phi ptr [ %call.i12, %if.end.i11 ], [ %scevgep72.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i33 ], [ %scevgep72.i.i.i.i.i, %if.end23.i.i.i.i.i43 ]
  %sub.ptr.rhs.cast.i25.i.i.i.i.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i.i.i.i19 to i64
  %sub.ptr.sub.i26.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i25.i.i.i.i.i
  switch i64 %sub.ptr.sub.i26.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread51 [
    i64 3, label %sw.bb.i.i.i.i.i30
    i64 2, label %sw.bb32.i.i.i.i.i26
    i64 1, label %sw.bb39.i.i.i.i.i20
  ]

sw.bb.i.i.i.i.i30:                                ; preds = %for.end.i.i.i.i.i18
  %52 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i19, align 1
  %cmp.i.i28.i.i.i.i.i31 = icmp slt i8 %52, 0
  %53 = and i1 %cmp.i.i28.i.i.i.i.i31, %escapeNonAscii
  br i1 %53, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit, label %if.end30.i.i.i.i.i32

if.end30.i.i.i.i.i32:                             ; preds = %sw.bb.i.i.i.i.i30
  %incdec.ptr.i29.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i19, i64 1
  br label %sw.bb32.i.i.i.i.i26

sw.bb32.i.i.i.i.i26:                              ; preds = %if.end30.i.i.i.i.i32, %for.end.i.i.i.i.i18
  %__first.sroa.0.1.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i29.i.i.i.i.i, %if.end30.i.i.i.i.i32 ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i19, %for.end.i.i.i.i.i18 ]
  %54 = load i8, ptr %__first.sroa.0.1.i.i.i.i.i27, align 1
  %cmp.i.i31.i.i.i.i.i = icmp slt i8 %54, 0
  %55 = and i1 %cmp.i.i31.i.i.i.i.i, %escapeNonAscii
  br i1 %55, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit, label %if.end37.i.i.i.i.i28

if.end37.i.i.i.i.i28:                             ; preds = %sw.bb32.i.i.i.i.i26
  %incdec.ptr.i32.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i27, i64 1
  br label %sw.bb39.i.i.i.i.i20

sw.bb39.i.i.i.i.i20:                              ; preds = %if.end37.i.i.i.i.i28, %for.end.i.i.i.i.i18
  %__first.sroa.0.2.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i32.i.i.i.i.i29, %if.end37.i.i.i.i.i28 ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i19, %for.end.i.i.i.i.i18 ]
  %56 = load i8, ptr %__first.sroa.0.2.i.i.i.i.i21, align 1
  %cmp.i.i34.i.i.i.i.i = icmp slt i8 %56, 0
  %57 = and i1 %cmp.i.i34.i.i.i.i.i, %escapeNonAscii
  %spec.select.i.i.i.i.i22 = select i1 %57, ptr %__first.sroa.0.2.i.i.i.i.i21, ptr %call2.i13
  br label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit

_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit: ; preds = %if.end17.i.i.i.i.i40
  %incdec.ptr.i20.i.i.i.i.i41.le = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i.i.i, i64 3
  br label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit

_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit85: ; preds = %if.end11.i.i.i.i.i39
  %incdec.ptr.i17.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i.i.i, i64 2
  br label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit

_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit87: ; preds = %if.end.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i.i37.le = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i.i.i, i64 1
  br label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit

_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit: ; preds = %for.body.i.i.i.i.i34, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit85, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit87, %sw.bb.i.i.i.i.i30, %sw.bb32.i.i.i.i.i26, %sw.bb39.i.i.i.i.i20
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i23 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i19, %sw.bb.i.i.i.i.i30 ], [ %__first.sroa.0.1.i.i.i.i.i27, %sw.bb32.i.i.i.i.i26 ], [ %spec.select.i.i.i.i.i22, %sw.bb39.i.i.i.i.i20 ], [ %incdec.ptr.i20.i.i.i.i.i41.le, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i17.i.i.i.i.i.le, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit85 ], [ %incdec.ptr.i.i.i.i.i.i37.le, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.loopexit.split.loop.exit87 ], [ %__first.sroa.0.062.i.i.i.i.i, %for.body.i.i.i.i.i34 ]
  %cmp.i.i.i24 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i23, %call2.i13
  %cond.fr = freeze i1 %cmp.i.i.i24
  br i1 %cond.fr, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread51, label %return

_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread51: ; preds = %for.end.i.i.i.i.i18, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit
  br label %return

return:                                           ; preds = %sw.bb7, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread51, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit, %.loopexit, %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread, %entry, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %retval.0 = phi i32 [ %.6, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit ], [ 2, %entry ], [ 0, %.loopexit ], [ 2, %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread ], [ 3, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit.thread51 ], [ 2, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb.exit ], [ 2, %sw.bb7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str, i64 noundef 1)
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %call224 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %cmp.i.i.not25 = icmp eq ptr %call1, %call224
  br i1 %cmp.i.i.not25, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end9
  %call227 = phi ptr [ %call2, %if.end9 ], [ %call224, %entry ]
  %i.sroa.0.026 = phi ptr [ %i.sroa.0.31117, %if.end9 ], [ %call1, %entry ]
  %call22733 = ptrtoint ptr %call227 to i64
  %i.sroa.0.02634 = ptrtoint ptr %i.sroa.0.026 to i64
  %0 = load i8, ptr %i.sroa.0.026, align 1
  %1 = lshr i8 %0, 4
  switch i8 %1, label %for.body.thread [
    i8 0, label %if.then7.i
    i8 1, label %if.then7.i
    i8 2, label %if.then7.i
    i8 3, label %if.then7.i
    i8 4, label %if.then7.i
    i8 5, label %if.then7.i
    i8 6, label %if.then7.i
    i8 7, label %if.then7.i
    i8 12, label %if.end11.i
    i8 13, label %if.end11.i
    i8 14, label %sw.bb2.i.i
    i8 15, label %sw.bb3.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %if.end11.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  br label %if.end11.i

for.body.thread:                                  ; preds = %if.end.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.026, i64 1
  br label %if.else

if.then7.i:                                       ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %incdec.ptr.i32.i = getelementptr inbounds i8, ptr %i.sroa.0.026, i64 1
  %conv.i = sext i8 %0 to i32
  br label %for.body

if.end11.i:                                       ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %if.end.i, %if.end.i
  %retval.0.i.ph.ph.i = phi i32 [ 4, %sw.bb3.i.i ], [ 3, %sw.bb2.i.i ], [ 2, %if.end.i ], [ 2, %if.end.i ]
  %conv13.i = zext i8 %0 to i32
  %sub.i = xor i32 %retval.0.i.ph.ph.i, 7
  %shl.i = shl nuw nsw i32 255, %sub.i
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %not.i, %conv13.i
  %2 = sub i64 %call22733, %i.sroa.0.02634
  %scevgep = getelementptr i8, ptr %i.sroa.0.026, i64 %2
  %scevgep35 = getelementptr i8, ptr %i.sroa.0.026, i64 2
  %3 = zext nneg i32 %retval.0.i.ph.ph.i to i64
  %4 = getelementptr i8, ptr %scevgep35, i64 %3
  %scevgep36 = getelementptr i8, ptr %4, i64 -2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end20.i, %if.end11.i
  %codePoint.1 = phi i32 [ %and.i, %if.end11.i ], [ %or.i, %if.end20.i ]
  %i.sroa.0.026.pn = phi ptr [ %i.sroa.0.026, %if.end11.i ], [ %i.sroa.0.1, %if.end20.i ]
  %nBytes.058.in.i = phi i32 [ %retval.0.i.ph.ph.i, %if.end11.i ], [ %nBytes.058.i, %if.end20.i ]
  %i.sroa.0.1 = getelementptr inbounds i8, ptr %i.sroa.0.026.pn, i64 1
  %nBytes.058.i = add nsw i32 %nBytes.058.in.i, -1
  %cmp.i34.i = icmp eq ptr %i.sroa.0.1, %call227
  br i1 %cmp.i34.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %5 = load i8, ptr %i.sroa.0.1, align 1
  %6 = and i8 %5, -64
  %cmp.i35.i = icmp eq i8 %6, -128
  br i1 %cmp.i35.i, label %if.end20.i, label %if.else

if.end20.i:                                       ; preds = %lor.lhs.false.i
  %shl21.i = shl i32 %codePoint.1, 6
  %7 = and i8 %5, 63
  %and24.i = zext nneg i8 %7 to i32
  %or.i = or disjoint i32 %shl21.i, %and24.i
  %cmp15.i = icmp ugt i32 %nBytes.058.in.i, 2
  br i1 %cmp15.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %if.end20.i
  %cmp27.i = icmp sgt i32 %or.i, 1114111
  %8 = and i32 %codePoint.1, 67108832
  %or.cond.i = icmp eq i32 %8, 864
  %or.cond59.i = or i1 %or.cond.i, %cmp27.i
  %and33.i = and i32 %or.i, 65534
  %cmp34.i = icmp eq i32 %and33.i, 65534
  %or.cond60.i = or i1 %or.cond59.i, %cmp34.i
  %9 = add i32 %or.i, -64976
  %or.cond31.i = icmp ult i32 %9, 32
  %or.cond61.i = or i1 %or.cond31.i, %or.cond60.i
  br i1 %or.cond61.i, label %if.else, label %for.body

for.body:                                         ; preds = %for.end.i, %if.then7.i
  %i.sroa.0.311 = phi ptr [ %incdec.ptr.i32.i, %if.then7.i ], [ %scevgep36, %for.end.i ]
  %codePoint.210 = phi i32 [ %conv.i, %if.then7.i ], [ %or.i, %for.end.i ]
  switch i32 %codePoint.210, label %if.else [
    i32 10, label %return
    i32 39, label %if.then7
  ]

if.then7:                                         ; preds = %for.body
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %if.end9

if.else:                                          ; preds = %for.body.i, %lor.lhs.false.i, %for.end.i, %for.body.thread, %for.body
  %codePoint.21019 = phi i32 [ 65533, %for.body.thread ], [ %codePoint.210, %for.body ], [ 65533, %for.end.i ], [ 65533, %lor.lhs.false.i ], [ 65533, %for.body.i ]
  %i.sroa.0.31118 = phi ptr [ %incdec.ptr.i.i, %for.body.thread ], [ %i.sroa.0.311, %for.body ], [ %scevgep36, %for.end.i ], [ %scevgep, %for.body.i ], [ %i.sroa.0.1, %lor.lhs.false.i ]
  tail call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %codePoint.21019)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %i.sroa.0.31117 = phi ptr [ %i.sroa.0.31118, %if.else ], [ %i.sroa.0.311, %if.then7 ]
  %call2 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %cmp.i.i.not = icmp eq ptr %i.sroa.0.31117, %call2
  br i1 %cmp.i.i.not, label %for.end, label %if.end.i, !llvm.loop !10

for.end:                                          ; preds = %if.end9, %entry
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str, i64 noundef 1)
  br label %return

return:                                           ; preds = %for.body, %for.end
  %cmp.i.i.not23 = phi i1 [ true, %for.end ], [ false, %for.body ]
  ret i1 %cmp.i.i.not23
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %codePoint) unnamed_addr #3 {
entry:
  %ch.addr.i26 = alloca i8, align 1
  %ch.addr.i25 = alloca i8, align 1
  %ch.addr.i24 = alloca i8, align 1
  %ch.addr.i23 = alloca i8, align 1
  %ch.addr.i22 = alloca i8, align 1
  %ch.addr.i21 = alloca i8, align 1
  %ch.addr.i20 = alloca i8, align 1
  %ch.addr.i19 = alloca i8, align 1
  %ch.addr.i18 = alloca i8, align 1
  %ch.addr.i = alloca i8, align 1
  %or.cond = icmp ugt i32 %codePoint, 1114111
  %spec.store.select = select i1 %or.cond, i32 65533, i32 %codePoint
  %cmp2 = icmp ult i32 %spec.store.select, 128
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %conv = trunc i32 %spec.store.select to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i)
  store i8 %conv, ptr %ch.addr.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i)
  br label %if.end48

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i32 %spec.store.select, 2048
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %shr = lshr i32 %spec.store.select, 6
  %0 = trunc i32 %shr to i8
  %conv6 = or disjoint i8 %0, -64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i18)
  store i8 %conv6, ptr %ch.addr.i18, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i18, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i18)
  %1 = trunc i32 %spec.store.select to i8
  %2 = and i8 %1, 63
  %conv9 = or disjoint i8 %2, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i19)
  store i8 %conv9, ptr %ch.addr.i19, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i19)
  br label %if.end48

if.else11:                                        ; preds = %if.else
  %cmp12 = icmp ult i32 %spec.store.select, 65536
  br i1 %cmp12, label %if.then13, label %if.else27

if.then13:                                        ; preds = %if.else11
  %shr14 = lshr i32 %spec.store.select, 12
  %3 = trunc i32 %shr14 to i8
  %conv16 = or disjoint i8 %3, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i20)
  store i8 %conv16, ptr %ch.addr.i20, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i20)
  %shr18 = lshr i32 %spec.store.select, 6
  %4 = trunc i32 %shr18 to i8
  %5 = and i8 %4, 63
  %conv21 = or disjoint i8 %5, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i21)
  store i8 %conv21, ptr %ch.addr.i21, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i21, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i21)
  %6 = trunc i32 %spec.store.select to i8
  %7 = and i8 %6, 63
  %conv25 = or disjoint i8 %7, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i22)
  store i8 %conv25, ptr %ch.addr.i22, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i22, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i22)
  br label %if.end48

if.else27:                                        ; preds = %if.else11
  %shr28 = lshr i32 %spec.store.select, 18
  %8 = trunc i32 %shr28 to i8
  %conv30 = or i8 %8, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i23)
  store i8 %conv30, ptr %ch.addr.i23, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i23, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i23)
  %shr32 = lshr i32 %spec.store.select, 12
  %9 = trunc i32 %shr32 to i8
  %10 = and i8 %9, 63
  %conv35 = or disjoint i8 %10, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i24)
  store i8 %conv35, ptr %ch.addr.i24, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i24, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i24)
  %shr37 = lshr i32 %spec.store.select, 6
  %11 = trunc i32 %shr37 to i8
  %12 = and i8 %11, 63
  %conv40 = or disjoint i8 %12, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i25)
  store i8 %conv40, ptr %ch.addr.i25, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i25, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i25)
  %13 = trunc i32 %spec.store.select to i8
  %14 = and i8 %13, 63
  %conv44 = or disjoint i8 %14, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i26)
  store i8 %conv44, ptr %ch.addr.i26, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i26, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i26)
  br label %if.end48

if.end48:                                         ; preds = %if.then5, %if.else27, %if.then13, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %stringEscaping) local_unnamed_addr #3 {
entry:
  %ch.addr.i.i24 = alloca i8, align 1
  %ch.addr.i.i = alloca i8, align 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.2, i64 noundef 1)
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %call270 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %cmp.i.i.not71 = icmp eq ptr %call1, %call270
  br i1 %cmp.i.i.not71, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %cmp24 = icmp eq i32 %stringEscaping, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %sw.epilog
  %call273 = phi ptr [ %call270, %if.end.i.lr.ph ], [ %call2, %sw.epilog ]
  %i.sroa.0.072 = phi ptr [ %call1, %if.end.i.lr.ph ], [ %i.sroa.0.34450, %sw.epilog ]
  %call27378 = ptrtoint ptr %call273 to i64
  %i.sroa.0.07279 = ptrtoint ptr %i.sroa.0.072 to i64
  %0 = load i8, ptr %i.sroa.0.072, align 1
  %1 = lshr i8 %0, 4
  switch i8 %1, label %if.else.thread [
    i8 0, label %if.then7.i
    i8 1, label %if.then7.i
    i8 2, label %if.then7.i
    i8 3, label %if.then7.i
    i8 4, label %if.then7.i
    i8 5, label %if.then7.i
    i8 6, label %if.then7.i
    i8 7, label %if.then7.i
    i8 12, label %if.end11.i
    i8 13, label %if.end11.i
    i8 14, label %sw.bb2.i.i
    i8 15, label %sw.bb3.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %if.end11.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  br label %if.end11.i

if.then7.i:                                       ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %incdec.ptr.i32.i = getelementptr inbounds i8, ptr %i.sroa.0.072, i64 1
  %conv.i = sext i8 %0 to i32
  br label %for.body

if.end11.i:                                       ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %if.end.i, %if.end.i
  %retval.0.i.ph.ph.i = phi i32 [ 4, %sw.bb3.i.i ], [ 3, %sw.bb2.i.i ], [ 2, %if.end.i ], [ 2, %if.end.i ]
  %conv13.i = zext i8 %0 to i32
  %sub.i = xor i32 %retval.0.i.ph.ph.i, 7
  %shl.i = shl nuw nsw i32 255, %sub.i
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %not.i, %conv13.i
  %2 = sub i64 %call27378, %i.sroa.0.07279
  %scevgep = getelementptr i8, ptr %i.sroa.0.072, i64 %2
  %scevgep80 = getelementptr i8, ptr %i.sroa.0.072, i64 2
  %3 = zext nneg i32 %retval.0.i.ph.ph.i to i64
  %4 = getelementptr i8, ptr %scevgep80, i64 %3
  %scevgep81 = getelementptr i8, ptr %4, i64 -2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end20.i, %if.end11.i
  %codePoint.1 = phi i32 [ %and.i, %if.end11.i ], [ %or.i, %if.end20.i ]
  %i.sroa.0.072.pn = phi ptr [ %i.sroa.0.072, %if.end11.i ], [ %i.sroa.0.1, %if.end20.i ]
  %nBytes.058.in.i = phi i32 [ %retval.0.i.ph.ph.i, %if.end11.i ], [ %nBytes.058.i, %if.end20.i ]
  %i.sroa.0.1 = getelementptr inbounds i8, ptr %i.sroa.0.072.pn, i64 1
  %nBytes.058.i = add nsw i32 %nBytes.058.in.i, -1
  %cmp.i34.i = icmp eq ptr %i.sroa.0.1, %call273
  br i1 %cmp.i34.i, label %if.else23, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %5 = load i8, ptr %i.sroa.0.1, align 1
  %6 = and i8 %5, -64
  %cmp.i35.i = icmp eq i8 %6, -128
  br i1 %cmp.i35.i, label %if.end20.i, label %if.else23

if.end20.i:                                       ; preds = %lor.lhs.false.i
  %shl21.i = shl i32 %codePoint.1, 6
  %7 = and i8 %5, 63
  %and24.i = zext nneg i8 %7 to i32
  %or.i = or disjoint i32 %shl21.i, %and24.i
  %cmp15.i = icmp ugt i32 %nBytes.058.in.i, 2
  br i1 %cmp15.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %if.end20.i
  %cmp27.i = icmp sgt i32 %or.i, 1114111
  %8 = and i32 %codePoint.1, 67108832
  %or.cond.i = icmp eq i32 %8, 864
  %or.cond59.i = or i1 %or.cond.i, %cmp27.i
  %and33.i = and i32 %or.i, 65534
  %cmp34.i = icmp eq i32 %and33.i, 65534
  %or.cond60.i = or i1 %or.cond59.i, %cmp34.i
  %9 = add i32 %or.i, -64976
  %or.cond31.i = icmp ult i32 %9, 32
  %or.cond61.i = or i1 %or.cond31.i, %or.cond60.i
  br i1 %or.cond61.i, label %if.else23, label %for.body

for.body:                                         ; preds = %for.end.i, %if.then7.i
  %i.sroa.0.344 = phi ptr [ %incdec.ptr.i32.i, %if.then7.i ], [ %scevgep81, %for.end.i ]
  %codePoint.243 = phi i32 [ %conv.i, %if.then7.i ], [ %or.i, %for.end.i ]
  switch i32 %codePoint.243, label %sw.default [
    i32 34, label %sw.bb
    i32 92, label %sw.bb7
    i32 10, label %sw.bb9
    i32 9, label %sw.bb11
    i32 13, label %sw.bb13
    i32 8, label %sw.bb15
    i32 12, label %sw.bb17
  ]

sw.bb:                                            ; preds = %for.body
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.4, i64 noundef 2)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.body
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %cmp = icmp slt i32 %codePoint.243, 32
  %10 = add nsw i32 %codePoint.243, -128
  %or.cond = icmp ult i32 %10, 33
  %or.cond18 = select i1 %cmp, i1 true, i1 %or.cond
  br i1 %or.cond18, label %if.then, label %if.else

if.else.thread:                                   ; preds = %if.end.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.072, i64 1
  br label %if.else23

if.then:                                          ; preds = %sw.default
  call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %codePoint.243, i32 noundef %stringEscaping)
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %cmp21 = icmp eq i32 %codePoint.243, 65279
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.34, i64 noundef 1)
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19, %if.then22
  %digits.128.i = phi i32 [ 4, %if.then22 ], [ %dec.i, %for.body.i19 ]
  %sub.i20 = shl i32 %digits.128.i, 2
  %mul.i = add nsw i32 %sub.i20, -4
  %shr.i = lshr i32 65279, %mul.i
  %and.i21 = and i32 %shr.i, 15
  %idxprom.i = zext nneg i32 %and.i21 to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @_ZZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueEE9hexDigits, i64 0, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 %11, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %dec.i = add nsw i32 %digits.128.i, -1
  %cmp15.i22 = icmp ugt i32 %digits.128.i, 1
  br i1 %cmp15.i22, label %for.body.i19, label %sw.epilog, !llvm.loop !11

if.else23:                                        ; preds = %for.body.i, %lor.lhs.false.i, %for.end.i, %if.else.thread, %if.else
  %codePoint.243525866 = phi i32 [ 65533, %if.else.thread ], [ %codePoint.243, %if.else ], [ 65533, %for.end.i ], [ 65533, %lor.lhs.false.i ], [ 65533, %for.body.i ]
  %i.sroa.0.344516065 = phi ptr [ %incdec.ptr.i.i, %if.else.thread ], [ %i.sroa.0.344, %if.else ], [ %scevgep81, %for.end.i ], [ %scevgep, %for.body.i ], [ %i.sroa.0.1, %lor.lhs.false.i ]
  %cmp26 = icmp ugt i32 %codePoint.243525866, 126
  %or.cond1 = and i1 %cmp24, %cmp26
  br i1 %or.cond1, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else23
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.34, i64 noundef 1)
  %cmp18.i = icmp ult i32 %codePoint.243525866, 255
  %cmp3.us24.i = icmp ult i32 %codePoint.243525866, 65535
  %.str.36.mux.i = select i1 %cmp3.us24.i, ptr @.str.36, ptr @.str.37
  %.mux.i = select i1 %cmp3.us24.i, i32 4, i32 8
  %.str.36.sink.i = select i1 %cmp18.i, ptr @.str.35, ptr %.str.36.mux.i
  %digits.0.i = select i1 %cmp18.i, i32 2, i32 %.mux.i
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %.str.36.sink.i, i64 noundef 1)
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25, %if.then27
  %digits.128.i26 = phi i32 [ %digits.0.i, %if.then27 ], [ %dec.i33, %for.body.i25 ]
  %sub.i27 = shl i32 %digits.128.i26, 2
  %mul.i28 = add nsw i32 %sub.i27, -4
  %shr.i29 = ashr i32 %codePoint.243525866, %mul.i28
  %and.i30 = and i32 %shr.i29, 15
  %idxprom.i31 = zext nneg i32 %and.i30 to i64
  %arrayidx.i32 = getelementptr inbounds [17 x i8], ptr @_ZZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueEE9hexDigits, i64 0, i64 %idxprom.i31
  %12 = load i8, ptr %arrayidx.i32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i24)
  store i8 %12, ptr %ch.addr.i.i24, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i.i24, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i24)
  %dec.i33 = add nsw i32 %digits.128.i26, -1
  %cmp15.i34 = icmp ugt i32 %digits.128.i26, 1
  br i1 %cmp15.i34, label %for.body.i25, label %sw.epilog, !llvm.loop !11

if.else28:                                        ; preds = %if.else23
  call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %codePoint.243525866)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i19, %for.body.i25, %if.then, %if.else28, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb
  %i.sroa.0.34450 = phi ptr [ %i.sroa.0.344, %if.then ], [ %i.sroa.0.344516065, %if.else28 ], [ %i.sroa.0.344, %sw.bb17 ], [ %i.sroa.0.344, %sw.bb15 ], [ %i.sroa.0.344, %sw.bb13 ], [ %i.sroa.0.344, %sw.bb11 ], [ %i.sroa.0.344, %sw.bb9 ], [ %i.sroa.0.344, %sw.bb7 ], [ %i.sroa.0.344, %sw.bb ], [ %i.sroa.0.344516065, %for.body.i25 ], [ %i.sroa.0.344, %for.body.i19 ]
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %cmp.i.i.not = icmp eq ptr %i.sroa.0.34450, %call2
  br i1 %cmp.i.i.not, label %for.end, label %if.end.i, !llvm.loop !12

for.end:                                          ; preds = %sw.epilog, %entry
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %codePoint, i32 noundef %stringEscapingStyle) unnamed_addr #3 {
entry:
  %ch.addr.i = alloca i8, align 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.34, i64 noundef 1)
  %cmp18 = icmp slt i32 %codePoint, 255
  %cmp119 = icmp ne i32 %stringEscapingStyle, 2
  %or.cond20 = and i1 %cmp18, %cmp119
  br i1 %or.cond20, label %if.end14, label %if.else.lr.ph.split.us

if.else.lr.ph.split.us:                           ; preds = %entry
  %cmp3.us24 = icmp slt i32 %codePoint, 65535
  %brmerge = or i1 %cmp3.us24, %cmp119
  %.str.36.mux = select i1 %cmp3.us24, ptr @.str.36, ptr @.str.37
  %.mux = select i1 %cmp3.us24, i32 4, i32 8
  br i1 %brmerge, label %if.end14, label %if.else10.us

if.else10.us:                                     ; preds = %if.else.lr.ph.split.us
  %0 = and i32 %codePoint, 1023
  %1 = or disjoint i32 %0, 56320
  %shr.i.us = lshr i32 %codePoint, 10
  %conv.i.i.us = and i32 %shr.i.us, 10303
  %conv.us = or disjoint i32 %conv.i.i.us, 55232
  tail call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %conv.us, i32 noundef 2)
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.34, i64 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.else.lr.ph.split.us, %if.else10.us, %entry
  %.str.36.sink = phi ptr [ @.str.35, %entry ], [ @.str.36, %if.else10.us ], [ %.str.36.mux, %if.else.lr.ph.split.us ]
  %codePoint.tr17 = phi i32 [ %codePoint, %entry ], [ %1, %if.else10.us ], [ %codePoint, %if.else.lr.ph.split.us ]
  %digits.0 = phi i32 [ 2, %entry ], [ 4, %if.else10.us ], [ %.mux, %if.else.lr.ph.split.us ]
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %.str.36.sink, i64 noundef 1)
  br label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %digits.128 = phi i32 [ %digits.0, %if.end14 ], [ %dec, %for.body ]
  %sub = shl i32 %digits.128, 2
  %mul = add nsw i32 %sub, -4
  %shr = ashr i32 %codePoint.tr17, %mul
  %and = and i32 %shr, 15
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueEE9hexDigits, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i)
  store i8 %2, ptr %ch.addr.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i)
  %dec = add nsw i32 %digits.128, -1
  %cmp15 = icmp ugt i32 %digits.128, 1
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %indent) local_unnamed_addr #3 {
entry:
  %ch.addr.i.i = alloca i8, align 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.10, i64 noundef 2)
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %call225 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %cmp.i.i.not26 = icmp eq ptr %call1, %call225
  br i1 %cmp.i.i.not26, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %m_col.i.i = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %out, i64 0, i32 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end
  %call228 = phi ptr [ %call225, %if.end.i.lr.ph ], [ %call2, %if.end ]
  %i.sroa.0.027 = phi ptr [ %call1, %if.end.i.lr.ph ], [ %i.sroa.0.31221, %if.end ]
  %call22832 = ptrtoint ptr %call228 to i64
  %i.sroa.0.02733 = ptrtoint ptr %i.sroa.0.027 to i64
  %0 = load i8, ptr %i.sroa.0.027, align 1
  %1 = lshr i8 %0, 4
  switch i8 %1, label %for.body.thread [
    i8 0, label %if.then7.i
    i8 1, label %if.then7.i
    i8 2, label %if.then7.i
    i8 3, label %if.then7.i
    i8 4, label %if.then7.i
    i8 5, label %if.then7.i
    i8 6, label %if.then7.i
    i8 7, label %if.then7.i
    i8 12, label %if.end11.i
    i8 13, label %if.end11.i
    i8 14, label %sw.bb2.i.i
    i8 15, label %sw.bb3.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %if.end11.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  br label %if.end11.i

for.body.thread:                                  ; preds = %if.end.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.027, i64 1
  br label %if.else

if.then7.i:                                       ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %incdec.ptr.i32.i = getelementptr inbounds i8, ptr %i.sroa.0.027, i64 1
  %conv.i = sext i8 %0 to i32
  br label %for.body

if.end11.i:                                       ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %if.end.i, %if.end.i
  %retval.0.i.ph.ph.i = phi i32 [ 4, %sw.bb3.i.i ], [ 3, %sw.bb2.i.i ], [ 2, %if.end.i ], [ 2, %if.end.i ]
  %conv13.i = zext i8 %0 to i32
  %sub.i = xor i32 %retval.0.i.ph.ph.i, 7
  %shl.i = shl nuw nsw i32 255, %sub.i
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %not.i, %conv13.i
  %2 = sub i64 %call22832, %i.sroa.0.02733
  %scevgep = getelementptr i8, ptr %i.sroa.0.027, i64 %2
  %scevgep34 = getelementptr i8, ptr %i.sroa.0.027, i64 2
  %3 = zext nneg i32 %retval.0.i.ph.ph.i to i64
  %4 = getelementptr i8, ptr %scevgep34, i64 %3
  %scevgep35 = getelementptr i8, ptr %4, i64 -2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end20.i, %if.end11.i
  %i.sroa.0.027.pn = phi ptr [ %i.sroa.0.027, %if.end11.i ], [ %i.sroa.0.1, %if.end20.i ]
  %codePoint.1 = phi i32 [ %and.i, %if.end11.i ], [ %or.i, %if.end20.i ]
  %nBytes.058.in.i = phi i32 [ %retval.0.i.ph.ph.i, %if.end11.i ], [ %nBytes.058.i, %if.end20.i ]
  %i.sroa.0.1 = getelementptr inbounds i8, ptr %i.sroa.0.027.pn, i64 1
  %nBytes.058.i = add nsw i32 %nBytes.058.in.i, -1
  %cmp.i34.i = icmp eq ptr %i.sroa.0.1, %call228
  br i1 %cmp.i34.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %5 = load i8, ptr %i.sroa.0.1, align 1
  %6 = and i8 %5, -64
  %cmp.i35.i = icmp eq i8 %6, -128
  br i1 %cmp.i35.i, label %if.end20.i, label %if.else

if.end20.i:                                       ; preds = %lor.lhs.false.i
  %shl21.i = shl i32 %codePoint.1, 6
  %7 = and i8 %5, 63
  %and24.i = zext nneg i8 %7 to i32
  %or.i = or disjoint i32 %shl21.i, %and24.i
  %cmp15.i = icmp ugt i32 %nBytes.058.in.i, 2
  br i1 %cmp15.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %if.end20.i
  %cmp27.i = icmp sgt i32 %or.i, 1114111
  %8 = and i32 %codePoint.1, 67108832
  %or.cond.i = icmp eq i32 %8, 864
  %or.cond59.i = or i1 %or.cond.i, %cmp27.i
  %and33.i = and i32 %or.i, 65534
  %cmp34.i = icmp eq i32 %and33.i, 65534
  %or.cond60.i = or i1 %or.cond59.i, %cmp34.i
  %9 = add i32 %or.i, -64976
  %or.cond31.i = icmp ult i32 %9, 32
  %or.cond61.i = or i1 %or.cond31.i, %or.cond60.i
  br i1 %or.cond61.i, label %if.else, label %for.body

for.body:                                         ; preds = %for.end.i, %if.then7.i
  %codePoint.213 = phi i32 [ %conv.i, %if.then7.i ], [ %or.i, %for.end.i ]
  %i.sroa.0.312 = phi ptr [ %incdec.ptr.i32.i, %if.then7.i ], [ %scevgep35, %for.end.i ]
  %cmp = icmp eq i32 %codePoint.213, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %if.end

if.else:                                          ; preds = %for.body.i, %lor.lhs.false.i, %for.end.i, %for.body.thread, %for.body
  %i.sroa.0.31222 = phi ptr [ %incdec.ptr.i.i, %for.body.thread ], [ %i.sroa.0.312, %for.body ], [ %scevgep35, %for.end.i ], [ %i.sroa.0.1, %lor.lhs.false.i ], [ %scevgep, %for.body.i ]
  %codePoint.21320 = phi i32 [ 65533, %for.body.thread ], [ %codePoint.213, %for.body ], [ 65533, %for.end.i ], [ 65533, %lor.lhs.false.i ], [ 65533, %for.body.i ]
  %10 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %10, %indent
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.else, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %11 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %11, %indent
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !13

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.else
  call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %codePoint.21320)
  br label %if.end

if.end:                                           ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %if.then
  %i.sroa.0.31221 = phi ptr [ %i.sroa.0.31222, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit ], [ %i.sroa.0.312, %if.then ]
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %cmp.i.i.not = icmp eq ptr %i.sroa.0.31221, %call2
  br i1 %cmp.i.i.not, label %for.end, label %if.end.i, !llvm.loop !14

for.end:                                          ; preds = %if.end, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %out, i8 noundef signext %ch, i32 noundef %stringEscapingStyle) local_unnamed_addr #3 {
entry:
  %ch.addr.i30 = alloca i8, align 1
  %ch.addr.i = alloca i8, align 1
  %conv = sext i8 %ch to i32
  %0 = and i8 %ch, -33
  %1 = add i8 %0, -65
  %or.cond29 = icmp ult i8 %1, 26
  br i1 %or.cond29, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i)
  store i8 %ch, ptr %ch.addr.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i)
  br label %if.end63

if.else:                                          ; preds = %entry
  switch i8 %ch, label %if.else42 [
    i8 34, label %if.then10
    i8 9, label %if.then15
    i8 10, label %if.then20
    i8 8, label %if.then25
    i8 13, label %if.then30
    i8 12, label %if.then35
    i8 92, label %if.then40
  ]

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.12, i64 noundef 4)
  br label %if.end63

if.then15:                                        ; preds = %if.else
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %if.end63

if.then20:                                        ; preds = %if.else
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %if.end63

if.then25:                                        ; preds = %if.else
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %if.end63

if.then30:                                        ; preds = %if.else
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %if.end63

if.then35:                                        ; preds = %if.else
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %if.end63

if.then40:                                        ; preds = %if.else
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.18, i64 noundef 4)
  br label %if.end63

if.else42:                                        ; preds = %if.else
  %2 = add i8 %ch, -32
  %or.cond2 = icmp ult i8 %2, 95
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.2, i64 noundef 1)
  br i1 %or.cond2, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.else42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i30)
  store i8 %ch, ptr %ch.addr.i30, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i30, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i30)
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %if.end63

if.else52:                                        ; preds = %if.else42
  tail call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %conv, i32 noundef %stringEscapingStyle)
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %if.end63

if.end63:                                         ; preds = %if.then10, %if.then20, %if.then30, %if.then40, %if.else52, %if.then48, %if.then35, %if.then25, %if.then15, %if.then
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %postCommentIndent) local_unnamed_addr #3 {
entry:
  %ch.addr.i.i11 = alloca i8, align 1
  %ch.addr.i.i9 = alloca i8, align 1
  %ch.addr.i.i = alloca i8, align 1
  %m_col.i = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %out, i64 0, i32 4
  %0 = load i64, ptr %m_col.i, align 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.19, i64 noundef 1)
  %cmp3.not.i = icmp eq i64 %postCommentIndent, 0
  br i1 %cmp3.not.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %postCommentIndent
  br i1 %exitcond.not, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit, label %for.body.i, !llvm.loop !15

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit: ; preds = %for.body.i, %entry
  %m_comment.i = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %out, i64 0, i32 5
  store i8 1, ptr %m_comment.i, align 8
  %call3 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %call441 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %cmp.i.i.not42 = icmp eq ptr %call3, %call441
  br i1 %cmp.i.i.not42, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit, %if.end
  %call444 = phi ptr [ %call4, %if.end ], [ %call441, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit ]
  %i.sroa.0.043 = phi ptr [ %i.sroa.0.32837, %if.end ], [ %call3, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit ]
  %call44448 = ptrtoint ptr %call444 to i64
  %i.sroa.0.04349 = ptrtoint ptr %i.sroa.0.043 to i64
  %1 = load i8, ptr %i.sroa.0.043, align 1
  %2 = lshr i8 %1, 4
  switch i8 %2, label %for.body.thread [
    i8 0, label %if.then7.i
    i8 1, label %if.then7.i
    i8 2, label %if.then7.i
    i8 3, label %if.then7.i
    i8 4, label %if.then7.i
    i8 5, label %if.then7.i
    i8 6, label %if.then7.i
    i8 7, label %if.then7.i
    i8 12, label %if.end11.i
    i8 13, label %if.end11.i
    i8 14, label %sw.bb2.i.i
    i8 15, label %sw.bb3.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %if.end11.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  br label %if.end11.i

for.body.thread:                                  ; preds = %if.end.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.043, i64 1
  br label %if.else

if.then7.i:                                       ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %incdec.ptr.i32.i = getelementptr inbounds i8, ptr %i.sroa.0.043, i64 1
  %conv.i = sext i8 %1 to i32
  br label %for.body

if.end11.i:                                       ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %if.end.i, %if.end.i
  %retval.0.i.ph.ph.i = phi i32 [ 4, %sw.bb3.i.i ], [ 3, %sw.bb2.i.i ], [ 2, %if.end.i ], [ 2, %if.end.i ]
  %conv13.i = zext i8 %1 to i32
  %sub.i = xor i32 %retval.0.i.ph.ph.i, 7
  %shl.i = shl nuw nsw i32 255, %sub.i
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %not.i, %conv13.i
  %3 = sub i64 %call44448, %i.sroa.0.04349
  %scevgep = getelementptr i8, ptr %i.sroa.0.043, i64 %3
  %scevgep50 = getelementptr i8, ptr %i.sroa.0.043, i64 2
  %4 = zext nneg i32 %retval.0.i.ph.ph.i to i64
  %5 = getelementptr i8, ptr %scevgep50, i64 %4
  %scevgep51 = getelementptr i8, ptr %5, i64 -2
  br label %for.body.i8

for.body.i8:                                      ; preds = %if.end20.i, %if.end11.i
  %i.sroa.0.043.pn = phi ptr [ %i.sroa.0.043, %if.end11.i ], [ %i.sroa.0.1, %if.end20.i ]
  %codePoint.1 = phi i32 [ %and.i, %if.end11.i ], [ %or.i, %if.end20.i ]
  %nBytes.058.in.i = phi i32 [ %retval.0.i.ph.ph.i, %if.end11.i ], [ %nBytes.058.i, %if.end20.i ]
  %i.sroa.0.1 = getelementptr inbounds i8, ptr %i.sroa.0.043.pn, i64 1
  %nBytes.058.i = add nsw i32 %nBytes.058.in.i, -1
  %cmp.i34.i = icmp eq ptr %i.sroa.0.1, %call444
  br i1 %cmp.i34.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i8
  %6 = load i8, ptr %i.sroa.0.1, align 1
  %7 = and i8 %6, -64
  %cmp.i35.i = icmp eq i8 %7, -128
  br i1 %cmp.i35.i, label %if.end20.i, label %if.else

if.end20.i:                                       ; preds = %lor.lhs.false.i
  %shl21.i = shl i32 %codePoint.1, 6
  %8 = and i8 %6, 63
  %and24.i = zext nneg i8 %8 to i32
  %or.i = or disjoint i32 %shl21.i, %and24.i
  %cmp15.i = icmp ugt i32 %nBytes.058.in.i, 2
  br i1 %cmp15.i, label %for.body.i8, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %if.end20.i
  %cmp27.i = icmp sgt i32 %or.i, 1114111
  %9 = and i32 %codePoint.1, 67108832
  %or.cond.i = icmp eq i32 %9, 864
  %or.cond59.i = or i1 %or.cond.i, %cmp27.i
  %and33.i = and i32 %or.i, 65534
  %cmp34.i = icmp eq i32 %and33.i, 65534
  %or.cond60.i = or i1 %or.cond59.i, %cmp34.i
  %10 = add i32 %or.i, -64976
  %or.cond31.i = icmp ult i32 %10, 32
  %or.cond61.i = or i1 %or.cond31.i, %or.cond60.i
  br i1 %or.cond61.i, label %if.else, label %for.body

for.body:                                         ; preds = %for.end.i, %if.then7.i
  %codePoint.229 = phi i32 [ %conv.i, %if.then7.i ], [ %or.i, %for.end.i ]
  %i.sroa.0.328 = phi ptr [ %incdec.ptr.i32.i, %if.then7.i ], [ %scevgep51, %for.end.i ]
  %cmp = icmp eq i32 %codePoint.229, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.11, i64 noundef 1)
  %11 = load i64, ptr %m_col.i, align 8
  %cmp3.i = icmp ult i64 %11, %0
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.then, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i9)
  store i8 32, ptr %ch.addr.i.i9, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i.i9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i9)
  %12 = load i64, ptr %m_col.i, align 8
  %cmp.i10 = icmp ult i64 %12, %0
  br i1 %cmp.i10, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !13

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.then
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.19, i64 noundef 1)
  br i1 %cmp3.not.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit18, label %for.body.i13

for.body.i13:                                     ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %for.body.i13
  %i.04.i14 = phi i64 [ %inc.i15, %for.body.i13 ], [ 0, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i11)
  store i8 32, ptr %ch.addr.i.i11, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i.i11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i11)
  %inc.i15 = add nuw i64 %i.04.i14, 1
  %exitcond52.not = icmp eq i64 %inc.i15, %postCommentIndent
  br i1 %exitcond52.not, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit18, label %for.body.i13, !llvm.loop !15

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit18: ; preds = %for.body.i13, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  store i8 1, ptr %m_comment.i, align 8
  br label %if.end

if.else:                                          ; preds = %for.body.i8, %lor.lhs.false.i, %for.end.i, %for.body.thread, %for.body
  %i.sroa.0.32838 = phi ptr [ %incdec.ptr.i.i, %for.body.thread ], [ %i.sroa.0.328, %for.body ], [ %scevgep51, %for.end.i ], [ %i.sroa.0.1, %lor.lhs.false.i ], [ %scevgep, %for.body.i8 ]
  %codePoint.22936 = phi i32 [ 65533, %for.body.thread ], [ %codePoint.229, %for.body ], [ 65533, %for.end.i ], [ 65533, %lor.lhs.false.i ], [ 65533, %for.body.i8 ]
  call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %codePoint.22936)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit18
  %i.sroa.0.32837 = phi ptr [ %i.sroa.0.32838, %if.else ], [ %i.sroa.0.328, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit18 ]
  %call4 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %cmp.i.i.not = icmp eq ptr %i.sroa.0.32837, %call4
  br i1 %cmp.i.i.not, label %for.end, label %if.end.i, !llvm.loop !16

for.end:                                          ; preds = %if.end, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.20, i64 noundef 1)
  %call1 = tail call fastcc noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114WriteAliasNameERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114WriteAliasNameERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %call140 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %cmp.i.i.not41 = icmp eq ptr %call, %call140
  br i1 %cmp.i.i.not41, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end
  %call143 = phi ptr [ %call1, %if.end ], [ %call140, %entry ]
  %i.sroa.0.042 = phi ptr [ %i.sroa.0.31222, %if.end ], [ %call, %entry ]
  %call14369 = ptrtoint ptr %call143 to i64
  %i.sroa.0.04270 = ptrtoint ptr %i.sroa.0.042 to i64
  %0 = load i8, ptr %i.sroa.0.042, align 1
  %1 = lshr i8 %0, 4
  switch i8 %1, label %if.end.i2.thread [
    i8 0, label %if.then7.i
    i8 1, label %if.then7.i
    i8 2, label %if.then7.i
    i8 3, label %if.then7.i
    i8 4, label %if.then7.i
    i8 5, label %if.then7.i
    i8 6, label %if.then7.i
    i8 7, label %if.then7.i
    i8 12, label %if.end11.i
    i8 13, label %if.end11.i
    i8 14, label %sw.bb2.i.i
    i8 15, label %sw.bb3.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %if.end11.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  br label %if.end11.i

if.end.i2.thread:                                 ; preds = %if.end.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.042, i64 1
  br label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit

if.then7.i:                                       ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %incdec.ptr.i32.i = getelementptr inbounds i8, ptr %i.sroa.0.042, i64 1
  %conv.i = sext i8 %0 to i32
  br label %for.body

if.end11.i:                                       ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %if.end.i, %if.end.i
  %retval.0.i.ph.ph.i = phi i32 [ 4, %sw.bb3.i.i ], [ 3, %sw.bb2.i.i ], [ 2, %if.end.i ], [ 2, %if.end.i ]
  %conv13.i = zext i8 %0 to i32
  %sub.i = xor i32 %retval.0.i.ph.ph.i, 7
  %shl.i = shl nuw nsw i32 255, %sub.i
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %not.i, %conv13.i
  %2 = sub i64 %call14369, %i.sroa.0.04270
  %scevgep = getelementptr i8, ptr %i.sroa.0.042, i64 %2
  %scevgep71 = getelementptr i8, ptr %i.sroa.0.042, i64 2
  %3 = zext nneg i32 %retval.0.i.ph.ph.i to i64
  %4 = getelementptr i8, ptr %scevgep71, i64 %3
  %scevgep72 = getelementptr i8, ptr %4, i64 -2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end20.i, %if.end11.i
  %codePoint.1 = phi i32 [ %and.i, %if.end11.i ], [ %or.i, %if.end20.i ]
  %i.sroa.0.042.pn = phi ptr [ %i.sroa.0.042, %if.end11.i ], [ %i.sroa.0.1, %if.end20.i ]
  %nBytes.058.in.i = phi i32 [ %retval.0.i.ph.ph.i, %if.end11.i ], [ %nBytes.058.i, %if.end20.i ]
  %i.sroa.0.1 = getelementptr inbounds i8, ptr %i.sroa.0.042.pn, i64 1
  %nBytes.058.i = add nsw i32 %nBytes.058.in.i, -1
  %cmp.i34.i = icmp eq ptr %i.sroa.0.1, %call143
  br i1 %cmp.i34.i, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %5 = load i8, ptr %i.sroa.0.1, align 1
  %6 = and i8 %5, -64
  %cmp.i35.i = icmp eq i8 %6, -128
  br i1 %cmp.i35.i, label %if.end20.i, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit

if.end20.i:                                       ; preds = %lor.lhs.false.i
  %shl21.i = shl i32 %codePoint.1, 6
  %7 = and i8 %5, 63
  %and24.i = zext nneg i8 %7 to i32
  %or.i = or disjoint i32 %shl21.i, %and24.i
  %cmp15.i = icmp ugt i32 %nBytes.058.in.i, 2
  br i1 %cmp15.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %if.end20.i
  %cmp27.i = icmp sgt i32 %or.i, 1114111
  %8 = and i32 %codePoint.1, 67108832
  %or.cond.i = icmp eq i32 %8, 864
  %or.cond59.i = or i1 %or.cond.i, %cmp27.i
  %and33.i = and i32 %or.i, 65534
  %cmp34.i = icmp eq i32 %and33.i, 65534
  %or.cond60.i = or i1 %or.cond59.i, %cmp34.i
  %9 = add i32 %or.i, -64976
  %or.cond31.i = icmp ult i32 %9, 32
  %or.cond61.i = or i1 %or.cond31.i, %or.cond60.i
  br i1 %or.cond61.i, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit, label %for.body

for.body:                                         ; preds = %for.end.i, %if.then7.i
  %i.sroa.0.312 = phi ptr [ %incdec.ptr.i32.i, %if.then7.i ], [ %scevgep72, %for.end.i ]
  %codePoint.211 = phi i32 [ %conv.i, %if.then7.i ], [ %or.i, %for.end.i ]
  switch i32 %codePoint.211, label %sw.epilog.i [
    i32 44, label %return
    i32 91, label %return
    i32 93, label %return
    i32 123, label %return
    i32 125, label %return
    i32 32, label %return
    i32 9, label %return
    i32 65279, label %return
    i32 10, label %return
    i32 13, label %return
    i32 133, label %if.end
  ]

sw.epilog.i:                                      ; preds = %for.body
  %cmp.i = icmp slt i32 %codePoint.211, 32
  br i1 %cmp.i, label %return, label %if.end.i2

if.end.i2:                                        ; preds = %sw.epilog.i
  %cmp2.i = icmp ult i32 %codePoint.211, 126
  br i1 %cmp2.i, label %if.end, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit

_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit: ; preds = %for.body.i, %lor.lhs.false.i, %for.end.i, %if.end.i2.thread, %if.end.i2
  %codePoint.211253137 = phi i32 [ 65533, %if.end.i2.thread ], [ %codePoint.211, %if.end.i2 ], [ 65533, %for.end.i ], [ 65533, %lor.lhs.false.i ], [ 65533, %for.body.i ]
  %i.sroa.0.312243236 = phi ptr [ %incdec.ptr.i.i, %if.end.i2.thread ], [ %i.sroa.0.312, %if.end.i2 ], [ %scevgep72, %for.end.i ], [ %scevgep, %for.body.i ], [ %i.sroa.0.1, %lor.lhs.false.i ]
  %cmp5.i = icmp ult i32 %codePoint.211253137, 160
  %10 = and i32 %codePoint.211253137, 2147481600
  %or.cond.i3 = icmp eq i32 %10, 55296
  %or.cond11.i = or i1 %cmp5.i, %or.cond.i3
  %and.i4 = and i32 %codePoint.211253137, 65534
  %cmp12.i = icmp eq i32 %and.i4, 65534
  %or.cond12.i = or i1 %cmp12.i, %or.cond11.i
  %11 = add nsw i32 %codePoint.211253137, -64976
  %or.cond1.i = icmp ult i32 %11, 32
  %or.cond13.i.not = select i1 %or.cond12.i, i1 true, i1 %or.cond1.i
  br i1 %or.cond13.i.not, label %return, label %if.end

if.end:                                           ; preds = %for.body, %if.end.i2, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit
  %codePoint.21126 = phi i32 [ %codePoint.211253137, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit ], [ %codePoint.211, %if.end.i2 ], [ %codePoint.211, %for.body ]
  %i.sroa.0.31222 = phi ptr [ %i.sroa.0.312243236, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit ], [ %i.sroa.0.312, %if.end.i2 ], [ %i.sroa.0.312, %for.body ]
  tail call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %codePoint.21126)
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %cmp.i.i.not = icmp eq ptr %i.sroa.0.31222, %call1
  br i1 %cmp.i.i.not, label %return, label %if.end.i, !llvm.loop !17

return:                                           ; preds = %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit, %if.end, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %sw.epilog.i, %entry
  %cmp.i.i.not.lcssa = phi i1 [ true, %entry ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit ], [ true, %if.end ], [ false, %for.body ], [ false, %for.body ], [ false, %for.body ], [ false, %for.body ], [ false, %for.body ], [ false, %for.body ], [ false, %for.body ], [ false, %for.body ], [ false, %for.body ], [ false, %for.body ], [ false, %sw.epilog.i ]
  ret i1 %cmp.i.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.21, i64 noundef 1)
  %call1 = tail call fastcc noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114WriteAliasNameERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str, i1 noundef zeroext %verbatim) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %buffer = alloca %"class.YAML::StringCharSource", align 8
  %cond = select i1 %verbatim, ptr @.str.22, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  store ptr %call4, ptr %buffer, align 8
  %m_size.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %buffer, i64 0, i32 1
  store i64 %call5, ptr %m_size.i, align 8
  %m_offset.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %buffer, i64 0, i32 2
  store i64 0, ptr %m_offset.i, align 8
  br i1 %verbatim, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv()
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call7, %cond.true ], [ %call8, %cond.false ]
  %cmp.i15 = icmp eq i64 %call5, 0
  br i1 %cmp.i15, label %while.end17, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

while.cond.loopexit:                              ; preds = %while.body13
  %0 = load i64, ptr %m_size.i, align 8
  %cmp.i.not = icmp ult i64 %inc.i, %0
  br i1 %cmp.i.not, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %while.end17, !llvm.loop !18

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit: ; preds = %cond.end, %while.cond.loopexit
  %call2.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  %cmp = icmp slt i32 %call2.i, 1
  br i1 %cmp, label %return, label %while.body13.preheader

while.body13.preheader:                           ; preds = %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit
  %.pre = load i64, ptr %m_offset.i, align 8
  br label %while.body13

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  resume { ptr, i32 } %.pn

while.body13:                                     ; preds = %while.body13.preheader, %while.body13
  %3 = phi i64 [ %inc.i, %while.body13 ], [ %.pre, %while.body13.preheader ]
  %n.014 = phi i32 [ %dec, %while.body13 ], [ %call2.i, %while.body13.preheader ]
  %dec = add nsw i32 %n.014, -1
  %4 = load ptr, ptr %buffer, align 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = load i8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i)
  store i8 %6, ptr %ch.addr.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i)
  %7 = load i64, ptr %m_offset.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %m_offset.i, align 8
  %cmp12 = icmp ugt i32 %n.014, 1
  br i1 %cmp12, label %while.body13, label %while.cond.loopexit, !llvm.loop !19

while.end17:                                      ; preds = %while.cond.loopexit, %cond.end
  br i1 %verbatim, label %if.then19, label %return

if.then19:                                        ; preds = %while.end17
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.24, i64 noundef 1)
  br label %return

return:                                           ; preds = %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, %while.end17, %if.then19
  %cmp.i13 = phi i1 [ true, %while.end17 ], [ true, %if.then19 ], [ false, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit ]
  ret i1 %cmp.i13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3URIEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3URIEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 noundef signext 37)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3URIEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3URIEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3URIEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont24, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3URIEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %10, %lpad23 ], [ %9, %lpad19 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad15 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %7, %lpad13 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %6, %lpad8 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %4, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3URIEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TagEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TagEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 noundef signext 37)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3TagEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TagEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TagEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont24, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3TagEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %10, %lpad23 ], [ %9, %lpad19 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad15 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %7, %lpad13 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %6, %lpad8 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %4, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TagEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %tag) local_unnamed_addr #3 {
entry:
  %ch.addr.i27 = alloca i8, align 1
  %ch.addr.i = alloca i8, align 1
  %prefixBuffer = alloca %"class.YAML::StringCharSource", align 8
  %tagBuffer = alloca %"class.YAML::StringCharSource", align 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.23, i64 noundef 1)
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #13
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #13
  store ptr %call1, ptr %prefixBuffer, align 8
  %m_size.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %prefixBuffer, i64 0, i32 1
  store i64 %call2, ptr %m_size.i, align 8
  %m_offset.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %prefixBuffer, i64 0, i32 2
  store i64 0, ptr %m_offset.i, align 8
  %cmp.i36.not = icmp eq i64 %call2, 0
  br i1 %cmp.i36.not, label %while.end12, label %while.body

while.cond.loopexit:                              ; preds = %while.body8
  %0 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %0
  br i1 %cmp.i, label %while.body, label %while.end12, !llvm.loop !20

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv()
  %1 = load i32, ptr %call4, align 8
  %2 = add i32 %1, -3
  %switch.i.i = icmp ult i32 %2, -2
  %3 = load i64, ptr %m_offset.i, align 8
  %4 = load i64, ptr %m_size.i, align 8
  %cmp.i.i.i = icmp ult i64 %3, %4
  %retval.0.i.i = select i1 %switch.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %retval.0.i.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %return

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit: ; preds = %while.body
  %call2.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(24) %prefixBuffer)
  %cmp = icmp slt i32 %call2.i, 1
  br i1 %cmp, label %return, label %while.body8.preheader

while.body8.preheader:                            ; preds = %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit
  %.pre = load i64, ptr %m_offset.i, align 8
  br label %while.body8

while.body8:                                      ; preds = %while.body8.preheader, %while.body8
  %5 = phi i64 [ %inc.i, %while.body8 ], [ %.pre, %while.body8.preheader ]
  %n.035 = phi i32 [ %dec, %while.body8 ], [ %call2.i, %while.body8.preheader ]
  %dec = add nsw i32 %n.035, -1
  %6 = load ptr, ptr %prefixBuffer, align 8
  %7 = getelementptr i8, ptr %6, i64 %5
  %8 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i)
  store i8 %8, ptr %ch.addr.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i)
  %9 = load i64, ptr %m_offset.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %m_offset.i, align 8
  %cmp7 = icmp ugt i32 %n.035, 1
  br i1 %cmp7, label %while.body8, label %while.cond.loopexit, !llvm.loop !21

while.end12:                                      ; preds = %while.cond.loopexit, %entry
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull @.str.23, i64 noundef 1)
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tag) #13
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tag) #13
  store ptr %call14, ptr %tagBuffer, align 8
  %m_size.i12 = getelementptr inbounds %"class.YAML::StringCharSource", ptr %tagBuffer, i64 0, i32 1
  store i64 %call15, ptr %m_size.i12, align 8
  %m_offset.i13 = getelementptr inbounds %"class.YAML::StringCharSource", ptr %tagBuffer, i64 0, i32 2
  store i64 0, ptr %m_offset.i13, align 8
  %cmp.i1638.not = icmp eq i64 %call15, 0
  br i1 %cmp.i1638.not, label %return, label %while.body18

while.cond16.loopexit:                            ; preds = %while.body28
  %10 = load i64, ptr %m_size.i12, align 8
  %cmp.i16 = icmp ult i64 %inc.i29, %10
  br i1 %cmp.i16, label %while.body18, label %return, !llvm.loop !22

while.body18:                                     ; preds = %while.end12, %while.cond16.loopexit
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv()
  %11 = load i32, ptr %call20, align 8
  %12 = add i32 %11, -3
  %switch.i.i17 = icmp ult i32 %12, -2
  %13 = load i64, ptr %m_offset.i13, align 8
  %14 = load i64, ptr %m_size.i12, align 8
  %cmp.i.i.i20 = icmp ult i64 %13, %14
  %retval.0.i.i21 = select i1 %switch.i.i17, i1 true, i1 %cmp.i.i.i20
  br i1 %retval.0.i.i21, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit25, label %return

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit25: ; preds = %while.body18
  %call2.i24 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(24) %tagBuffer)
  %cmp22 = icmp slt i32 %call2.i24, 1
  br i1 %cmp22, label %return, label %while.body28.preheader

while.body28.preheader:                           ; preds = %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit25
  %.pre42 = load i64, ptr %m_offset.i13, align 8
  br label %while.body28

while.body28:                                     ; preds = %while.body28.preheader, %while.body28
  %15 = phi i64 [ %inc.i29, %while.body28 ], [ %.pre42, %while.body28.preheader ]
  %n19.037 = phi i32 [ %dec26, %while.body28 ], [ %call2.i24, %while.body28.preheader ]
  %dec26 = add nsw i32 %n19.037, -1
  %16 = load ptr, ptr %tagBuffer, align 8
  %17 = getelementptr i8, ptr %16, i64 %15
  %18 = load i8, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i27)
  store i8 %18, ptr %ch.addr.i27, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull %ch.addr.i27, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i27)
  %19 = load i64, ptr %m_offset.i13, align 8
  %inc.i29 = add i64 %19, 1
  store i64 %inc.i29, ptr %m_offset.i13, align 8
  %cmp27 = icmp ugt i32 %n19.037, 1
  br i1 %cmp27, label %while.body28, label %while.cond16.loopexit, !llvm.loop !23

return:                                           ; preds = %while.body, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit25, %while.cond16.loopexit, %while.body18, %while.end12
  %retval.0 = phi i1 [ true, %while.end12 ], [ false, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit25 ], [ true, %while.cond16.loopexit ], [ false, %while.body18 ], [ false, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %binary) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_unownedData.i.i = getelementptr inbounds %"class.YAML::Binary", ptr %binary, i64 0, i32 1
  %0 = load ptr, ptr %m_unownedData.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %binary, align 8
  %spec.select.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %binary, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %m_unownedSize.i = getelementptr inbounds %"class.YAML::Binary", ptr %binary, i64 0, i32 2
  %3 = load i64, ptr %m_unownedSize.i, align 8
  %cond.i = select i1 %tobool.not.i.i, i64 %sub.ptr.sub.i.i, i64 %3
  call void @_ZN4YAML12EncodeBase64B5cxx11EPKhm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %spec.select.i, i64 noundef %cond.i)
  %call2 = invoke noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret i1 true

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %4
}

declare void @_ZN4YAML12EncodeBase64B5cxx11EPKhm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4YAML12IsNullStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp17PlainScalarInFlowEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp23 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i32 noundef 3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont32, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad25:                                           ; preds = %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %13, %lpad31 ], [ %12, %lpad29 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad27 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %10, %lpad25 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %9, %lpad20 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad15
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %7, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %6, %lpad9 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %4, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11PlainScalarEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp23 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp11PlainScalarEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i32 noundef 3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp11PlainScalarEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp11PlainScalarEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont32, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp11PlainScalarEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad25:                                           ; preds = %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %13, %lpad31 ], [ %12, %lpad29 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad27 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %10, %lpad25 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %9, %lpad20 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad15
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %7, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %6, %lpad9 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %4, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp15EndScalarInFlowEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp6 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp10 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i32 noundef 3)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef 3)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp15EndScalarInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp15EndScalarInFlowEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont29, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp15EndScalarInFlowEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad13:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad24:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %12, %lpad28 ], [ %11, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup30, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %9, %lpad19 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup32 ], [ %8, %lpad17 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %6, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %5, %lpad8 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad4
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %4, %lpad4 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML3Exp7CommentEv(ptr noalias sret(%"class.YAML::RegEx") align 8 %agg.result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp7CommentEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, ptr noundef nonnull align 8 dereferenceable(6) @_ZZN4YAML3Exp7CommentEvE1e, i64 6, i1 false)
  %m_params.i = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.YAML::RegEx", ptr @_ZZN4YAML3Exp7CommentEvE1e, i64 0, i32 3))
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12NotPrintableEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp17 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp18 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp21 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp22 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp25 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12NotPrintableEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12NotPrintableEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 noundef signext 14, i8 noundef signext 31)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i8 noundef signext -62)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i8 noundef signext -128, i8 noundef signext -124)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i8 noundef signext -122, i8 noundef signext -97)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12NotPrintableEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12NotPrintableEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12NotPrintableEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont33, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12NotPrintableEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad13:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad19:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad23:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad26:                                           ; preds = %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont27
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont29
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %14, %lpad32 ], [ %13, %lpad30 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad28 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #13
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %11, %lpad26 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #13
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup35 ], [ %10, %lpad23 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %9, %lpad19 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad15
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %8, %lpad15 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %7, %lpad13 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %6, %lpad10 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12NotPrintableEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp18Utf8_ByteOrderMarkEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i8 noundef signext 13)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BreakEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont15, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BreakEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad12 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad9 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup17 ], [ %4, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup18 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AmpersandEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp9AmpersandEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp9AmpersandEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp9AmpersandEvE1e, i8 noundef signext 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp9AmpersandEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp9AmpersandEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp9AmpersandEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp9AmpersandEvE1e) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit:      ; preds = %entry
  %4 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9EndScalarEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp4 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp9EndScalarEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp9EndScalarEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp9EndScalarEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont9, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp9EndScalarEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad2 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4YAMLntERKNS_5RegExE(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
  resume { ptr, i32 } %3
}

declare void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5SpaceEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5SpaceEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #13
  resume { ptr, i32 } %3
}

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.not13 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not13, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZN4YAML5RegExC2ERKS0_.exit.i
  %__cur.0.i15 = phi ptr [ %incdec.ptr.i, %_ZN4YAML5RegExC2ERKS0_.exit.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.i.sroa.0.014 = phi ptr [ %incdec.ptr.i.i, %_ZN4YAML5RegExC2ERKS0_.exit.i ], [ %2, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %__cur.0.i15, ptr noundef nonnull align 8 dereferenceable(6) %__first.i.sroa.0.014, i64 6, i1 false)
  %m_params.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__cur.0.i15, i64 0, i32 3
  %m_params3.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.i.sroa.0.014, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i)
          to label %_ZN4YAML5RegExC2ERKS0_.exit.i unwind label %lpad.i

_ZN4YAML5RegExC2ERKS0_.exit.i:                    ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.i.sroa.0.014, i64 1
  %incdec.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__cur.0.i15, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !24

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #13
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.0.i15)
          to label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i unwind label %lpad4.i

_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i:       ; preds = %lpad.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i, %lpad.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

unreachable.i:                                    ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i
  unreachable

invoke.cont11:                                    ; preds = %_ZN4YAML5RegExC2ERKS0_.exit.i, %invoke.cont
  %__cur.0.i.lcssa = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i, %_ZN4YAML5RegExC2ERKS0_.exit.i ]
  store ptr %__cur.0.i.lcssa, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4YAML5RegExD2Ev.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN4YAML5RegExD2Ev.exit ], [ %__first, %entry ]
  %m_params.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.04, i64 0, i32 3
  %0 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.04, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i unwind label %terminate.lpad.i.i

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %for.body
  %2 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %if.then.i.i.i

terminate.lpad.i.i:                               ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %_ZN4YAML5RegExD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) unnamed_addr #0

declare void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp4WordEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp4WordEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12AlphaNumericEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 45)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp4WordEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp4WordEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp4WordEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp4WordEvE1e

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp4WordEvE1e) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp5 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3HexEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3HexEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 65, i8 noundef signext 70)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i8 noundef signext 97, i8 noundef signext 102)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3HexEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3HexEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3HexEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont9, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3HexEvE1e

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad3 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3HexEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12AlphaNumericEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12AlphaNumericEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5AlphaEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12AlphaNumericEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12AlphaNumericEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12AlphaNumericEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5AlphaEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5AlphaEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5AlphaEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 97, i8 noundef signext 122)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 65, i8 noundef signext 90)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5AlphaEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5AlphaEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5AlphaEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5AlphaEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5AlphaEvE1e) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5DigitEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5DigitEvE1e, i8 noundef signext 48, i8 noundef signext 57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5DigitEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5DigitEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.YAML::StringCharSource", align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %common.ret [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %for.cond.i11.preheader
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ]

for.cond.i11.preheader:                           ; preds = %entry
  %m_params.i12 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %_M_finish.i28 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i28, align 8
  %2 = load ptr, ptr %m_params.i12, align 8
  %cmp.i1437.not = icmp eq ptr %1, %2
  br i1 %cmp.i1437.not, label %common.ret, label %for.body.i16

sw.bb:                                            ; preds = %entry
  %m_offset.i.i.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %source, i64 0, i32 2
  %3 = load i64, ptr %m_offset.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %source, i64 0, i32 1
  %4 = load i64, ptr %m_size.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %3, %4
  %cond.i = sext i1 %cmp.i.i.not.i to i32
  br label %common.ret

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %source, align 8
  %m_offset.i.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %source, i64 0, i32 2
  %6 = load i64, ptr %m_offset.i.i, align 8
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %m_a.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 1
  %9 = load i8, ptr %m_a.i, align 4
  %cmp.not.i = icmp eq i8 %8, %9
  %..i = select i1 %cmp.not.i, i32 1, i32 -1
  br label %common.ret

sw.bb4:                                           ; preds = %entry
  %m_a.i7 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 1
  %10 = load i8, ptr %m_a.i7, align 4
  %11 = load ptr, ptr %source, align 8
  %m_offset.i.i8 = getelementptr inbounds %"class.YAML::StringCharSource", ptr %source, i64 0, i32 2
  %12 = load i64, ptr %m_offset.i.i8, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %cmp.i = icmp sgt i8 %10, %14
  %m_z.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 2
  %15 = load i8, ptr %m_z.i, align 1
  %cmp6.i = icmp slt i8 %15, %14
  %16 = select i1 %cmp.i, i1 true, i1 %cmp6.i
  %retval.0.i = select i1 %16, i32 -1, i32 1
  br label %common.ret

sw.bb6:                                           ; preds = %entry
  %m_params.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i27.not41 = icmp eq ptr %17, %18
  br i1 %cmp.i27.not41, label %common.ret, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__begin2.i.sroa.0.042, i64 1
  %cmp.i27.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i27.not, label %common.ret, label %for.body.i

for.body.i:                                       ; preds = %sw.bb6, %for.cond.i
  %__begin2.i.sroa.0.042 = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %17, %sw.bb6 ]
  %call6.i = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.i.sroa.0.042, ptr noundef nonnull align 8 dereferenceable(24) %source)
  %cmp.i10 = icmp sgt i32 %call6.i, -1
  br i1 %cmp.i10, label %common.ret, label %for.cond.i

for.body.i16:                                     ; preds = %for.cond.i11.preheader, %if.end.i
  %19 = phi ptr [ %21, %if.end.i ], [ %2, %for.cond.i11.preheader ]
  %i.0.i39 = phi i64 [ %inc.i, %if.end.i ], [ 0, %for.cond.i11.preheader ]
  %first.0.i38 = phi i32 [ %spec.select.i, %if.end.i ], [ -1, %for.cond.i11.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %19, i64 %i.0.i39
  %call4.i17 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %source)
  %cmp5.i = icmp eq i32 %call4.i17, -1
  br i1 %cmp5.i, label %common.ret, label %if.end.i

if.end.i:                                         ; preds = %for.body.i16
  %cmp6.i18 = icmp eq i64 %i.0.i39, 0
  %spec.select.i = select i1 %cmp6.i18, i32 %call4.i17, i32 %first.0.i38
  %inc.i = add nuw i64 %i.0.i39, 1
  %20 = load ptr, ptr %_M_finish.i28, align 8
  %21 = load ptr, ptr %m_params.i12, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i14 = icmp ult i64 %inc.i, %sub.ptr.div.i
  br i1 %cmp.i14, label %for.body.i16, label %common.ret, !llvm.loop !26

sw.bb10:                                          ; preds = %entry
  %m_params.i19 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_params.i19, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %common.ret, label %if.end.i21

common.ret:                                       ; preds = %for.cond.i11.preheader, %sw.bb6, %sw.bb, %sw.bb2, %sw.bb4, %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit, %entry, %sw.bb10, %for.body.i, %for.cond.i, %for.body.i16, %if.end.i, %if.end.i21
  %common.ret.op = phi i32 [ %..i25, %if.end.i21 ], [ %retval.0.i53, %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit ], [ %retval.0.i, %sw.bb4 ], [ %..i, %sw.bb2 ], [ %cond.i, %sw.bb ], [ -1, %entry ], [ -1, %sw.bb10 ], [ -1, %sw.bb6 ], [ -1, %for.cond.i11.preheader ], [ -1, %for.cond.i ], [ %call6.i, %for.body.i ], [ %spec.select.i, %if.end.i ], [ -1, %for.body.i16 ]
  ret i32 %common.ret.op

if.end.i21:                                       ; preds = %sw.bb10
  %call4.i23 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %source)
  %cmp.i24 = icmp sgt i32 %call4.i23, -1
  %..i25 = select i1 %cmp.i24, i32 -1, i32 1
  br label %common.ret

sw.bb12:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_params.i49 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %24 = load ptr, ptr %m_params.i49, align 8
  %_M_finish.i.i50 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i50, align 8
  %cmp.i.not10.i = icmp eq ptr %24, %25
  br i1 %cmp.i.not10.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb12
  %m_offset.i.i51 = getelementptr inbounds %"class.YAML::StringCharSource", ptr %ref.tmp.i, i64 0, i32 2
  %m_size.i.i.i.i = getelementptr inbounds %"class.YAML::StringCharSource", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body.i52

for.body.i52:                                     ; preds = %if.end.i55, %for.body.lr.ph.i
  %offset.012.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %if.end.i55 ]
  %__begin2.sroa.0.011.i = phi ptr [ %24, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %source, i64 24, i1 false)
  %26 = load i64, ptr %m_offset.i.i51, align 8, !alias.scope !27
  %conv.i.i = trunc i64 %26 to i32
  %add.i.i = add nsw i32 %offset.012.i, %conv.i.i
  %cmp.i5.i = icmp sgt i32 %add.i.i, -1
  %conv2.i.i = sext i32 %offset.012.i to i64
  %add4.i.i = add i64 %26, %conv2.i.i
  %storemerge.i.i = select i1 %cmp.i5.i, i64 %add4.i.i, i64 0
  store i64 %storemerge.i.i, ptr %m_offset.i.i51, align 8, !alias.scope !27
  %27 = load i32, ptr %__begin2.sroa.0.011.i, align 8
  %28 = add i32 %27, -3
  %switch.i.i.i = icmp ult i32 %28, -2
  %29 = load i64, ptr %m_size.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %storemerge.i.i, %29
  %retval.0.i.i.i = select i1 %switch.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %retval.0.i.i.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.i: ; preds = %for.body.i52
  %call2.i.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.011.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  %cmp.i54 = icmp eq i32 %call2.i.i, -1
  br i1 %cmp.i54, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit, label %if.end.i55

if.end.i55:                                       ; preds = %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.i
  %add.i = add nsw i32 %call2.i.i, %offset.012.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__begin2.sroa.0.011.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %25
  br i1 %cmp.i.not.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit, label %for.body.i52

_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit: ; preds = %for.body.i52, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.i, %if.end.i55, %sw.bb12
  %retval.0.i53 = phi i32 [ 0, %sw.bb12 ], [ -1, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.i ], [ %add.i, %if.end.i55 ], [ -1, %for.body.i52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %common.ret
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emitterutils.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4YAML16StringCharSourceplEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4YAML16StringCharSourceplEi"}
