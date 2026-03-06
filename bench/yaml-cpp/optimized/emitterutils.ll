; ModuleID = 'bench/yaml-cpp/original/emitterutils.ll'
source_filename = "bench/yaml-cpp/original/emitterutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.YAML::RegEx" = type { i32, i8, i8, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.YAML::StringCharSource" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN4YAML3Exp3URIEv = comdat any

$_ZN4YAML3Exp3TagEv = comdat any

$_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZN4YAML3Exp17PlainScalarInFlowEv = comdat any

$_ZN4YAML3Exp11PlainScalarEv = comdat any

$_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_ = comdat any

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

$_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_ = comdat any

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
@.str.23 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow = internal global %"class.YAML::RegEx" zeroinitializer, align 8
@_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block = internal global %"class.YAML::RegEx" zeroinitializer, align 8
@_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block = internal global i64 0, align 8
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

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN4YAML5Utils19ComputeStringFormatEPKcmNS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.YAML::StringCharSource", align 8
  %7 = alloca %"class.YAML::RegEx", align 8
  %8 = alloca %"class.YAML::RegEx", align 8
  %9 = alloca %"class.YAML::RegEx", align 8
  %10 = alloca %"class.YAML::RegEx", align 8
  %11 = alloca %"class.YAML::RegEx", align 8
  %12 = alloca %"class.YAML::RegEx", align 8
  %13 = alloca %"class.YAML::RegEx", align 8
  %14 = alloca %"class.YAML::RegEx", align 8
  %15 = alloca %"class.YAML::RegEx", align 8
  %16 = alloca %"class.YAML::RegEx", align 8
  %17 = alloca %"class.YAML::RegEx", align 8
  %18 = alloca %"class.YAML::RegEx", align 8
  %19 = alloca %"class.YAML::RegEx", align 8
  %20 = alloca %"class.YAML::RegEx", align 8
  %21 = alloca %"class.YAML::StringCharSource", align 8
  switch i32 %2, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread [
    i32 0, label %22
    i32 6, label %177
    i32 8, label %219
  ]

22:                                               ; preds = %5
  %23 = tail call noundef zeroext i1 @_ZN4YAML12IsNullStringEPKcm(ptr noundef %0, i64 noundef %1)
  br i1 %23, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %3, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp17PlainScalarInFlowEv()
  br label %30

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11PlainScalarEv()
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %33, align 8, !tbaa !11
  %34 = call noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %34, label %35, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread

35:                                               ; preds = %30
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %0, i64 %1
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread, label %41

41:                                               ; preds = %36, %35
  %42 = load atomic i8, ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %70, !prof !13

44:                                               ; preds = %41
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow) #13
  %.not39.i = icmp eq i32 %45, 0
  br i1 %.not39.i, label %70, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp15EndScalarInFlowEv()
          to label %48 unwind label %115

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %50 unwind label %117

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4YAML3Exp7CommentEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %13)
          to label %51 unwind label %119

51:                                               ; preds = %50
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %52 unwind label %121

52:                                               ; preds = %51
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %53 unwind label %123

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12NotPrintableEv()
          to label %55 unwind label %125

55:                                               ; preds = %53
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %125

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp18Utf8_ByteOrderMarkEv()
          to label %58 unwind label %127

58:                                               ; preds = %56
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %127

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %61 unwind label %129

61:                                               ; preds = %59
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %129

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %64 unwind label %131

64:                                               ; preds = %62
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %131

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AmpersandEv()
          to label %67 unwind label %133

67:                                               ; preds = %65
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %133

68:                                               ; preds = %67
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow) #13
  br label %70

70:                                               ; preds = %68, %44, %41
  %71 = load atomic i8, ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block acquire, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %99, !prof !13

73:                                               ; preds = %70
  %74 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block) #13
  %.not49.i = icmp eq i32 %74, 0
  br i1 %.not49.i, label %99, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9EndScalarEv()
          to label %77 unwind label %144

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %79 unwind label %146

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4YAML3Exp7CommentEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %20)
          to label %80 unwind label %148

80:                                               ; preds = %79
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %81 unwind label %150

81:                                               ; preds = %80
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %82 unwind label %152

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12NotPrintableEv()
          to label %84 unwind label %154

84:                                               ; preds = %82
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %85 unwind label %154

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp18Utf8_ByteOrderMarkEv()
          to label %87 unwind label %156

87:                                               ; preds = %85
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %156

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %90 unwind label %158

90:                                               ; preds = %88
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %91 unwind label %158

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %93 unwind label %160

93:                                               ; preds = %91
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %160

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AmpersandEv()
          to label %96 unwind label %162

96:                                               ; preds = %94
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %162

97:                                               ; preds = %96
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %98 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block) #13
  br label %99

99:                                               ; preds = %97, %73, %70
  %_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow._ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block.i = select i1 %25, ptr @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow, ptr @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %101, align 8, !tbaa !11
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99
  br i1 %4, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %109
  %102 = call noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow._ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block.i, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %102, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread31, label %103

103:                                              ; preds = %.lr.ph.split.us.i
  %104 = load ptr, ptr %21, align 8, !tbaa !3
  %105 = load i64, ptr %101, align 8, !tbaa !11
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = icmp slt i8 %107, 0
  br i1 %108, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread31, label %109

109:                                              ; preds = %103
  %110 = add i64 %105, 1
  store i64 %110, ptr %101, align 8, !tbaa !11
  %111 = load i64, ptr %100, align 8, !tbaa !10
  %.not70.i = icmp ult i64 %110, %111
  br i1 %.not70.i, label %.lr.ph.split.us.i, label %.loopexit, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %112 = call noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow._ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block.i, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %112, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread31, label %.lr.ph67.i

113:                                              ; preds = %.lr.ph67.i
  %114 = call noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow._ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block.i, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %114, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread31, label %.lr.ph67.i, !llvm.loop !14

115:                                              ; preds = %46
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %143

117:                                              ; preds = %48
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %142

119:                                              ; preds = %50
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %141

121:                                              ; preds = %51
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %140

123:                                              ; preds = %52
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %139

125:                                              ; preds = %55, %53
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %58, %56
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %61, %59
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %64, %62
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %67, %65
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %135

135:                                              ; preds = %133, %131
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %136

136:                                              ; preds = %135, %129
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %135 ], [ %130, %129 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %137

137:                                              ; preds = %136, %127
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %136 ], [ %128, %127 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %138

138:                                              ; preds = %137, %125
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %137 ], [ %126, %125 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %139

139:                                              ; preds = %138, %123
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %138 ], [ %124, %123 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %140

140:                                              ; preds = %139, %121
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %139 ], [ %122, %121 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %141

141:                                              ; preds = %140, %119
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %140 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

142:                                              ; preds = %141, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %141 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

143:                                              ; preds = %142, %115
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %142 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

144:                                              ; preds = %75
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %172

146:                                              ; preds = %77
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %171

148:                                              ; preds = %79
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %170

150:                                              ; preds = %80
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %169

152:                                              ; preds = %81
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %168

154:                                              ; preds = %84, %82
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %167

156:                                              ; preds = %87, %85
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %166

158:                                              ; preds = %90, %88
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %93, %91
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %96, %94
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %164

164:                                              ; preds = %162, %160
  %.pn50.i = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %165

165:                                              ; preds = %164, %158
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %164 ], [ %159, %158 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %166

166:                                              ; preds = %165, %156
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.i, %165 ], [ %157, %156 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %167

167:                                              ; preds = %166, %154
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.i, %166 ], [ %155, %154 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %168

168:                                              ; preds = %167, %152
  %.pn50.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.i, %167 ], [ %153, %152 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %169

169:                                              ; preds = %168, %150
  %.pn50.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.i, %168 ], [ %151, %150 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %170

170:                                              ; preds = %169, %148
  %.pn50.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.i, %169 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %171

171:                                              ; preds = %170, %146
  %.pn50.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.i, %170 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %172

172:                                              ; preds = %171, %144
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.i, %171 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %176

.lr.ph67.i:                                       ; preds = %.lr.ph.split.i, %113
  %173 = load i64, ptr %101, align 8, !tbaa !11
  %174 = add i64 %173, 1
  store i64 %174, ptr %101, align 8, !tbaa !11
  %175 = load i64, ptr %100, align 8, !tbaa !10
  %.not69.not.i = icmp ult i64 %174, %175
  br i1 %.not69.not.i, label %113, label %.loopexit, !llvm.loop !14

176:                                              ; preds = %172, %143
  %_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block.sink.i = phi ptr [ @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block, %172 ], [ @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE15disallowed_flow, %143 ]
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.i, %172 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %143 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEbE16disallowed_block.sink.i) #13
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread31: ; preds = %113, %103, %.lr.ph.split.us.i, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread

.loopexit:                                        ; preds = %.lr.ph67.i, %109, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread

177:                                              ; preds = %5
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %179 = ptrtoint ptr %178 to i64
  %180 = ashr i64 %1, 2
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %177
  %182 = and i64 %1, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %182
  br label %183

183:                                              ; preds = %198, %.lr.ph.i.i.i.i.i
  %.069.i.i.i.i.i = phi i64 [ %180, %.lr.ph.i.i.i.i.i ], [ %200, %198 ]
  %.02968.i.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i.i ], [ %199, %198 ]
  %.029.val.i.i.i.i.i = load i8, ptr %.02968.i.i.i.i.i, align 1, !tbaa !12
  %184 = icmp slt i8 %.029.val.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %4, %184
  %185 = icmp eq i8 %.029.val.i.i.i.i.i, 10
  %spec.select.i.i.i.i.i.i.i = or i1 %185, %or.cond.i.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i, i64 1
  %.val31.i.i.i.i.i = load i8, ptr %187, align 1, !tbaa !12
  %188 = icmp slt i8 %.val31.i.i.i.i.i, 0
  %or.cond.i.i40.i.i.i.i.i = and i1 %4, %188
  %189 = icmp eq i8 %.val31.i.i.i.i.i, 10
  %spec.select.i.i41.i.i.i.i.i = or i1 %189, %or.cond.i.i40.i.i.i.i.i
  br i1 %spec.select.i.i41.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i, i64 2
  %.val33.i.i.i.i.i = load i8, ptr %191, align 1, !tbaa !12
  %192 = icmp slt i8 %.val33.i.i.i.i.i, 0
  %or.cond.i.i42.i.i.i.i.i = and i1 %4, %192
  %193 = icmp eq i8 %.val33.i.i.i.i.i, 10
  %spec.select.i.i43.i.i.i.i.i = or i1 %193, %or.cond.i.i42.i.i.i.i.i
  br i1 %spec.select.i.i43.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit79, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i, i64 3
  %.val35.i.i.i.i.i = load i8, ptr %195, align 1, !tbaa !12
  %196 = icmp slt i8 %.val35.i.i.i.i.i, 0
  %or.cond.i.i44.i.i.i.i.i = and i1 %4, %196
  %197 = icmp eq i8 %.val35.i.i.i.i.i, 10
  %spec.select.i.i45.i.i.i.i.i = or i1 %197, %or.cond.i.i44.i.i.i.i.i
  br i1 %spec.select.i.i45.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit81, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i, i64 4
  %200 = add nsw i64 %.069.i.i.i.i.i, -1
  %201 = icmp sgt i64 %.069.i.i.i.i.i, 1
  br i1 %201, label %183, label %._crit_edge.i.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i.i:                            ; preds = %198, %177
  %.029.lcssa.i.i.i.i.i = phi ptr [ %0, %177 ], [ %scevgep.i.i.i.i.i, %198 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %202 = sub i64 %179, %.pre-phi.i.i.i.i.i
  switch i64 %202, label %214 [
    i64 3, label %203
    i64 2, label %._crit_edge._crit_edge74.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i.i.i
  ]

203:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !12
  %204 = icmp slt i8 %.029.val37.i.i.i.i.i, 0
  %or.cond.i.i46.i.i.i.i.i = and i1 %4, %204
  %205 = icmp eq i8 %.029.val37.i.i.i.i.i, 10
  %spec.select.i.i47.i.i.i.i.i = or i1 %205, %or.cond.i.i46.i.i.i.i.i
  br i1 %spec.select.i.i47.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge74.i.i.i.i.i

._crit_edge._crit_edge74.i.i.i.i.i:               ; preds = %206, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %207, %206 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !12
  %208 = icmp slt i8 %.1.val.i.i.i.i.i, 0
  %or.cond.i.i48.i.i.i.i.i = and i1 %4, %208
  %209 = icmp eq i8 %.1.val.i.i.i.i.i, 10
  %spec.select.i.i49.i.i.i.i.i = or i1 %209, %or.cond.i.i48.i.i.i.i.i
  br i1 %spec.select.i.i49.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit, label %210

210:                                              ; preds = %._crit_edge._crit_edge74.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %210, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %211, %210 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !12
  %212 = icmp slt i8 %.2.val.i.i.i.i.i, 0
  %or.cond.i.i50.i.i.i.i.i = and i1 %4, %212
  %213 = icmp eq i8 %.2.val.i.i.i.i.i, 10
  %spec.select.i.i51.i.i.i.i.i = or i1 %213, %or.cond.i.i50.i.i.i.i.i
  br i1 %spec.select.i.i51.i.i.i.i.i, label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit, label %214

214:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit

_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit: ; preds = %186
  %215 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i, i64 1
  br label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit

_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit79: ; preds = %190
  %216 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i, i64 2
  br label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit

_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit81: ; preds = %194
  %217 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i, i64 3
  br label %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit

_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit: ; preds = %183, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit79, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit81, %203, %._crit_edge._crit_edge74.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %214
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge74.i.i.i.i.i ], [ %178, %214 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %203 ], [ %217, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit81 ], [ %216, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit79 ], [ %215, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit.loopexit.split.loop.exit ], [ %.02968.i.i.i.i.i, %183 ]
  %218 = icmp eq ptr %178, %.028.i.i.i.i.i
  %.12 = select i1 %218, i32 1, i32 2
  br label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread

