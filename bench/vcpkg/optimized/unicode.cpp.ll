; ModuleID = 'bench/vcpkg/original/unicode.cpp.ll'
source_filename = "bench/vcpkg/original/unicode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.1 }
%union.anon.1 = type { i128 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorERKNS_8LineInfoERKNS_15LocalizedStringE = comdat any

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/unicode.cpp\00", align 1
@_ZN5vcpkg19msgInvalidCodePointE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"({:x})\00", align 1
@_ZN5vcpkg23msgUtf8ConversionFailedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5vcpkg18msgInvalidCodeUnitE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [13 x i8] c" (>0x10FFFF)\00", align 1
@_ZN5vcpkg29msgPairedSurrogatesAreInvalidE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg26msgContinueCodeUnitInStartE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg26msgStartCodeUnitInContinueE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg24msgEndOfStringInCodeUnitE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5vcpkg7Unicode22utf8_encode_code_pointERA4_cDi(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(4) %0, i32 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v10::format_arg_store", align 16
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ult i32 %1, 128
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %0, align 1
  br label %66

11:                                               ; preds = %2
  %12 = icmp ult i32 %1, 2048
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = lshr i32 %1, 6
  %15 = trunc nuw i32 %14 to i8
  %16 = or disjoint i8 %15, -64
  store i8 %16, ptr %0, align 1
  %17 = trunc i32 %1 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1
  br label %66

21:                                               ; preds = %11
  %22 = icmp ult i32 %1, 65536
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = lshr i32 %1, 12
  %25 = trunc nuw i32 %24 to i8
  %26 = or disjoint i8 %25, -32
  store i8 %26, ptr %0, align 1
  %27 = lshr i32 %1, 6
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 63
  %30 = or disjoint i8 %29, -128
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %30, ptr %31, align 1
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %35 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 1
  br label %66

36:                                               ; preds = %21
  %37 = icmp ult i32 %1, 1114112
  br i1 %37, label %38, label %56

38:                                               ; preds = %36
  %39 = lshr i32 %1, 18
  %40 = trunc nuw i32 %39 to i8
  %41 = or disjoint i8 %40, -16
  store i8 %41, ptr %0, align 1
  %42 = lshr i32 %1, 12
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 6
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  %51 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %50, ptr %51, align 1
  %52 = trunc i32 %1 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %54, ptr %55, align 1
  br label %66

56:                                               ; preds = %36
  store i32 43, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str, ptr %57, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg19msgInvalidCodePointE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.0.0.copyload)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %3, align 16, !noalias !5
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.1, i64 6, i64 2, ptr nonnull %3)
          to label %59 unwind label %67

59:                                               ; preds = %58
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %60, i64 %62)
          to label %64 unwind label %67

64:                                               ; preds = %59
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %63) #12
          to label %65 unwind label %67

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %38, %23, %13, %9
  %.0 = phi i32 [ 1, %9 ], [ 2, %13 ], [ 3, %23 ], [ 4, %38 ]
  ret i32 %.0

67:                                               ; preds = %64, %59, %58, %56
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 -1, ptr %2, align 4
  br label %114

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  store i32 %9, ptr %2, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %0, align 8
  br label %114

14:                                               ; preds = %7
  %15 = icmp ult i8 %8, -64
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store ptr %1, ptr %0, align 8
  br label %114

17:                                               ; preds = %14
  %18 = icmp ult i8 %8, -32
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store ptr %1, ptr %0, align 8
  br label %114

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -64
  %.not.i = icmp eq i8 %28, -128
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %25
  %30 = icmp ugt i8 %27, -9
  %..i = select i1 %30, i32 1, i32 5
  store i32 -1, ptr %2, align 4
  store ptr %1, ptr %0, align 8
  br label %114

31:                                               ; preds = %25
  %32 = shl nuw nsw i32 %9, 6
  %33 = and i32 %32, 1984
  %34 = and i8 %27, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  store i32 %36, ptr %2, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %0, align 8
  br label %114

39:                                               ; preds = %17
  %40 = icmp ult i8 %8, -16
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %4 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  store ptr %1, ptr %0, align 8
  br label %114

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %4, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, -64
  %.not.i86 = icmp eq i8 %50, -128
  %51 = icmp ugt i8 %49, -9
  %..i87 = select i1 %51, i32 1, i32 5
  br i1 %.not.i86, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %4, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, -64
  %.not.i89 = icmp eq i8 %55, -128
  %56 = icmp ugt i8 %54, -9
  %..i90 = select i1 %56, i32 1, i32 5
  br i1 %.not.i89, label %58, label %57