219:                                              ; preds = %5
  %220 = icmp eq i32 %3, 1
  br i1 %220, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread, label %221

221:                                              ; preds = %219
  %222 = getelementptr i8, ptr %0, i64 %1
  %223 = ptrtoint ptr %222 to i64
  %224 = ashr i64 %1, 2
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %.lr.ph.i.i.i.i.i24, label %._crit_edge.i.i.i.i.i14

.lr.ph.i.i.i.i.i24:                               ; preds = %221
  %226 = and i64 %1, -4
  %scevgep68.i.i.i.i.i = getelementptr i8, ptr %0, i64 %226
  br i1 %4, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i14

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i24, %237
  %.057.i.i.i.i.i = phi i64 [ %239, %237 ], [ %224, %.lr.ph.i.i.i.i.i24 ]
  %.02956.i.i.i.i.i = phi ptr [ %238, %237 ], [ %0, %.lr.ph.i.i.i.i.i24 ]
  %.029.val.i.i.i.i.i25 = load i8, ptr %.02956.i.i.i.i.i, align 1, !tbaa !12
  %227 = icmp slt i8 %.029.val.i.i.i.i.i25, 0
  br i1 %227, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit, label %228

228:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 1
  %.val31.i.i.i.i.i26 = load i8, ptr %229, align 1, !tbaa !12
  %230 = icmp slt i8 %.val31.i.i.i.i.i26, 0
  br i1 %230, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit73, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 2
  %.val33.i.i.i.i.i27 = load i8, ptr %232, align 1, !tbaa !12
  %233 = icmp slt i8 %.val33.i.i.i.i.i27, 0
  br i1 %233, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit71, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 3
  %.val35.i.i.i.i.i28 = load i8, ptr %235, align 1, !tbaa !12
  %236 = icmp slt i8 %.val35.i.i.i.i.i28, 0
  br i1 %236, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 4
  %239 = add nsw i64 %.057.i.i.i.i.i, -1
  %240 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %240, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i14, !llvm.loop !17

._crit_edge.i.i.i.i.i14:                          ; preds = %237, %.lr.ph.i.i.i.i.i24, %221
  %.029.lcssa.i.i.i.i.i15 = phi ptr [ %0, %221 ], [ %scevgep68.i.i.i.i.i, %.lr.ph.i.i.i.i.i24 ], [ %scevgep68.i.i.i.i.i, %237 ]
  %241 = ptrtoint ptr %.029.lcssa.i.i.i.i.i15 to i64
  %242 = sub i64 %223, %241
  switch i64 %242, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.thread35 [
    i64 3, label %243
    i64 2, label %._crit_edge._crit_edge69.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i.i.i16
  ]

243:                                              ; preds = %._crit_edge.i.i.i.i.i14
  %.029.val37.i.i.i.i.i23 = load i8, ptr %.029.lcssa.i.i.i.i.i15, align 1, !tbaa !12
  %244 = icmp slt i8 %.029.val37.i.i.i.i.i23, 0
  %245 = and i1 %4, %244
  br i1 %245, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i15, i64 1
  br label %._crit_edge._crit_edge69.i.i.i.i.i

._crit_edge._crit_edge69.i.i.i.i.i:               ; preds = %246, %._crit_edge.i.i.i.i.i14
  %.1.i.i.i.i.i21 = phi ptr [ %247, %246 ], [ %.029.lcssa.i.i.i.i.i15, %._crit_edge.i.i.i.i.i14 ]
  %.1.val.i.i.i.i.i22 = load i8, ptr %.1.i.i.i.i.i21, align 1, !tbaa !12
  %248 = icmp slt i8 %.1.val.i.i.i.i.i22, 0
  %249 = and i1 %4, %248
  br i1 %249, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit, label %250

250:                                              ; preds = %._crit_edge._crit_edge69.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i21, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i16

._crit_edge._crit_edge.i.i.i.i.i16:               ; preds = %250, %._crit_edge.i.i.i.i.i14
  %.2.i.i.i.i.i17 = phi ptr [ %251, %250 ], [ %.029.lcssa.i.i.i.i.i15, %._crit_edge.i.i.i.i.i14 ]
  %.2.val.i.i.i.i.i18 = load i8, ptr %.2.i.i.i.i.i17, align 1, !tbaa !12
  %252 = icmp slt i8 %.2.val.i.i.i.i.i18, 0
  %253 = and i1 %4, %252
  br i1 %253, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.thread35

_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit: ; preds = %234
  %254 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 3
  br label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit

_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit71: ; preds = %231
  %255 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 2
  br label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit

_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit73: ; preds = %228
  %256 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 1
  br label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit

_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit71, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit73, %243, %._crit_edge._crit_edge69.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i16
  %.028.i.i.i.i.i19 = phi ptr [ %.1.i.i.i.i.i21, %._crit_edge._crit_edge69.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i15, %243 ], [ %.2.i.i.i.i.i17, %._crit_edge._crit_edge.i.i.i.i.i16 ], [ %256, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit73 ], [ %255, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit71 ], [ %254, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.loopexit.split.loop.exit ], [ %.02956.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ]
  %257 = icmp eq ptr %222, %.028.i.i.i.i.i19
  br i1 %257, label %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.thread35, label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread

_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.thread35: ; preds = %._crit_edge._crit_edge.i.i.i.i.i16, %._crit_edge.i.i.i.i.i14, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit
  br label %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread

_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread: ; preds = %219, %36, %30, %22, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.thread35, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit, %.loopexit, %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread31, %5, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit
  %.0 = phi i32 [ %.12, %_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarEPKcmb.exit ], [ 2, %5 ], [ 2, %36 ], [ 0, %.loopexit ], [ 2, %_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarEPKcmNS_8FlowType5valueEb.exit.thread31 ], [ 3, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit.thread35 ], [ 2, %_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarEPKcmNS_8FlowType5valueEb.exit ], [ 2, %22 ], [ 2, %30 ], [ 2, %219 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not29 = icmp samesign eq i64 %2, 0
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %39
  %.030 = phi ptr [ %.31622, %39 ], [ %1, %3 ]
  %5 = load i8, ptr %.030, align 1, !tbaa !12
  %6 = lshr i8 %5, 4
  switch i8 %6, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread [
    i8 0, label %10
    i8 1, label %10
    i8 2, label %10
    i8 3, label %10
    i8 4, label %10
    i8 5, label %10
    i8 6, label %10
    i8 7, label %10
    i8 12, label %13
    i8 13, label %13
    i8 14, label %7
    i8 15, label %8
  ]

7:                                                ; preds = %.lr.ph
  br label %13

8:                                                ; preds = %.lr.ph
  br label %13

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  br label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread36

10:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %12 = sext i8 %5 to i32
  br label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread

13:                                               ; preds = %8, %7, %.lr.ph, %.lr.ph
  %.0.i.ph.ph.i = phi i32 [ 4, %8 ], [ 3, %7 ], [ 2, %.lr.ph ], [ 2, %.lr.ph ]
  %14 = zext i8 %5 to i32
  %15 = xor i32 %.0.i.ph.ph.i, 7
  %16 = shl nuw nsw i32 255, %15
  %17 = xor i32 %16, -1
  %18 = and i32 %17, %14
  %19 = zext nneg i32 %.0.i.ph.ph.i to i64
  %20 = getelementptr i8, ptr %.030, i64 %19
  br label %21

21:                                               ; preds = %26, %13
  %.030.pn = phi ptr [ %.030, %13 ], [ %.110, %26 ]
  %.057.in.i = phi i32 [ %.0.i.ph.ph.i, %13 ], [ %.057.i, %26 ]
  %storemerge5255.i = phi i32 [ %18, %13 ], [ %30, %26 ]
  %.110 = getelementptr inbounds nuw i8, ptr %.030.pn, i64 1
  %.057.i = add nsw i32 %.057.in.i, -1
  %22 = icmp eq ptr %.110, %4
  br i1 %22, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread36, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %.110, align 1, !tbaa !12
  %25 = icmp slt i8 %24, -64
  br i1 %25, label %26, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread36

26:                                               ; preds = %23
  %27 = shl i32 %storemerge5255.i, 6
  %28 = and i8 %24, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = icmp samesign ugt i32 %.057.in.i, 2
  br i1 %31, label %21, label %32, !llvm.loop !18

32:                                               ; preds = %26
  %33 = icmp sgt i32 %30, 1114111
  %34 = and i32 %storemerge5255.i, 67108832
  %or.cond.i = icmp eq i32 %34, 864
  %or.cond61.i = select i1 %33, i1 true, i1 %or.cond.i
  %35 = and i32 %30, 65534
  %36 = icmp eq i32 %35, 65534
  %or.cond63.i = or i1 %or.cond61.i, %36
  %37 = add i32 %30, -64976
  %or.cond41.i = icmp ult i32 %37, 32
  %or.cond64.i = or i1 %or.cond41.i, %or.cond63.i
  br i1 %or.cond64.i, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread36, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread: ; preds = %32, %10
  %.316 = phi ptr [ %11, %10 ], [ %20, %32 ]
  %.11215 = phi i32 [ %12, %10 ], [ %30, %32 ]
  switch i32 %.11215, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread36 [
    i32 10, label %.loopexit
    i32 39, label %38
  ]

38:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %39

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread36: ; preds = %23, %21, %32, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  %.1121524 = phi i32 [ 65533, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread ], [ %.11215, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ 65533, %32 ], [ 65533, %21 ], [ 65533, %23 ]
  %.31623 = phi ptr [ %9, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread ], [ %.316, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ %20, %32 ], [ %.110, %23 ], [ %4, %21 ]
  tail call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %.1121524)
  br label %39

39:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread36, %38
  %.31622 = phi ptr [ %.31623, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread36 ], [ %.316, %38 ]
  %.not = icmp eq ptr %.31622, %4
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %39, %3
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %.critedge
  %.not28 = phi i1 [ true, %.critedge ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ]
  ret i1 %.not28
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %or.cond = icmp ugt i32 %1, 1114111
  %spec.store.select = select i1 %or.cond, i32 65533, i32 %1
  %13 = icmp samesign ult i32 %spec.store.select, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = trunc nuw nsw i32 %spec.store.select to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %15, ptr %12, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %12, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

16:                                               ; preds = %2
  %17 = icmp samesign ult i32 %spec.store.select, 2048
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = lshr i32 %spec.store.select, 6
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, -64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %21, ptr %11, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %22 = trunc i32 %spec.store.select to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %24, ptr %10, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

25:                                               ; preds = %16
  %26 = icmp samesign ult i32 %spec.store.select, 65536
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = lshr i32 %spec.store.select, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %30, ptr %9, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = lshr i32 %spec.store.select, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %34, ptr %8, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = trunc i32 %spec.store.select to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %37, ptr %7, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

38:                                               ; preds = %25
  %39 = lshr i32 %spec.store.select, 18
  %40 = trunc nuw nsw i32 %39 to i8
  %41 = or disjoint i8 %40, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %41, ptr %6, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = lshr i32 %spec.store.select, 12
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %45, ptr %5, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = lshr i32 %spec.store.select, 6
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %49, ptr %4, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = trunc i32 %spec.store.select to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %52, ptr %3, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %18, %38, %27, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperEPKcmNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not57 = icmp samesign eq i64 %2, 0
  br i1 %.not57, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = icmp eq i32 %3, 1
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit
  %.058 = phi ptr [ %1, %.lr.ph ], [ %.33238, %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit ]
  %10 = load i8, ptr %.058, align 1, !tbaa !12
  %11 = lshr i8 %10, 4
  switch i8 %11, label %.thread49 [
    i8 0, label %14
    i8 1, label %14
    i8 2, label %14
    i8 3, label %14
    i8 4, label %14
    i8 5, label %14
    i8 6, label %14
    i8 7, label %14
    i8 12, label %17
    i8 13, label %17
    i8 14, label %12
    i8 15, label %13
  ]

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %16 = sext i8 %10 to i32
  br label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread

17:                                               ; preds = %13, %12, %9, %9
  %.0.i.ph.ph.i = phi i32 [ 4, %13 ], [ 3, %12 ], [ 2, %9 ], [ 2, %9 ]
  %18 = zext i8 %10 to i32
  %19 = xor i32 %.0.i.ph.ph.i, 7
  %20 = shl nuw nsw i32 255, %19
  %21 = xor i32 %20, -1
  %22 = and i32 %21, %18
  %23 = zext nneg i32 %.0.i.ph.ph.i to i64
  %24 = getelementptr i8, ptr %.058, i64 %23
  br label %25

25:                                               ; preds = %30, %17
  %.058.pn = phi ptr [ %.058, %17 ], [ %.1, %30 ]
  %.057.in.i = phi i32 [ %.0.i.ph.ph.i, %17 ], [ %.057.i, %30 ]
  %storemerge5255.i = phi i32 [ %22, %17 ], [ %34, %30 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.058.pn, i64 1
  %.057.i = add nsw i32 %.057.in.i, -1
  %26 = icmp eq ptr %.1, %7
  br i1 %26, label %.thread76, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %.1, align 1, !tbaa !12
  %29 = icmp slt i8 %28, -64
  br i1 %29, label %30, label %.thread76

30:                                               ; preds = %27
  %31 = shl i32 %storemerge5255.i, 6
  %32 = and i8 %28, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = icmp samesign ugt i32 %.057.in.i, 2
  br i1 %35, label %25, label %36, !llvm.loop !18

36:                                               ; preds = %30
  %37 = icmp sgt i32 %34, 1114111
  %38 = and i32 %storemerge5255.i, 67108832
  %or.cond.i = icmp eq i32 %38, 864
  %or.cond61.i = select i1 %37, i1 true, i1 %or.cond.i
  %39 = and i32 %34, 65534
  %40 = icmp eq i32 %39, 65534
  %or.cond63.i = or i1 %or.cond61.i, %40
  %41 = add i32 %34, -64976
  %or.cond41.i = icmp ult i32 %41, 32
  %or.cond64.i = or i1 %or.cond41.i, %or.cond63.i
  br i1 %or.cond64.i, label %.thread76, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread33: ; preds = %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit, %4
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret i1 true

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread: ; preds = %36, %14
  %.332 = phi ptr [ %15, %14 ], [ %24, %36 ]
  %.12831 = phi i32 [ %16, %14 ], [ %34, %36 ]
  switch i32 %.12831, label %49 [
    i32 34, label %42
    i32 92, label %43
    i32 10, label %44
    i32 9, label %45
    i32 13, label %46
    i32 8, label %47
    i32 12, label %48
  ]

42:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit

43:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.4, i64 noundef 2)
  br label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit

44:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit

45:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit

46:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit

47:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit

48:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit

49:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  %50 = icmp slt i32 %.12831, 32
  %51 = add nsw i32 %.12831, -128
  %or.cond = icmp ult i32 %51, 33
  %or.cond23 = select i1 %50, i1 true, i1 %or.cond
  br i1 %or.cond23, label %53, label %54

.thread49:                                        ; preds = %9
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  br label %.thread76

53:                                               ; preds = %49
  call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %.12831, i32 noundef %3)
  br label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit

54:                                               ; preds = %49
  %55 = icmp eq i32 %.12831, 65279
  br i1 %55, label %56, label %.thread76

56:                                               ; preds = %54
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %57

57:                                               ; preds = %57, %56
  %.133.i = phi i32 [ 4, %56 ], [ %65, %57 ]
  %58 = shl i32 %.133.i, 2
  %59 = add nsw i32 %58, -4
  %60 = lshr i32 65279, %59
  %61 = and i32 %60, 15
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueEE9hexDigits, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %64, ptr %6, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = add nsw i32 %.133.i, -1
  %66 = icmp samesign ugt i32 %.133.i, 1
  br i1 %66, label %57, label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit, !llvm.loop !20

.thread76:                                        ; preds = %27, %25, %36, %.thread49, %54
  %.12831404553 = phi i32 [ 65533, %.thread49 ], [ %.12831, %54 ], [ 65533, %36 ], [ 65533, %25 ], [ 65533, %27 ]
  %.332394752 = phi ptr [ %52, %.thread49 ], [ %.332, %54 ], [ %24, %36 ], [ %.1, %27 ], [ %7, %25 ]
  %67 = icmp samesign ugt i32 %.12831404553, 126
  %or.cond3 = and i1 %8, %67
  br i1 %or.cond3, label %tailrecurse._crit_edge.i, label %80

tailrecurse._crit_edge.i:                         ; preds = %.thread76
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
  %68 = icmp samesign ult i32 %.12831404553, 255
  %69 = icmp samesign ult i32 %.12831404553, 65535
  %.str.36.mux.i = select i1 %69, ptr @.str.36, ptr @.str.37
  %.mux.i = select i1 %69, i32 4, i32 8
  %.str.36.sink.i = select i1 %68, ptr @.str.35, ptr %.str.36.mux.i
  %.0.i = select i1 %68, i32 2, i32 %.mux.i
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %.str.36.sink.i, i64 noundef 1)
  br label %70

70:                                               ; preds = %70, %tailrecurse._crit_edge.i
  %.133.i24 = phi i32 [ %.0.i, %tailrecurse._crit_edge.i ], [ %78, %70 ]
  %71 = shl i32 %.133.i24, 2
  %72 = add nsw i32 %71, -4
  %73 = lshr i32 %.12831404553, %72
  %74 = and i32 %73, 15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueEE9hexDigits, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %77, ptr %5, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = add nsw i32 %.133.i24, -1
  %79 = icmp samesign ugt i32 %.133.i24, 1
  br i1 %79, label %70, label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit, !llvm.loop !20

80:                                               ; preds = %.thread76
  call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %.12831404553)
  br label %_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit

_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE.exit: ; preds = %57, %70, %53, %80, %48, %47, %46, %45, %44, %43, %42
  %.33238 = phi ptr [ %.332, %42 ], [ %.332394752, %70 ], [ %.332, %53 ], [ %.332394752, %80 ], [ %.332, %48 ], [ %.332, %47 ], [ %.332, %46 ], [ %.332, %45 ], [ %.332, %44 ], [ %.332, %43 ], [ %.332, %57 ]
  %.not = icmp eq ptr %.33238, %7
  br i1 %.not, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread33, label %9, !llvm.loop !21
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
  %5 = icmp slt i32 %1, 255
  %6 = icmp ne i32 %2, 2
  %or.cond25 = and i1 %5, %6
  br i1 %or.cond25, label %tailrecurse._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %3
  %7 = icmp slt i32 %1, 65535
  %brmerge = or i1 %7, %6
  %.str.36.mux = select i1 %7, ptr @.str.36, ptr @.str.37
  %.mux = select i1 %7, i32 4, i32 8
  br i1 %brmerge, label %tailrecurse._crit_edge, label %tailrecurse.us

tailrecurse.us:                                   ; preds = %.lr.ph.split.us
  %8 = and i32 %1, 1023
  %9 = or disjoint i32 %8, 56320
  %10 = lshr i32 %1, 10
  %11 = and i32 %10, 10303
  %12 = or disjoint i32 %11, 55232
  tail call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %12, i32 noundef 2)
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %.lr.ph.split.us, %tailrecurse.us, %3
  %.str.36.sink = phi ptr [ @.str.35, %3 ], [ %.str.36.mux, %.lr.ph.split.us ], [ @.str.36, %tailrecurse.us ]
  %.tr2024 = phi i32 [ %1, %3 ], [ %1, %.lr.ph.split.us ], [ %9, %tailrecurse.us ]
  %.0 = phi i32 [ 2, %3 ], [ %.mux, %.lr.ph.split.us ], [ 4, %tailrecurse.us ]
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %.str.36.sink, i64 noundef 1)
  br label %13

13:                                               ; preds = %tailrecurse._crit_edge, %13
  %.133 = phi i32 [ %.0, %tailrecurse._crit_edge ], [ %21, %13 ]
  %14 = shl i32 %.133, 2
  %15 = add nsw i32 %14, -4
  %16 = ashr i32 %.tr2024, %15
  %17 = and i32 %16, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueEE9hexDigits, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %20, ptr %4, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add nsw i32 %.133, -1
  %22 = icmp samesign ugt i32 %.133, 1
  br i1 %22, label %13, label %23, !llvm.loop !20

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.10, i64 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not25 = icmp samesign eq i64 %2, 0
  br i1 %.not25, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread15, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %48
  %.0926 = phi ptr [ %1, %.lr.ph ], [ %.31321, %48 ]
  %9 = load i8, ptr %.0926, align 1, !tbaa !12
  %10 = lshr i8 %9, 4
  switch i8 %10, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread [
    i8 0, label %14
    i8 1, label %14
    i8 2, label %14
    i8 3, label %14
    i8 4, label %14
    i8 5, label %14
    i8 6, label %14
    i8 7, label %14
    i8 12, label %17
    i8 13, label %17
    i8 14, label %11
    i8 15, label %12
  ]

11:                                               ; preds = %8
  br label %17

12:                                               ; preds = %8
  br label %17

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.0926, i64 1
  br label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread32

14:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  %15 = getelementptr inbounds nuw i8, ptr %.0926, i64 1
  %16 = sext i8 %9 to i32
  br label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread

17:                                               ; preds = %12, %11, %8, %8
  %.0.i.ph.ph.i = phi i32 [ 4, %12 ], [ 3, %11 ], [ 2, %8 ], [ 2, %8 ]
  %18 = zext i8 %9 to i32
  %19 = xor i32 %.0.i.ph.ph.i, 7
  %20 = shl nuw nsw i32 255, %19
  %21 = xor i32 %20, -1
  %22 = and i32 %21, %18
  %23 = zext nneg i32 %.0.i.ph.ph.i to i64
  %24 = getelementptr i8, ptr %.0926, i64 %23
  br label %25

25:                                               ; preds = %30, %17
  %.0926.pn = phi ptr [ %.0926, %17 ], [ %.110, %30 ]
  %.057.in.i = phi i32 [ %.0.i.ph.ph.i, %17 ], [ %.057.i, %30 ]
  %storemerge5255.i = phi i32 [ %22, %17 ], [ %34, %30 ]
  %.110 = getelementptr inbounds nuw i8, ptr %.0926.pn, i64 1
  %.057.i = add nsw i32 %.057.in.i, -1
  %26 = icmp eq ptr %.110, %6
  br i1 %26, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread32, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %.110, align 1, !tbaa !12
  %29 = icmp slt i8 %28, -64
  br i1 %29, label %30, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread32

30:                                               ; preds = %27
  %31 = shl i32 %storemerge5255.i, 6
  %32 = and i8 %28, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = icmp samesign ugt i32 %.057.in.i, 2
  br i1 %35, label %25, label %36, !llvm.loop !18

36:                                               ; preds = %30
  %37 = icmp sgt i32 %34, 1114111
  %38 = and i32 %storemerge5255.i, 67108832
  %or.cond.i = icmp eq i32 %38, 864
  %or.cond61.i = select i1 %37, i1 true, i1 %or.cond.i
  %39 = and i32 %34, 65534
  %40 = icmp eq i32 %39, 65534
  %or.cond63.i = or i1 %or.cond61.i, %40
  %41 = add i32 %34, -64976
  %or.cond41.i = icmp ult i32 %41, 32
  %or.cond64.i = or i1 %or.cond41.i, %or.cond63.i
  br i1 %or.cond64.i, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread32, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread15: ; preds = %48, %4
  ret i1 true

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread: ; preds = %36, %14
  %.114 = phi i32 [ %16, %14 ], [ %34, %36 ]
  %.313 = phi ptr [ %15, %14 ], [ %24, %36 ]
  %42 = icmp eq i32 %.114, 10
  br i1 %42, label %43, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread32

43:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %48

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread32: ; preds = %27, %25, %36, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  %.31322 = phi ptr [ %13, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread ], [ %.313, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ %24, %36 ], [ %.110, %27 ], [ %6, %25 ]
  %.11420 = phi i32 [ 65533, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread ], [ %.114, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ 65533, %36 ], [ 65533, %25 ], [ 65533, %27 ]
  %44 = load i64, ptr %7, align 8, !tbaa !22
  %45 = icmp ult i64 %44, %3
  br i1 %45, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread32, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = icmp ult i64 %46, %3
  br i1 %47, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !30

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread32
  call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %.11420)
  br label %48

48:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %43
  %.31321 = phi ptr [ %.31322, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit ], [ %.313, %43 ]
  %.not = icmp eq ptr %.31321, %6
  br i1 %.not, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread15, label %8, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = sext i8 %1 to i32
  %7 = and i8 %1, -33
  %8 = add i8 %7, -65
  %or.cond36 = icmp ult i8 %8, 26
  br i1 %or.cond36, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %1, ptr %5, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

10:                                               ; preds = %3
  switch i8 %1, label %18 [
    i8 34, label %11
    i8 9, label %12
    i8 10, label %13
    i8 8, label %14
    i8 13, label %15
    i8 12, label %16
    i8 92, label %17
  ]

11:                                               ; preds = %10
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.12, i64 noundef 4)
  br label %22

12:                                               ; preds = %10
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %22

13:                                               ; preds = %10
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %22

14:                                               ; preds = %10
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %22

15:                                               ; preds = %10
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %22

16:                                               ; preds = %10
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %22

17:                                               ; preds = %10
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.18, i64 noundef 4)
  br label %22

18:                                               ; preds = %10
  %19 = add i8 %1, -32
  %or.cond8 = icmp ult i8 %19, 95
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  br i1 %or.cond8, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %1, ptr %4, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %22

21:                                               ; preds = %18
  tail call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %6, i32 noundef %2)
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %22

22:                                               ; preds = %11, %13, %15, %17, %21, %20, %16, %14, %12, %9
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !22
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.19, i64 noundef 1)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.04.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = add nuw i64 %.04.i, 1
  %exitcond.not = icmp eq i64 %10, %3
  br i1 %exitcond.not, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit, label %.lr.ph.i, !llvm.loop !32

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit: ; preds = %.lr.ph.i, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not37 = icmp samesign eq i64 %2, 0
  br i1 %.not37, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread27, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit, %53
  %.02138 = phi ptr [ %.32533, %53 ], [ %1, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit ]
  %13 = load i8, ptr %.02138, align 1, !tbaa !12
  %14 = lshr i8 %13, 4
  switch i8 %14, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread [
    i8 0, label %18
    i8 1, label %18
    i8 2, label %18
    i8 3, label %18
    i8 4, label %18
    i8 5, label %18
    i8 6, label %18
    i8 7, label %18
    i8 12, label %21
    i8 13, label %21
    i8 14, label %15
    i8 15, label %16
  ]

15:                                               ; preds = %.lr.ph
  br label %21

16:                                               ; preds = %.lr.ph
  br label %21

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread: ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.02138, i64 1
  br label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread46

18:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.02138, i64 1
  %20 = sext i8 %13 to i32
  br label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread

21:                                               ; preds = %16, %15, %.lr.ph, %.lr.ph
  %.0.i.ph.ph.i = phi i32 [ 4, %16 ], [ 3, %15 ], [ 2, %.lr.ph ], [ 2, %.lr.ph ]
  %22 = zext i8 %13 to i32
  %23 = xor i32 %.0.i.ph.ph.i, 7
  %24 = shl nuw nsw i32 255, %23
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %22
  %27 = zext nneg i32 %.0.i.ph.ph.i to i64
  %28 = getelementptr i8, ptr %.02138, i64 %27
  br label %29

29:                                               ; preds = %34, %21
  %.02138.pn = phi ptr [ %.02138, %21 ], [ %.122, %34 ]
  %.057.in.i = phi i32 [ %.0.i.ph.ph.i, %21 ], [ %.057.i, %34 ]
  %storemerge5255.i = phi i32 [ %26, %21 ], [ %38, %34 ]
  %.122 = getelementptr inbounds nuw i8, ptr %.02138.pn, i64 1
  %.057.i = add nsw i32 %.057.in.i, -1
  %30 = icmp eq ptr %.122, %12
  br i1 %30, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread46, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %.122, align 1, !tbaa !12
  %33 = icmp slt i8 %32, -64
  br i1 %33, label %34, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread46

34:                                               ; preds = %31
  %35 = shl i32 %storemerge5255.i, 6
  %36 = and i8 %32, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = icmp samesign ugt i32 %.057.in.i, 2
  br i1 %39, label %29, label %40, !llvm.loop !18

40:                                               ; preds = %34
  %41 = icmp sgt i32 %38, 1114111
  %42 = and i32 %storemerge5255.i, 67108832
  %or.cond.i = icmp eq i32 %42, 864
  %or.cond61.i = select i1 %41, i1 true, i1 %or.cond.i
  %43 = and i32 %38, 65534
  %44 = icmp eq i32 %43, 65534
  %or.cond63.i = or i1 %or.cond61.i, %44
  %45 = add i32 %38, -64976
  %or.cond41.i = icmp ult i32 %45, 32
  %or.cond64.i = or i1 %or.cond41.i, %or.cond63.i
  br i1 %or.cond64.i, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread46, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread27: ; preds = %53, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit
  ret i1 true

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread: ; preds = %40, %18
  %.126 = phi i32 [ %20, %18 ], [ %38, %40 ]
  %.325 = phi ptr [ %19, %18 ], [ %28, %40 ]
  %46 = icmp eq i32 %.126, 10
  br i1 %46, label %47, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread46

47:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.11, i64 noundef 1)
  %48 = load i64, ptr %8, align 8, !tbaa !22
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %.lr.ph.i11, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i11:                                       ; preds = %47, %.lr.ph.i11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load i64, ptr %8, align 8, !tbaa !22
  %51 = icmp ult i64 %50, %9
  br i1 %51, label %.lr.ph.i11, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !30

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i11, %47
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.19, i64 noundef 1)
  br i1 %.not.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit15, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %.lr.ph.i13
  %.04.i14 = phi i64 [ %52, %.lr.ph.i13 ], [ 0, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = add nuw i64 %.04.i14, 1
  %exitcond42.not = icmp eq i64 %52, %3
  br i1 %exitcond42.not, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit15, label %.lr.ph.i13, !llvm.loop !32

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit15: ; preds = %.lr.ph.i13, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  store i8 1, ptr %11, align 8, !tbaa !33
  br label %53

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread46: ; preds = %31, %29, %40, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  %.32534 = phi ptr [ %17, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread ], [ %.325, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ %28, %40 ], [ %.122, %31 ], [ %12, %29 ]
  %.12632 = phi i32 [ 65533, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread ], [ %.126, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ 65533, %40 ], [ 65533, %29 ], [ 65533, %31 ]
  call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %.12632)
  br label %53

53:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread46, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit15
  %.32533 = phi ptr [ %.32534, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread.thread46 ], [ %.325, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit15 ]
  %.not = icmp eq ptr %.32533, %12
  br i1 %.not, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread27, label %.lr.ph, !llvm.loop !34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.20, i64 noundef 1)
  %4 = tail call fastcc noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114WriteAliasNameERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114WriteAliasNameERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not41 = icmp samesign eq i64 %2, 0
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit.thread
  %.042 = phi ptr [ %.31424, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit.thread ], [ %1, %3 ]
  %5 = load i8, ptr %.042, align 1, !tbaa !12
  %6 = lshr i8 %5, 4
  switch i8 %6, label %.thread34 [
    i8 0, label %10
    i8 1, label %10
    i8 2, label %10
    i8 3, label %10
    i8 4, label %10
    i8 5, label %10
    i8 6, label %10
    i8 7, label %10
    i8 12, label %13
    i8 13, label %13
    i8 14, label %7
    i8 15, label %8
  ]

7:                                                ; preds = %.lr.ph
  br label %13

8:                                                ; preds = %.lr.ph
  br label %13

.thread34:                                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  br label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit

10:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %12 = sext i8 %5 to i32
  br label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread

13:                                               ; preds = %8, %7, %.lr.ph, %.lr.ph
  %.0.i.ph.ph.i = phi i32 [ 4, %8 ], [ 3, %7 ], [ 2, %.lr.ph ], [ 2, %.lr.ph ]
  %14 = zext i8 %5 to i32
  %15 = xor i32 %.0.i.ph.ph.i, 7
  %16 = shl nuw nsw i32 255, %15
  %17 = xor i32 %16, -1
  %18 = and i32 %17, %14
  %19 = zext nneg i32 %.0.i.ph.ph.i to i64
  %20 = getelementptr i8, ptr %.042, i64 %19
  br label %21