57:                                               ; preds = %52, %47
  %.070 = phi i32 [ %..i87, %47 ], [ %..i90, %52 ]
  store i32 -1, ptr %2, align 4
  store ptr %1, ptr %0, align 8
  br label %114

58:                                               ; preds = %52
  %59 = shl nuw nsw i32 %9, 12
  %60 = and i32 %59, 61440
  %61 = and i8 %49, 63
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 6
  %64 = or disjoint i32 %63, %60
  %65 = and i8 %54, 63
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %64, %66
  store i32 %67, ptr %2, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  store ptr %69, ptr %0, align 8
  br label %114

70:                                               ; preds = %39
  %71 = icmp ult i8 %8, -8
  br i1 %71, label %72, label %113

72:                                               ; preds = %70
  %73 = ptrtoint ptr %1 to i64
  %74 = ptrtoint ptr %4 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -1, ptr %2, align 4
  store ptr %1, ptr %0, align 8
  br label %114

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %4, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, -64
  %.not.i92 = icmp eq i8 %81, -128
  %82 = icmp ugt i8 %80, -9
  %..i93 = select i1 %82, i32 1, i32 5
  br i1 %.not.i92, label %83, label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %4, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, -64
  %.not.i95 = icmp eq i8 %86, -128
  %87 = icmp ugt i8 %85, -9
  %..i96 = select i1 %87, i32 1, i32 5
  br i1 %.not.i95, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %4, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, -64
  %.not.i98 = icmp eq i8 %91, -128
  %92 = icmp ugt i8 %90, -9
  %..i99 = select i1 %92, i32 1, i32 5
  br i1 %.not.i98, label %94, label %93

93:                                               ; preds = %88, %83, %78
  %.0 = phi i32 [ %..i93, %78 ], [ %..i96, %83 ], [ %..i99, %88 ]
  store i32 -1, ptr %2, align 4
  store ptr %1, ptr %0, align 8
  br label %114

94:                                               ; preds = %88
  %95 = shl nuw nsw i32 %9, 18
  %96 = and i32 %95, 1835008
  %97 = and i8 %80, 63
  %98 = zext nneg i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 12
  %100 = or disjoint i32 %99, %96
  %101 = and i8 %85, 63
  %102 = zext nneg i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 6
  %104 = or disjoint i32 %103, %100
  %105 = and i8 %90, 63
  %106 = zext nneg i8 %105 to i32
  %107 = or disjoint i32 %104, %106
  store i32 %107, ptr %2, align 4
  %108 = icmp ugt i32 %107, 1114111
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  store i32 -1, ptr %2, align 4
  store ptr %1, ptr %0, align 8
  br label %114

110:                                              ; preds = %94
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %112, ptr %0, align 8
  br label %114

113:                                              ; preds = %70
  store i32 -1, ptr %2, align 4
  store ptr %1, ptr %0, align 8
  br label %114

114:                                              ; preds = %113, %110, %109, %93, %77, %58, %57, %46, %31, %29, %24, %16, %11, %6
  %.071 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 4, %16 ], [ 6, %24 ], [ %..i, %29 ], [ 0, %31 ], [ 6, %46 ], [ %.070, %57 ], [ 0, %58 ], [ 6, %77 ], [ %.0, %93 ], [ 2, %109 ], [ 0, %110 ], [ 1, %113 ]
  ret i32 %.071
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %._crit_edge, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %10 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit.thread5

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, -1024
  %14 = icmp eq i32 %13, 56320
  br i1 %14, label %15, label %_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 8
  %17 = and i32 %16, -1024
  %18 = icmp eq i32 %17, 55296
  br i1 %18, label %_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit.thread5, label %_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit.thread7

_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit.thread7: ; preds = %15
  store i32 %12, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.lr.ph

_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit.thread5: ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %._crit_edge

_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit: ; preds = %11
  store i32 %12, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %19 = icmp eq i32 %12, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit.thread7, %_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit.thread, label %26

26:                                               ; preds = %.lr.ph.split
  %27 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %.not.i2 = icmp eq i32 %27, 0
  br i1 %.not.i2, label %28, label %_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit.thread

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, -1024
  %31 = icmp eq i32 %30, 56320
  br i1 %31, label %32, label %_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 8
  %34 = and i32 %33, -1024
  %35 = icmp eq i32 %34, 55296
  br i1 %35, label %_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit.thread, label %_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit

_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit.thread: ; preds = %32, %26, %.lr.ph.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit:       ; preds = %28, %32
  store i32 %29, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %36 = icmp eq i32 %29, -1
  br i1 %36, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit, %.lr.ph, %2, %_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit.thread, %_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit.thread5, %_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit
  %.0.lcssa = phi i1 [ true, %_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit ], [ false, %_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE.exit.thread5 ], [ %25, %_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit.thread ], [ true, %2 ], [ true, %.lr.ph ], [ true, %_ZN5vcpkg7Unicode11Utf8Decoder4nextEv.exit ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i32 220, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str, ptr %7, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
          to label %8 unwind label %34

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  store i32 -1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  br label %33

17:                                               ; preds = %9
  %18 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  store i32 -1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %20, align 8
  br label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, -1024
  %24 = icmp eq i32 %23, 56320
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, -1024
  %28 = icmp eq i32 %27, 55296
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i32 -1, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %30, align 8
  store ptr %13, ptr %10, align 8
  br label %33

31:                                               ; preds = %25, %21
  store i32 %22, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %29, %19, %15
  %.0 = phi i32 [ 0, %15 ], [ %18, %19 ], [ 3, %29 ], [ 0, %31 ]
  ret i32 %.0

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i32 @_ZN5vcpkg7Unicode30utf16_surrogates_to_code_pointEDiDi(i32 noundef zeroext %0, i32 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 190, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str, ptr %5, align 8
  %6 = and i32 %0, -1024
  %7 = icmp eq i32 %6, 55296
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %7)
          to label %8 unwind label %18

8:                                                ; preds = %2
  store i32 191, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = and i32 %1, -1024
  %11 = icmp eq i32 %10, 56320
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %11)
          to label %12 unwind label %18

12:                                               ; preds = %8
  %13 = shl i32 %0, 10
  %14 = and i32 %13, 1047552
  %15 = and i32 %1, 1023
  %16 = or disjoint i32 %15, 65536
  %17 = add nuw nsw i32 %16, %14
  ret i32 %17

18:                                               ; preds = %8, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  store i32 220, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str, ptr %10, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
          to label %11 unwind label %32

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %44, label %18

18:                                               ; preds = %12
  %19 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  store i32 -1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br label %35

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, -1024
  %25 = icmp eq i32 %24, 56320
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, -1024
  %29 = icmp eq i32 %28, 55296
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  store i32 -1, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %31, align 8
  br label %35

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

35:                                               ; preds = %30, %20
  %.sink = phi ptr [ %13, %30 ], [ %21, %20 ]
  %.0.i = phi i32 [ 3, %30 ], [ %19, %20 ]
  store ptr %16, ptr %.sink, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 259, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str, ptr %36, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg23msgUtf8ConversionFailedE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.0.0.copyload)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.2, i64 2)
          to label %39 unwind label %46

39:                                               ; preds = %37
  invoke fastcc void @_ZN5vcpkg7UnicodeL7messageENS0_9utf8_errcE(ptr dead_on_unwind noalias nonnull writable align 8 %6, i32 noundef %.0.i)
          to label %40 unwind label %46

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %46

42:                                               ; preds = %40
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %41) #12
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %22, %26, %12
  %.sink6 = phi i32 [ -1, %12 ], [ %23, %26 ], [ %23, %22 ]
  %.sink4 = phi ptr [ %16, %12 ], [ %14, %26 ], [ %14, %22 ]
  store i32 %.sink6, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink4, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret ptr %0

46:                                               ; preds = %42, %40, %39, %37, %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3)
  %4 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %5, i64 %6)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 10)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %12, i64 %13)
          to label %14 unwind label %15

14:                                               ; preds = %10
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  unreachable

15:                                               ; preds = %10, %8, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkg7UnicodeL7messageENS0_9utf8_errcE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  switch i32 %1, label %15 [
    i32 6, label %14
    i32 1, label %5
    i32 2, label %6
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
  ]

5:                                                ; preds = %2
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg18msgInvalidCodeUnitE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.05.0.copyload)
  br label %17

6:                                                ; preds = %2
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg19msgInvalidCodePointE, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, i64 %.sroa.04.0.copyload)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.3, i64 12)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %17

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %.sroa.03.0.copyload = load i64, ptr @_ZN5vcpkg29msgPairedSurrogatesAreInvalidE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.03.0.copyload)
  br label %17

12:                                               ; preds = %2
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg26msgContinueCodeUnitInStartE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.02.0.copyload)
  br label %17

13:                                               ; preds = %2
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg26msgStartCodeUnitInContinueE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.01.0.copyload)
  br label %17

14:                                               ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg24msgEndOfStringInCodeUnitE, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  br label %17

15:                                               ; preds = %2
  store i32 211, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str, ptr %16, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  unreachable

17:                                               ; preds = %14, %13, %12, %11, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderaSENS1_8sentinelE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  store i32 -1, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  ret ptr %0
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt3v106formatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!7 = distinct !{!7, !"_ZN3fmt3v106formatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