21:                                               ; preds = %26, %13
  %.042.pn = phi ptr [ %.042, %13 ], [ %.18, %26 ]
  %.057.in.i = phi i32 [ %.0.i.ph.ph.i, %13 ], [ %.057.i, %26 ]
  %storemerge5255.i = phi i32 [ %18, %13 ], [ %30, %26 ]
  %.18 = getelementptr inbounds nuw i8, ptr %.042.pn, i64 1
  %.057.i = add nsw i32 %.057.in.i, -1
  %22 = icmp eq ptr %.18, %4
  br i1 %22, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %.18, align 1, !tbaa !12
  %25 = icmp slt i8 %24, -64
  br i1 %25, label %26, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit

26:                                               ; preds = %23
  %27 = shl i32 %storemerge5255.i, 6
  %28 = and i8 %24, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = icmp samesign ugt i32 %.057.in.i, 2
  br i1 %31, label %21, label %32, !llvm.loop !18

32:                                               ; preds = %26
  %33 = icmp sgt i32 %30, 1114111
  %34 = and i32 %storemerge5255.i, 67108832
  %or.cond.i = icmp eq i32 %34, 864
  %or.cond61.i = select i1 %33, i1 true, i1 %or.cond.i
  %35 = and i32 %30, 65534
  %36 = icmp eq i32 %35, 65534
  %or.cond63.i = or i1 %or.cond61.i, %36
  %37 = add i32 %30, -64976
  %or.cond41.i = icmp ult i32 %37, 32
  %or.cond64.i = or i1 %or.cond41.i, %or.cond63.i
  br i1 %or.cond64.i, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit, label %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread

_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread: ; preds = %32, %10
  %.314 = phi ptr [ %11, %10 ], [ %20, %32 ]
  %.11013 = phi i32 [ %12, %10 ], [ %30, %32 ]
  switch i32 %.11013, label %38 [
    i32 44, label %.critedge
    i32 91, label %.critedge
    i32 93, label %.critedge
    i32 123, label %.critedge
    i32 125, label %.critedge
    i32 32, label %.critedge
    i32 9, label %.critedge
    i32 65279, label %.critedge
    i32 10, label %.critedge
    i32 13, label %.critedge
    i32 133, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit.thread
  ]

38:                                               ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread
  %39 = icmp slt i32 %.11013, 32
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = icmp samesign ult i32 %.11013, 126
  br i1 %41, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit.thread, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit

_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit: ; preds = %23, %21, %32, %.thread34, %40
  %.11013273238 = phi i32 [ 65533, %.thread34 ], [ %.11013, %40 ], [ 65533, %32 ], [ 65533, %21 ], [ 65533, %23 ]
  %.314263337 = phi ptr [ %9, %.thread34 ], [ %.314, %40 ], [ %20, %32 ], [ %.18, %23 ], [ %4, %21 ]
  %42 = icmp samesign ugt i32 %.11013273238, 159
  %43 = and i32 %.11013273238, 2147481600
  %or.cond.i6 = icmp ne i32 %43, 55296
  %or.cond14.not19.i = and i1 %42, %or.cond.i6
  %44 = and i32 %.11013273238, 65534
  %45 = icmp ne i32 %44, 65534
  %or.cond16.not18.i = and i1 %45, %or.cond14.not19.i
  %46 = add nsw i32 %.11013273238, -65008
  %or.cond3.i = icmp ult i32 %46, -32
  %or.cond17.not.i = select i1 %or.cond16.not18.i, i1 %or.cond3.i, i1 false
  br i1 %or.cond17.not.i, label %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit.thread, label %.critedge

_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit.thread: ; preds = %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %40, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit
  %.1101328 = phi i32 [ %.11013273238, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit ], [ %.11013, %40 ], [ %.11013, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ]
  %.31424 = phi ptr [ %.314263337, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit ], [ %.314, %40 ], [ %.314, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ]
  tail call fastcc void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %.1101328)
  %.not = icmp eq ptr %.31424, %4
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !35

.critedge:                                        ; preds = %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread, %38, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %38 ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRPKcS4_.exit.thread ], [ true, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit.thread ], [ false, %_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.21, i64 noundef 1)
  %4 = tail call fastcc noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114WriteAliasNameERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.YAML::StringCharSource", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !36
  %7 = select i1 %2, i64 2, i64 1
  br i1 %2, label %9, label %8

8:                                                ; preds = %._crit_edge.i.i
  store i8 33, ptr %6, align 8, !tbaa !12
  br label %10

9:                                                ; preds = %._crit_edge.i.i
  store i16 15393, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %8
  %.sroa.sel.v = phi i64 [ 18, %9 ], [ 17, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %11, align 8, !tbaa !38
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.sel.v
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !12
  invoke void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %81

_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %12) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %1, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  store ptr %14, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  br i1 %2, label %19, label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv()
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv()
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %.not.not = icmp eq i64 %16, 0
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 5
  br label %30

.loopexit:                                        ; preds = %.preheader
  %29 = load i64, ptr %17, align 8, !tbaa !10
  %.not38 = icmp ult i64 %91, %29
  br i1 %.not38, label %30, label %._crit_edge, !llvm.loop !41

30:                                               ; preds = %.lr.ph, %.loopexit
  %31 = phi i64 [ 0, %.lr.ph ], [ %91, %.loopexit ]
  %32 = load i32, ptr %24, align 8, !tbaa !42
  switch i32 %32, label %.critedge [
    i32 6, label %76
    i32 1, label %33
    i32 2, label %38
    i32 3, label %47
    i32 4, label %54
    i32 5, label %69
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 %31
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = load i8, ptr %27, align 4, !tbaa !50
  %.not.i.i = icmp eq i8 %36, %37
  br i1 %.not.i.i, label %.preheader.preheader, label %.critedge

38:                                               ; preds = %30
  %39 = load i8, ptr %27, align 4, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 %31
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = icmp sgt i8 %39, %42
  %44 = load i8, ptr %28, align 1
  %45 = icmp slt i8 %44, %42
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %.critedge, label %.preheader.preheader

47:                                               ; preds = %30
  %48 = load ptr, ptr %25, align 8, !tbaa !51
  %49 = load ptr, ptr %26, align 8, !tbaa !51
  %.not19.i = icmp eq ptr %48, %49
  br i1 %.not19.i, label %.critedge, label %.lr.ph.i25

50:                                               ; preds = %.lr.ph.i25
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 32
  %.not.i26 = icmp eq ptr %51, %49
  br i1 %.not.i26, label %.critedge, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %47, %50
  %.sroa.014.020.i = phi ptr [ %51, %50 ], [ %48, %47 ]
  %52 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.020.i, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %50, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

54:                                               ; preds = %30
  %55 = load ptr, ptr %26, align 8, !tbaa !52
  %56 = load ptr, ptr %25, align 8, !tbaa !53
  %.not2022.not.i = icmp eq ptr %55, %56
  br i1 %.not2022.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %60
  %57 = phi ptr [ %64, %60 ], [ %56, %54 ]
  %.01424.i = phi i64 [ %62, %60 ], [ 0, %54 ]
  %.01523.i = phi i32 [ %spec.select.i, %60 ], [ -1, %54 ]
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %.01424.i
  %59 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %.not.i = icmp eq i32 %59, -1
  br i1 %.not.i, label %.critedge, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = icmp eq i64 %.01424.i, 0
  %spec.select.i = select i1 %61, i32 %59, i32 %.01523.i
  %62 = add nuw i64 %.01424.i, 1
  %63 = load ptr, ptr %26, align 8, !tbaa !52
  %64 = load ptr, ptr %25, align 8, !tbaa !53
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 5
  %.not20.i = icmp ult i64 %62, %68
  br i1 %.not20.i, label %.lr.ph.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, !llvm.loop !54

69:                                               ; preds = %30
  %70 = load ptr, ptr %25, align 8, !tbaa !51
  %71 = load ptr, ptr %26, align 8, !tbaa !51
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %69
  %74 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.critedge, label %.preheader.preheader

76:                                               ; preds = %30
  %77 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit: ; preds = %60, %.lr.ph.i25, %76
  %78 = phi i32 [ %52, %.lr.ph.i25 ], [ %77, %76 ], [ %spec.select.i, %60 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %38, %73, %33, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit
  %80 = phi i32 [ %78, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit ], [ 1, %33 ], [ 1, %73 ], [ 1, %38 ]
  %.pre = load i64, ptr %18, align 8, !tbaa !11
  br label %.preheader

81:                                               ; preds = %10
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !40
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %85 = phi i64 [ %91, %.preheader ], [ %.pre, %.preheader.preheader ]
  %.01437 = phi i32 [ %86, %.preheader ], [ %80, %.preheader.preheader ]
  %86 = add nsw i32 %.01437, -1
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = load i8, ptr %88, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %89, ptr %3, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = load i64, ptr %18, align 8, !tbaa !11
  %91 = add i64 %90, 1
  store i64 %91, ptr %18, align 8, !tbaa !11
  %92 = icmp samesign ugt i32 %.01437, 1
  br i1 %92, label %.preheader, label %.loopexit, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit, %23
  br i1 %2, label %93, label %.critedge

93:                                               ; preds = %._crit_edge
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.24, i64 noundef 1)
  br label %.critedge

.critedge:                                        ; preds = %73, %38, %69, %54, %47, %33, %30, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, %.lr.ph.i, %50, %._crit_edge, %93
  %94 = phi i1 [ false, %.lr.ph.i ], [ false, %50 ], [ true, %93 ], [ true, %._crit_edge ], [ false, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit ], [ false, %30 ], [ false, %33 ], [ false, %47 ], [ false, %54 ], [ false, %69 ], [ false, %38 ], [ false, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %94
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.YAML::RegEx", align 8
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = alloca %"class.YAML::RegEx", align 8
  %8 = load atomic i8, ptr @_ZGVZN4YAML3Exp3URIEvE1e acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %30, !prof !13

10:                                               ; preds = %0
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3URIEvE1e) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv()
          to label %14 unwind label %31

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %33

15:                                               ; preds = %14
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %16 unwind label %35

16:                                               ; preds = %15
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %37

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 37)
          to label %18 unwind label %39

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %20 unwind label %41

20:                                               ; preds = %18
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %41

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %43

24:                                               ; preds = %23
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3URIEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %45

25:                                               ; preds = %24
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3URIEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3URIEvE1e) #13
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10, %0
  ret ptr @_ZZN4YAML3Exp3URIEvE1e

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %55

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %51

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %20, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %23, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %50

50:                                               ; preds = %49, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %49 ], [ %38, %37 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %51

51:                                               ; preds = %50, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %50 ], [ %36, %35 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %33
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %.pn.pn.pn.pn.pn, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %31
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3URIEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.YAML::RegEx", align 8
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = alloca %"class.YAML::RegEx", align 8
  %8 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TagEvE1e acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %30, !prof !13

10:                                               ; preds = %0
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TagEvE1e) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv()
          to label %14 unwind label %31

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %33

15:                                               ; preds = %14
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %16 unwind label %35

16:                                               ; preds = %15
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %37

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 37)
          to label %18 unwind label %39

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %20 unwind label %41

20:                                               ; preds = %18
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %41

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %43

24:                                               ; preds = %23
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3TagEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %45

25:                                               ; preds = %24
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TagEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TagEvE1e) #13
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10, %0
  ret ptr @_ZZN4YAML3Exp3TagEvE1e

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %55

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %51

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %20, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %23, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %50

50:                                               ; preds = %49, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %49 ], [ %38, %37 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %51

51:                                               ; preds = %50, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %50 ], [ %36, %35 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %33
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %.pn.pn.pn.pn.pn, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %31
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TagEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !42
  %4 = add i32 %3, -3
  %switch.i = icmp ult i32 %4, -2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  %.0.i = select i1 %switch.i, i1 true, i1 %9
  br i1 %.0.i, label %10, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

10:                                               ; preds = %2
  switch i32 %3, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %19
    i32 3, label %30
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
  ]

11:                                               ; preds = %10
  %12 = sext i1 %9 to i32
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 %6
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !50
  %.not.i = icmp eq i8 %16, %18
  %..i = select i1 %.not.i, i32 1, i32 -1
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 %6
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp sgt i8 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = icmp slt i8 %27, %24
  %29 = select i1 %25, i1 true, i1 %28
  %.0.i4 = select i1 %29, i32 -1, i32 1
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

30:                                               ; preds = %10
  %31 = tail call noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

32:                                               ; preds = %10
  %33 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

34:                                               ; preds = %10
  %35 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

36:                                               ; preds = %10
  %37 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit: ; preds = %36, %34, %32, %30, %19, %13, %11, %10, %2
  %38 = phi i32 [ -1, %2 ], [ %37, %36 ], [ %12, %11 ], [ %..i, %13 ], [ %.0.i4, %19 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ -1, %10 ]
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.YAML::StringCharSource", align 8
  %7 = alloca %"class.YAML::StringCharSource", align 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.23, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !tbaa !11
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit59:                                      ; preds = %.preheader58
  %13 = load i64, ptr %11, align 8, !tbaa !10
  %14 = icmp ult i64 %85, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !56

.lr.ph:                                           ; preds = %3, %.loopexit59
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv()
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = add i32 %16, -3
  %switch.i.i = icmp ult i32 %17, -2
  %18 = load i64, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp ult i64 %18, %19
  %.0.i.i = select i1 %switch.i.i, i1 true, i1 %20
  br i1 %.0.i.i, label %21, label %.critedge

21:                                               ; preds = %.lr.ph
  switch i32 %16, label %.critedge [
    i32 6, label %74
    i32 1, label %22
    i32 2, label %28
    i32 3, label %39
    i32 4, label %48
    i32 5, label %65
  ]

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 %18
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !50
  %.not.i.i = icmp eq i8 %25, %27
  br i1 %.not.i.i, label %.preheader58.preheader, label %.critedge

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !50
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 %18
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp sgt i8 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = icmp slt i8 %36, %33
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %.critedge, label %.preheader58.preheader

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %.not19.i = icmp eq ptr %41, %43
  br i1 %.not19.i, label %.critedge, label %.lr.ph.i31

44:                                               ; preds = %.lr.ph.i31
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 32
  %.not.i32 = icmp eq ptr %45, %43
  br i1 %.not.i32, label %.critedge, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %39, %44
  %.sroa.014.020.i = phi ptr [ %45, %44 ], [ %41, %39 ]
  %46 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.020.i, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %44, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load ptr, ptr %49, align 8, !tbaa !53
  %.not2022.not.i = icmp eq ptr %51, %52
  br i1 %.not2022.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %56
  %53 = phi ptr [ %60, %56 ], [ %52, %48 ]
  %.01424.i = phi i64 [ %58, %56 ], [ 0, %48 ]
  %.01523.i = phi i32 [ %spec.select.i, %56 ], [ -1, %48 ]
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.01424.i
  %55 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %.not.i = icmp eq i32 %55, -1
  br i1 %.not.i, label %.critedge, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = icmp eq i64 %.01424.i, 0
  %spec.select.i = select i1 %57, i32 %55, i32 %.01523.i
  %58 = add nuw i64 %.01424.i, 1
  %59 = load ptr, ptr %50, align 8, !tbaa !52
  %60 = load ptr, ptr %49, align 8, !tbaa !53
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 5
  %.not20.i = icmp ult i64 %58, %64
  br i1 %.not20.i, label %.lr.ph.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, !llvm.loop !54

65:                                               ; preds = %21
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %65
  %72 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %.critedge, label %.preheader58.preheader

74:                                               ; preds = %21
  %75 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit: ; preds = %56, %.lr.ph.i31, %74
  %76 = phi i32 [ %46, %.lr.ph.i31 ], [ %75, %74 ], [ %spec.select.i, %56 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader58.preheader, label %.critedge

.preheader58.preheader:                           ; preds = %28, %71, %22, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit
  %78 = phi i32 [ %76, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit ], [ 1, %22 ], [ 1, %71 ], [ 1, %28 ]
  %.pre = load i64, ptr %12, align 8, !tbaa !11
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  %79 = phi i64 [ %85, %.preheader58 ], [ %.pre, %.preheader58.preheader ]
  %.01669 = phi i32 [ %80, %.preheader58 ], [ %78, %.preheader58.preheader ]
  %80 = add nsw i32 %.01669, -1
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 %79
  %83 = load i8, ptr %82, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %83, ptr %5, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load i64, ptr %12, align 8, !tbaa !11
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8, !tbaa !11
  %86 = icmp samesign ugt i32 %.01669, 1
  br i1 %86, label %.preheader58, label %.loopexit59, !llvm.loop !57

._crit_edge:                                      ; preds = %.loopexit59, %3
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @.str.23, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = load ptr, ptr %2, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !38
  store ptr %87, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %91, align 8, !tbaa !11
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %.critedge24, label %.lr.ph72

.loopexit:                                        ; preds = %.preheader
  %93 = load i64, ptr %90, align 8, !tbaa !10
  %.not90 = icmp ult i64 %164, %93
  br i1 %.not90, label %.lr.ph72, label %.critedge24, !llvm.loop !58

.lr.ph72:                                         ; preds = %._crit_edge, %.loopexit
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv()
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = add i32 %95, -3
  %switch.i.i25 = icmp ult i32 %96, -2
  %97 = load i64, ptr %91, align 8
  %98 = load i64, ptr %90, align 8
  %99 = icmp ult i64 %97, %98
  %.0.i.i26 = select i1 %switch.i.i25, i1 true, i1 %99
  br i1 %.0.i.i26, label %100, label %.critedge24

100:                                              ; preds = %.lr.ph72
  switch i32 %95, label %.critedge24 [
    i32 6, label %153
    i32 1, label %101
    i32 2, label %107
    i32 3, label %118
    i32 4, label %127
    i32 5, label %144
  ]

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %102, i64 %97
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %106 = load i8, ptr %105, align 4, !tbaa !50
  %.not.i.i28 = icmp eq i8 %104, %106
  br i1 %.not.i.i28, label %.preheader.preheader, label %.critedge24

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %109 = load i8, ptr %108, align 4, !tbaa !50
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr i8, ptr %110, i64 %97
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = icmp sgt i8 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 5
  %115 = load i8, ptr %114, align 1
  %116 = icmp slt i8 %115, %112
  %117 = select i1 %113, i1 true, i1 %116
  br i1 %117, label %.critedge24, label %.preheader.preheader

118:                                              ; preds = %100
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %.not19.i45 = icmp eq ptr %120, %122
  br i1 %.not19.i45, label %.critedge24, label %.lr.ph.i46

123:                                              ; preds = %.lr.ph.i46
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i47, i64 32
  %.not.i48 = icmp eq ptr %124, %122
  br i1 %.not.i48, label %.critedge24, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %118, %123
  %.sroa.014.020.i47 = phi ptr [ %124, %123 ], [ %120, %118 ]
  %125 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.020.i47, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %123, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit30

127:                                              ; preds = %100
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = load ptr, ptr %128, align 8, !tbaa !53
  %.not2022.not.i36 = icmp eq ptr %130, %131
  br i1 %.not2022.not.i36, label %.critedge24, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %127, %135
  %132 = phi ptr [ %139, %135 ], [ %131, %127 ]
  %.01424.i38 = phi i64 [ %137, %135 ], [ 0, %127 ]
  %.01523.i39 = phi i32 [ %spec.select.i41, %135 ], [ -1, %127 ]
  %133 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %.01424.i38
  %134 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i40 = icmp eq i32 %134, -1
  br i1 %.not.i40, label %.critedge24, label %135

135:                                              ; preds = %.lr.ph.i37
  %136 = icmp eq i64 %.01424.i38, 0
  %spec.select.i41 = select i1 %136, i32 %134, i32 %.01523.i39
  %137 = add nuw i64 %.01424.i38, 1
  %138 = load ptr, ptr %129, align 8, !tbaa !52
  %139 = load ptr, ptr %128, align 8, !tbaa !53
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 5
  %.not20.i42 = icmp ult i64 %137, %143
  br i1 %.not20.i42, label %.lr.ph.i37, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit30, !llvm.loop !54

144:                                              ; preds = %100
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %.critedge24, label %150

150:                                              ; preds = %144
  %151 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %.critedge24, label %.preheader.preheader

153:                                              ; preds = %100
  %154 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit30

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit30: ; preds = %135, %.lr.ph.i46, %153
  %155 = phi i32 [ %125, %.lr.ph.i46 ], [ %154, %153 ], [ %spec.select.i41, %135 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.preheader.preheader, label %.critedge24

.preheader.preheader:                             ; preds = %107, %150, %101, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit30
  %157 = phi i32 [ %155, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit30 ], [ 1, %101 ], [ 1, %150 ], [ 1, %107 ]
  %.pre100 = load i64, ptr %91, align 8, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %158 = phi i64 [ %164, %.preheader ], [ %.pre100, %.preheader.preheader ]
  %.070 = phi i32 [ %159, %.preheader ], [ %157, %.preheader.preheader ]
  %159 = add nsw i32 %.070, -1
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr i8, ptr %160, i64 %158
  %162 = load i8, ptr %161, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %162, ptr %4, align 1, !tbaa !12
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = load i64, ptr %91, align 8, !tbaa !11
  %164 = add i64 %163, 1
  store i64 %164, ptr %91, align 8, !tbaa !11
  %165 = icmp samesign ugt i32 %.070, 1
  br i1 %165, label %.preheader, label %.loopexit, !llvm.loop !59

.critedge24:                                      ; preds = %.loopexit, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit30, %.lr.ph72, %101, %100, %118, %127, %144, %107, %150, %.lr.ph.i37, %123, %._crit_edge
  %166 = phi i1 [ false, %.lr.ph.i37 ], [ false, %123 ], [ true, %._crit_edge ], [ true, %.loopexit ], [ false, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit30 ], [ false, %.lr.ph72 ], [ false, %101 ], [ false, %100 ], [ false, %118 ], [ false, %127 ], [ false, %144 ], [ false, %107 ], [ false, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %71, %28, %65, %48, %39, %21, %22, %.lr.ph, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, %.lr.ph.i, %44, %.critedge24
  %.2 = phi i1 [ false, %44 ], [ %166, %.critedge24 ], [ false, %.lr.ph.i ], [ false, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit ], [ false, %.lr.ph ], [ false, %22 ], [ false, %21 ], [ false, %39 ], [ false, %48 ], [ false, %65 ], [ false, %28 ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %1, align 8
  %spec.select.i = select i1 %.not.i.i, ptr %6, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = select i1 %.not.i.i, i64 %11, i64 %13
  call void @_ZN4YAML12EncodeBase64B5cxx11EPKhm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %spec.select.i, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = invoke noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperEPKcmNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %15, i64 noundef %17, i32 noundef 0)
          to label %19 unwind label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

declare void @_ZN4YAML12EncodeBase64B5cxx11EPKhm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML12IsNullStringEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp17PlainScalarInFlowEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = alloca %"class.YAML::RegEx", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.YAML::RegEx", align 8
  %11 = alloca %"class.YAML::RegEx", align 8
  %12 = load atomic i8, ptr @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %38, !prof !13

14:                                               ; preds = %0
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %38, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %18 unwind label %39

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %41

19:                                               ; preds = %18
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %20 unwind label %43

20:                                               ; preds = %19
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %45

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %47

22:                                               ; preds = %21
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %23 unwind label %49

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %25 unwind label %51

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %26 unwind label %53

26:                                               ; preds = %25
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %55

27:                                               ; preds = %26
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %57

28:                                               ; preds = %27
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %59

29:                                               ; preds = %28
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %61

30:                                               ; preds = %29
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #13
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %14, %0
  ret ptr @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %77

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %73

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %72

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %68

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %65

65:                                               ; preds = %64, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %56, %55 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %66

66:                                               ; preds = %65, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %66, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %66 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %68

68:                                               ; preds = %67, %49
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %67 ], [ %50, %49 ]
  %69 = load ptr, ptr %8, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %47
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn.pn.pn.pn.pn.pn, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %45
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %46, %45 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %73

73:                                               ; preds = %72, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %72 ], [ %44, %43 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %41
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11PlainScalarEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = alloca %"class.YAML::RegEx", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.YAML::RegEx", align 8
  %11 = alloca %"class.YAML::RegEx", align 8
  %12 = load atomic i8, ptr @_ZGVZN4YAML3Exp11PlainScalarEvE1e acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %38, !prof !13

14:                                               ; preds = %0
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %38, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %18 unwind label %39

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %41

19:                                               ; preds = %18
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %20 unwind label %43

20:                                               ; preds = %19
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %45

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %47

22:                                               ; preds = %21
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %23 unwind label %49

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %25 unwind label %51

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %26 unwind label %53

26:                                               ; preds = %25
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %55

27:                                               ; preds = %26
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %57

28:                                               ; preds = %27
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %59

29:                                               ; preds = %28
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp11PlainScalarEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %61

30:                                               ; preds = %29
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp11PlainScalarEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #13
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %14, %0
  ret ptr @_ZZN4YAML3Exp11PlainScalarEvE1e

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %77

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %73

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %72

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %68

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %65

65:                                               ; preds = %64, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %56, %55 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %66

66:                                               ; preds = %65, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %66, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %66 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %68

68:                                               ; preds = %67, %49
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %67 ], [ %50, %49 ]
  %69 = load ptr, ptr %8, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %47
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn.pn.pn.pn.pn.pn, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %45
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %46, %45 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %73

73:                                               ; preds = %72, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %72 ], [ %44, %43 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %41
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !42
  %4 = add i32 %3, -3
  %switch.i.i = icmp ult i32 %4, -2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  %.0.i.i = select i1 %switch.i.i, i1 true, i1 %9
  br i1 %.0.i.i, label %10, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

10:                                               ; preds = %2
  switch i32 %3, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %19
    i32 3, label %30
    i32 4, label %39
    i32 5, label %56
    i32 6, label %65
  ]

11:                                               ; preds = %10
  %12 = sext i1 %9 to i32
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 %6
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !50
  %.not.i.i = icmp eq i8 %16, %18
  %..i.i = select i1 %.not.i.i, i32 1, i32 -1
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 %6
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp sgt i8 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = icmp slt i8 %27, %24
  %29 = select i1 %25, i1 true, i1 %28
  %.0.i4.i = select i1 %29, i32 -1, i32 1
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %.not19.i = icmp eq ptr %32, %34
  br i1 %.not19.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %.lr.ph.i2

35:                                               ; preds = %.lr.ph.i2
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 32
  %.not.i3 = icmp eq ptr %36, %34
  br i1 %.not.i3, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %30, %35
  %.sroa.014.020.i = phi ptr [ %36, %35 ], [ %32, %30 ]
  %37 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.020.i, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %35, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %40, align 8, !tbaa !53
  %.not2022.not.i = icmp eq ptr %42, %43
  br i1 %.not2022.not.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %47
  %44 = phi ptr [ %51, %47 ], [ %43, %39 ]
  %.01424.i = phi i64 [ %49, %47 ], [ 0, %39 ]
  %.01523.i = phi i32 [ %spec.select.i, %47 ], [ -1, %39 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %.01424.i
  %46 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i = icmp eq i32 %46, -1
  br i1 %.not.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = icmp eq i64 %.01424.i, 0
  %spec.select.i = select i1 %48, i32 %46, i32 %.01523.i
  %49 = add nuw i64 %.01424.i, 1
  %50 = load ptr, ptr %41, align 8, !tbaa !52
  %51 = load ptr, ptr %40, align 8, !tbaa !53
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %.not20.i = icmp ult i64 %49, %55
  br i1 %.not20.i, label %.lr.ph.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, !llvm.loop !54

56:                                               ; preds = %10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %62

62:                                               ; preds = %56
  %63 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %64 = icmp sgt i32 %63, -1
  %..i = select i1 %64, i32 -1, i32 1
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

65:                                               ; preds = %10
  %66 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit: ; preds = %47, %.lr.ph.i, %.lr.ph.i2, %35, %62, %56, %39, %30, %2, %10, %11, %13, %19, %65
  %67 = phi i32 [ -1, %2 ], [ %66, %65 ], [ %12, %11 ], [ %..i.i, %13 ], [ %.0.i4.i, %19 ], [ -1, %10 ], [ -1, %56 ], [ %37, %.lr.ph.i2 ], [ -1, %30 ], [ %..i, %62 ], [ -1, %39 ], [ -1, %35 ], [ %spec.select.i, %47 ], [ -1, %.lr.ph.i ]
  %68 = icmp sgt i32 %67, -1
  ret i1 %68
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp15EndScalarInFlowEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.YAML::RegEx", align 8
  %5 = alloca %"class.YAML::RegEx", align 8
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.YAML::RegEx", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = load atomic i8, ptr @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %36, !prof !13

14:                                               ; preds = %0
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 58)
          to label %17 unwind label %37

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %19 unwind label %39

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %41

20:                                               ; preds = %19
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %43

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %45

22:                                               ; preds = %21
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %49

24:                                               ; preds = %23
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %51

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %53

26:                                               ; preds = %25
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %27 unwind label %55

27:                                               ; preds = %26
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp15EndScalarInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %57

28:                                               ; preds = %27
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %29 = load ptr, ptr %10, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp15EndScalarInFlowEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #13
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %14, %0
  ret ptr @_ZZN4YAML3Exp15EndScalarInFlowEvE1e

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %72

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %71

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %70

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %69

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %65

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %64

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %63

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %10, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %52, %51 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %64

64:                                               ; preds = %63, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %63 ], [ %50, %49 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %65

65:                                               ; preds = %64, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %64 ], [ %48, %47 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %45
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %.pn.pn.pn.pn.pn, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %43
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %44, %43 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %70

70:                                               ; preds = %69, %41
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %69 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %70, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %70 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %72

72:                                               ; preds = %71, %37
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %71 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #13
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4YAML3Exp7CommentEv(ptr dead_on_unwind noalias writable sret(%"class.YAML::RegEx") align 8 %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !13

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp7CommentEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(6) @_ZZN4YAML3Exp7CommentEvE1e, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML3Exp7CommentEvE1e, i64 8))
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #13
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12NotPrintableEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.YAML::RegEx", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.YAML::RegEx", align 8
  %8 = alloca %"class.YAML::RegEx", align 8
  %9 = alloca %"class.YAML::RegEx", align 8
  %10 = alloca %"class.YAML::RegEx", align 8
  %11 = alloca %"class.YAML::RegEx", align 8
  %12 = alloca %"class.YAML::RegEx", align 8
  %13 = load atomic i8, ptr @_ZGVZN4YAML3Exp12NotPrintableEvE1e acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %34, !prof !13

15:                                               ; preds = %0
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12NotPrintableEvE1e) #13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %34, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 0)
          to label %18 unwind label %35

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %37

19:                                               ; preds = %18
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %20 unwind label %39

20:                                               ; preds = %19
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %41

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 14, i8 noundef signext 31)
          to label %22 unwind label %43

22:                                               ; preds = %21
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %45

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext -62)
          to label %24 unwind label %47

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext -128, i8 noundef signext -124)
          to label %25 unwind label %49

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext -122, i8 noundef signext -97)
          to label %26 unwind label %51

26:                                               ; preds = %25
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %27 unwind label %53

27:                                               ; preds = %26
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %55

28:                                               ; preds = %27
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12NotPrintableEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %57

29:                                               ; preds = %28
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12NotPrintableEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12NotPrintableEvE1e) #13
  br label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %0
  ret ptr @_ZZN4YAML3Exp12NotPrintableEvE1e

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %71

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %67

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %66

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %65

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %64

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %63

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %62

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %61

61:                                               ; preds = %60, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %62

62:                                               ; preds = %61, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %63

63:                                               ; preds = %62, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %62 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %64

64:                                               ; preds = %63, %45
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %63 ], [ %46, %45 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %65

65:                                               ; preds = %64, %43
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %64 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %66

66:                                               ; preds = %65, %41
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %65 ], [ %42, %41 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %67

67:                                               ; preds = %66, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %66 ], [ %40, %39 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %37
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %35
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12NotPrintableEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp18Utf8_ByteOrderMarkEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = load atomic i8, ptr @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %14, !prof !13

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 6)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e) #13
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5, %0
  ret ptr @_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %1, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BreakEvE1e acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %22, !prof !13

9:                                                ; preds = %0
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
          to label %12 unwind label %23

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %25

13:                                               ; preds = %12
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 6)
          to label %14 unwind label %27

14:                                               ; preds = %13
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 13)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BreakEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #13
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9, %0
  ret ptr @_ZZN4YAML3Exp5BreakEvE1e

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %41

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %.pn.pn.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #13
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #13
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AmpersandEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp9AmpersandEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp9AmpersandEvE1e) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp9AmpersandEvE1e, i8 noundef signext 38)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp9AmpersandEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp9AmpersandEvE1e) #13
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp9AmpersandEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp9AmpersandEvE1e) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %3, ptr noundef %5)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit:      ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit, %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9EndScalarEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = load atomic i8, ptr @_ZGVZN4YAML3Exp9EndScalarEvE1e acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %16, !prof !13

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58)
          to label %9 unwind label %17

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %11 unwind label %19

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %21

12:                                               ; preds = %11
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %23

13:                                               ; preds = %12
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp9EndScalarEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp9EndScalarEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #13
  br label %16

16:                                               ; preds = %14, %6, %0
  ret ptr @_ZZN4YAML3Exp9EndScalarEvE1e

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %30

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %28, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %30

30:                                               ; preds = %29, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %29 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4YAMLntERKNS_5RegExE(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
  resume { ptr, i32 } %14
}

declare void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp5SpaceEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5SpaceEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #13
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #13
  resume { ptr, i32 } %10
}

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %1, align 8, !tbaa !53
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, !prof !66

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %1, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %.not18 = icmp eq ptr %17, %18
  br i1 %.not18, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN4YAML5RegExC2ERKS0_.exit.i
  %.0.i20 = phi ptr [ %22, %_ZN4YAML5RegExC2ERKS0_.exit.i ], [ %13, %12 ]
  %.sroa.014.019 = phi ptr [ %21, %_ZN4YAML5RegExC2ERKS0_.exit.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.019, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4YAML5RegExC2ERKS0_.exit.i unwind label %23

_ZN4YAML5RegExC2ERKS0_.exit.i:                    ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 32
  %.not = icmp eq ptr %21, %18
  br i1 %.not, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph, !llvm.loop !68

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #13
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %13, ptr noundef nonnull %.0.i20)
          to label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i unwind label %27

_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i:       ; preds = %23
  invoke void @__cxa_rethrow() #18
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZN4YAML5RegExC2ERKS0_.exit.i, %12
  %.0.i.lcssa = phi ptr [ %13, %12 ], [ %22, %_ZN4YAML5RegExC2ERKS0_.exit.i ]
  store ptr %.0.i.lcssa, ptr %14, align 8, !tbaa !52
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #14
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4YAML5RegExD2Ev.exit
  %.05 = phi ptr [ %12, %_ZN4YAML5RegExD2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i unwind label %8

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %11

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

11:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN4YAML5RegExD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = load atomic i8, ptr @_ZGVZN4YAML3Exp4WordEvE1e acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %12, !prof !13

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp4WordEvE1e) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12AlphaNumericEv()
          to label %8 unwind label %13

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 45)
          to label %9 unwind label %15

9:                                                ; preds = %8
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp4WordEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %17

10:                                               ; preds = %9
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp4WordEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp4WordEvE1e) #13
  br label %12

12:                                               ; preds = %10, %4, %0
  ret ptr @_ZZN4YAML3Exp4WordEvE1e

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp4WordEvE1e) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = load atomic i8, ptr @_ZGVZN4YAML3Exp3HexEvE1e acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %16, !prof !13

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3HexEvE1e) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %10 unwind label %17

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 65, i8 noundef signext 70)
          to label %11 unwind label %19

11:                                               ; preds = %10
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %21

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 97, i8 noundef signext 102)
          to label %13 unwind label %23

13:                                               ; preds = %12
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3HexEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3HexEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3HexEvE1e) #13
  br label %16

16:                                               ; preds = %14, %6, %0
  ret ptr @_ZZN4YAML3Exp3HexEvE1e

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %30

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %29

29:                                               ; preds = %28, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %29, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %29 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3HexEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12AlphaNumericEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp12AlphaNumericEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5AlphaEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12AlphaNumericEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12AlphaNumericEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #13
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN4YAML3Exp12AlphaNumericEvE1e

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5AlphaEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = load atomic i8, ptr @_ZGVZN4YAML3Exp5AlphaEvE1e acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !13

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5AlphaEvE1e) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 97, i8 noundef signext 122)
          to label %8 unwind label %13

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 65, i8 noundef signext 90)
          to label %9 unwind label %15

9:                                                ; preds = %8
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5AlphaEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %17

10:                                               ; preds = %9
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5AlphaEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5AlphaEvE1e) #13
  br label %12

12:                                               ; preds = %10, %5, %0
  ret ptr @_ZZN4YAML3Exp5AlphaEvE1e

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5AlphaEvE1e) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp5DigitEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5DigitEvE1e, i8 noundef signext 48, i8 noundef signext 57)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5DigitEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #13
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp5DigitEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #13
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.YAML::StringCharSource", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !42
  switch i32 %4, label %common.ret78 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %23
    i32 3, label %36
    i32 4, label %.preheader
    i32 5, label %57
    i32 6, label %66
  ]

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %.not20.i38.not = icmp eq ptr %7, %8
  br i1 %.not20.i38.not, label %common.ret78, label %.lr.ph41

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %.not.i = icmp ult i64 %11, %13
  %14 = sext i1 %.not.i to i32
  br label %common.ret78

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !50
  %.not.i8 = icmp eq i8 %20, %22
  %..i = select i1 %.not.i8, i32 1, i32 -1
  br label %common.ret78

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !50
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = icmp sgt i8 %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = icmp slt i8 %33, %30
  %35 = select i1 %31, i1 true, i1 %34
  %.0.i = select i1 %35, i32 -1, i32 1
  br label %common.ret78

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %.not2845 = icmp eq ptr %38, %40
  br i1 %.not2845, label %common.ret78, label %.lr.ph47

41:                                               ; preds = %.lr.ph47
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.046, i64 32
  %.not28 = icmp eq ptr %42, %40
  br i1 %.not28, label %common.ret78, label %.lr.ph47

.lr.ph47:                                         ; preds = %36, %41
  %.sroa.019.046 = phi ptr [ %42, %41 ], [ %38, %36 ]
  %43 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.046, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %41, label %common.ret78

.lr.ph41:                                         ; preds = %.preheader, %48
  %45 = phi ptr [ %52, %48 ], [ %8, %.preheader ]
  %.014.i40 = phi i64 [ %50, %48 ], [ 0, %.preheader ]
  %.015.i39 = phi i32 [ %spec.select.i11, %48 ], [ -1, %.preheader ]
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.014.i40
  %47 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not.i10 = icmp eq i32 %47, -1
  br i1 %.not.i10, label %common.ret78, label %48

48:                                               ; preds = %.lr.ph41
  %49 = icmp eq i64 %.014.i40, 0
  %spec.select.i11 = select i1 %49, i32 %47, i32 %.015.i39
  %50 = add nuw i64 %.014.i40, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %.not20.i = icmp ult i64 %50, %56
  br i1 %.not20.i, label %.lr.ph41, label %common.ret78, !llvm.loop !54

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %common.ret78, label %63

common.ret78:                                     ; preds = %57, %2, %23, %15, %9, %36, %.preheader, %66, %41, %.lr.ph47, %48, %.lr.ph41, %80, %72, %63
  %common.ret78.op = phi i32 [ %..i12, %63 ], [ %spec.select.i11, %48 ], [ 0, %66 ], [ %14, %9 ], [ %..i, %15 ], [ %.0.i, %23 ], [ -1, %2 ], [ -1, %57 ], [ -1, %.preheader ], [ -1, %36 ], [ -1, %41 ], [ %43, %.lr.ph47 ], [ -1, %.lr.ph41 ], [ -1, %72 ], [ %81, %80 ]
  ret i32 %common.ret78.op

63:                                               ; preds = %57
  %64 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %65 = icmp sgt i32 %64, -1
  %..i12 = select i1 %65, i32 -1, i32 1
  br label %common.ret78

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %.not33 = icmp eq ptr %68, %70
  br i1 %.not33, label %common.ret78, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %72

72:                                               ; preds = %.lr.ph, %80
  %.015.i1435 = phi i32 [ 0, %.lr.ph ], [ %81, %80 ]
  %.sroa.023.034 = phi ptr [ %68, %.lr.ph ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !70
  %73 = load i64, ptr %71, align 8, !tbaa !11, !alias.scope !73
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %.015.i1435, %74
  %76 = icmp sgt i32 %75, -1
  %77 = sext i32 %.015.i1435 to i64
  %78 = add i64 %73, %77
  %storemerge.i = select i1 %76, i64 %78, i64 0
  store i64 %storemerge.i, ptr %71, align 8, !tbaa !11, !alias.scope !73
  %79 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.034, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i17 = icmp eq i32 %79, -1
  br i1 %.not.i17, label %common.ret78, label %80

80:                                               ; preds = %72
  %81 = add nsw i32 %79, %.015.i1435
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 32
  %.not = icmp eq ptr %82, %70
  br i1 %.not, label %common.ret78, label %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 32
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.014.020 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.020, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %11 = phi i32 [ -1, %2 ], [ -1, %7 ], [ %9, %.lr.ph ]
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %.not2022.not = icmp eq ptr %5, %6
  br i1 %.not2022.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %7 = phi ptr [ %14, %10 ], [ %6, %2 ]
  %.01424 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %.01523 = phi i32 [ %spec.select, %10 ], [ -1, %2 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.01424
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i64 %.01424, 0
  %spec.select = select i1 %11, i32 %9, i32 %.01523
  %12 = add nuw i64 %.01424, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %.not20 = icmp ult i64 %12, %18
  br i1 %.not20, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %10, %2
  %spec.select21 = phi i32 [ -1, %2 ], [ %spec.select, %10 ], [ -1, %.lr.ph ]
  ret i32 %spec.select21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = icmp sgt i32 %9, -1
  %. = select i1 %10, i32 -1, i32 1
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.YAML::StringCharSource", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not2425 = icmp eq ptr %5, %7
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %50
  %.01527 = phi i32 [ 0, %.lr.ph ], [ %52, %50 ]
  %.sroa.021.026 = phi ptr [ %5, %.lr.ph ], [ %53, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !70
  %11 = load i64, ptr %8, align 8, !tbaa !11, !alias.scope !76
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %.01527, %12
  %14 = icmp sgt i32 %13, -1
  %15 = sext i32 %.01527 to i64
  %16 = add i64 %11, %15
  %storemerge.i = select i1 %14, i64 %16, i64 0
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !11, !alias.scope !76
  %17 = load i32, ptr %.sroa.021.026, align 8, !tbaa !42
  %18 = add i32 %17, -3
  %switch.i.i = icmp ult i32 %18, -2
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %storemerge.i, %19
  %.0.i.i = select i1 %switch.i.i, i1 true, i1 %20
  br i1 %.0.i.i, label %21, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread

21:                                               ; preds = %10
  switch i32 %17, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %30
    i32 3, label %41
    i32 4, label %43
    i32 5, label %45
    i32 6, label %47
  ]

22:                                               ; preds = %21
  %23 = sext i1 %20 to i32
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 %storemerge.i
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !50
  %.not.i.i = icmp eq i8 %27, %29
  br i1 %.not.i.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread36, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 %storemerge.i
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = icmp sgt i8 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = icmp slt i8 %38, %35
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread36

41:                                               ; preds = %21
  %42 = call noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

43:                                               ; preds = %21
  %44 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

45:                                               ; preds = %21
  %46 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

47:                                               ; preds = %21
  %48 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread: ; preds = %10, %24, %21, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread36: ; preds = %30, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit: ; preds = %22, %41, %43, %45, %47
  %49 = phi i32 [ %46, %45 ], [ %48, %47 ], [ %23, %22 ], [ %42, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %._crit_edge, label %50

50:                                               ; preds = %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread36, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit
  %51 = phi i32 [ 1, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread36 ], [ %49, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit ]
  %52 = add nsw i32 %51, %.01527
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 32
  %.not24 = icmp eq ptr %53, %7
  br i1 %.not24, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, %50, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread, %2
  %spec.select = phi i32 [ 0, %2 ], [ -1, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread ], [ -1, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit ], [ %52, %50 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { "function-inline-cost-multiplier"="4" }
attributes #16 = { "function-inline-cost-multiplier"="2" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4YAML16StringCharSourceE", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !9, i64 48}
!23 = !{!"_ZTSN4YAML15ostream_wrapperE", !24, i64 0, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56}
!24 = !{!"_ZTSSt6vectorIcSaIcEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!28 = !{!"p1 _ZTSSo", !6, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!23, !29, i64 56}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!38 = !{!39, !9, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !9, i64 8, !7, i64 16}
!40 = !{!39, !5, i64 0}
!41 = distinct !{!41, !15}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4YAML5RegExE", !44, i64 0, !7, i64 4, !7, i64 5, !45, i64 8}
!44 = !{!"_ZTSN4YAML8REGEX_OPE", !7, i64 0}
!45 = !{!"_ZTSSt6vectorIN4YAML5RegExESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN4YAML5RegExESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN4YAML5RegExE", !6, i64 0}
!50 = !{!43, !7, i64 4}
!51 = !{!49, !49, i64 0}
!52 = !{!48, !49, i64 8}
!53 = !{!48, !49, i64 0}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61, !5, i64 24}
!61 = !{!"_ZTSN4YAML6BinaryE", !62, i64 0, !5, i64 24, !9, i64 32}
!62 = !{!"_ZTSSt6vectorIhSaIhEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!48, !49, i64 16}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = !{i64 0, i64 8, !71, i64 8, i64 8, !72, i64 16, i64 8, !72}
!71 = !{!5, !5, i64 0}
!72 = !{!9, !9, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4YAML16StringCharSourceplEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4YAML16StringCharSourceplEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4YAML16StringCharSourceplEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4YAML16StringCharSourceplEi"}
