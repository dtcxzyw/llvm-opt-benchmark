target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_string" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.0 }
%union.anon.0 = type { ptr }
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
%"struct.fmt::v10::detail::arg_mapper" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv = comdat any

$_ZN5vcpkg7Unicode37utf16_is_leading_surrogate_code_pointEDi = comdat any

$_ZN5vcpkg7Unicode38utf16_is_trailing_surrogate_code_pointEDi = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorERKNS_8LineInfoERKNS_15LocalizedStringE = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg15LocalizedStringC2EOS0_ = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/unicode.cpp\00", align 1
@_ZN5vcpkg19msgInvalidCodePointE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"({:x})\00", align 1
@_ZN5vcpkg23msgUtf8ConversionFailedE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5vcpkg10msgNoErrorE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg18msgInvalidCodeUnitE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [13 x i8] c" (>0x10FFFF)\00", align 1
@_ZN5vcpkg29msgPairedSurrogatesAreInvalidE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg26msgContinueCodeUnitInStartE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg26msgStartCodeUnitInContinueE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg24msgEndOfStringInCodeUnitE = external global %"struct.vcpkg::msg::MessageT", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5vcpkg7Unicode22utf8_encode_code_pointERA4_cDi(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef zeroext %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.fmt::v10::basic_format_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.fmt::v10::basic_string_view", align 8
  %20 = alloca %"class.fmt::v10::basic_format_args", align 8
  %21 = alloca %"class.fmt::v10::format_arg_store", align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.vcpkg::LineInfo", align 8
  %26 = alloca %"struct.vcpkg::LocalizedString", align 8
  %27 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.fmt::v10::basic_format_string", align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store i32 %1, ptr %24, align 4
  %32 = load i32, ptr %24, align 4
  %33 = icmp ult i32 %32, 128
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  %35 = load i32, ptr %24, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  store i8 %36, ptr %38, align 1
  store i32 1, ptr %22, align 4
  br label %164

39:                                               ; preds = %2
  %40 = load i32, ptr %24, align 4
  %41 = icmp ult i32 %40, 2048
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, ptr %24, align 4
  %44 = lshr i32 %43, 6
  %45 = or i32 192, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  store i8 %46, ptr %48, align 1
  %49 = load i32, ptr %24, align 4
  %50 = and i32 %49, 63
  %51 = or i32 128, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 1
  store i8 %52, ptr %54, align 1
  store i32 2, ptr %22, align 4
  br label %164

55:                                               ; preds = %39
  %56 = load i32, ptr %24, align 4
  %57 = icmp ult i32 %56, 65536
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load i32, ptr %24, align 4
  %60 = lshr i32 %59, 12
  %61 = or i32 224, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  store i8 %62, ptr %64, align 1
  %65 = load i32, ptr %24, align 4
  %66 = lshr i32 %65, 6
  %67 = and i32 %66, 63
  %68 = or i32 128, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 1
  store i8 %69, ptr %71, align 1
  %72 = load i32, ptr %24, align 4
  %73 = and i32 %72, 63
  %74 = or i32 128, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 2
  store i8 %75, ptr %77, align 1
  store i32 3, ptr %22, align 4
  br label %164

78:                                               ; preds = %55
  %79 = load i32, ptr %24, align 4
  %80 = icmp ult i32 %79, 1114112
  br i1 %80, label %81, label %108

81:                                               ; preds = %78
  %82 = load i32, ptr %24, align 4
  %83 = lshr i32 %82, 18
  %84 = or i32 240, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 0
  store i8 %85, ptr %87, align 1
  %88 = load i32, ptr %24, align 4
  %89 = lshr i32 %88, 12
  %90 = and i32 %89, 63
  %91 = or i32 128, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 0, i64 1
  store i8 %92, ptr %94, align 1
  %95 = load i32, ptr %24, align 4
  %96 = lshr i32 %95, 6
  %97 = and i32 %96, 63
  %98 = or i32 128, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 2
  store i8 %99, ptr %101, align 1
  %102 = load i32, ptr %24, align 4
  %103 = and i32 %102, 63
  %104 = or i32 128, %103
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 3
  store i8 %105, ptr %107, align 1
  store i32 4, ptr %22, align 4
  br label %164

108:                                              ; preds = %78
  %109 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %25, i32 0, i32 0
  store i32 43, ptr %109, align 8
  %110 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %25, i32 0, i32 1
  store ptr @.str, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @_ZN5vcpkg19msgInvalidCodePointE, i64 8, i1 false)
  %111 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %27, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %26, i64 %112)
          to label %113 unwind label %166

113:                                              ; preds = %108
  store ptr %30, ptr %14, align 8
  store ptr @.str.1, ptr %15, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  store ptr %114, ptr %4, align 8
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %116, i32 0, i32 1
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %119)
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %24, align 4
  store i32 %124, ptr %31, align 4
  %125 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %29, ptr %16, align 8, !noalias !5
  store ptr %126, ptr %17, align 8, !noalias !5
  %129 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %128, ptr %129, align 8, !noalias !5
  store ptr %31, ptr %18, align 8, !noalias !5
  store ptr %17, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %130, i64 16, i1 false)
  %131 = load { ptr, i64 }, ptr %12, align 8
  %132 = extractvalue { ptr, i64 } %131, 0
  store ptr %132, ptr %19, align 8, !noalias !5
  %133 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %134 = extractvalue { ptr, i64 } %131, 1
  store i64 %134, ptr %133, align 8, !noalias !5
  %135 = load ptr, ptr %18, align 8, !noalias !5
  %136 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %166

137:                                              ; preds = %123
  %138 = extractvalue { i64, i64 } %136, 0
  store i64 %138, ptr %21, align 16, !noalias !5
  %139 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %140 = extractvalue { i64, i64 } %136, 1
  store i64 %140, ptr %139, align 8, !noalias !5
  store ptr %20, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %11, align 8
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  store ptr %141, ptr %6, align 8
  store i64 2, ptr %7, align 8
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i64, ptr %7, align 8
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %144, i32 0, i32 1
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %146, align 8
  br label %148

148:                                              ; preds = %137
  %149 = load ptr, ptr %19, align 8, !noalias !5
  %150 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !noalias !5
  %152 = load i64, ptr %20, align 8, !noalias !5
  %153 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !noalias !5
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr %149, i64 %151, i64 %152, ptr %154)
          to label %155 unwind label %166

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  %157 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %158, i64 %160)
          to label %162 unwind label %166

162:                                              ; preds = %156
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %161) #11
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %81, %58, %42, %34
  %165 = load i32, ptr %22, align 4
  ret i32 %165

166:                                              ; preds = %162, %156, %148, %123, %108
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %4, align 4
  br label %229

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ult i32 %23, 128
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  store i32 0, ptr %4, align 4
  br label %229

32:                                               ; preds = %18
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ult i32 %34, 192
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  store i32 4, ptr %4, align 4
  br label %229

40:                                               ; preds = %32
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %42, 224
  br i1 %43, label %44, label %84

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 2, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  store i32 -1, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  store i32 6, ptr %4, align 4
  br label %229

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = call noundef i32 @_ZN5vcpkg7UnicodeL14check_trailingEh(i8 noundef zeroext %60) #10
  store i32 %61, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %4, align 4
  br label %229

68:                                               ; preds = %56
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 31
  %72 = shl i32 %71, 6
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 63
  %79 = or i32 %72, %78
  %80 = load ptr, ptr %7, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %83, ptr %81, align 8
  store i32 0, ptr %4, align 4
  br label %229

84:                                               ; preds = %40
  %85 = load i8, ptr %8, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ult i32 %86, 240
  br i1 %87, label %88, label %143

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 3, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8
  store i32 -1, ptr %97, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  store ptr %98, ptr %99, align 8
  store i32 6, ptr %4, align 4
  br label %229

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = call noundef i32 @_ZN5vcpkg7UnicodeL14check_trailingEh(i8 noundef zeroext %104) #10
  store i32 %105, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = call noundef i32 @_ZN5vcpkg7UnicodeL14check_trailingEh(i8 noundef zeroext %111) #10
  store i32 %112, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %107, %100
  %115 = load ptr, ptr %7, align 8
  store i32 -1, ptr %115, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %4, align 4
  br label %229

119:                                              ; preds = %107
  %120 = load i8, ptr %8, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 15
  %123 = shl i32 %122, 12
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 63
  %130 = shl i32 %129, 6
  %131 = or i32 %123, %130
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 63
  %138 = or i32 %131, %137
  %139 = load ptr, ptr %7, align 8
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  store ptr %142, ptr %140, align 8
  store i32 0, ptr %4, align 4
  br label %229

143:                                              ; preds = %84
  %144 = load i8, ptr %8, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ult i32 %145, 248
  br i1 %146, label %147, label %225

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp sgt i64 4, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8
  store i32 -1, ptr %156, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %5, align 8
  store ptr %157, ptr %158, align 8
  store i32 6, ptr %4, align 4
  br label %229

159:                                              ; preds = %147
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = call noundef i32 @_ZN5vcpkg7UnicodeL14check_trailingEh(i8 noundef zeroext %163) #10
  store i32 %164, ptr %11, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = call noundef i32 @_ZN5vcpkg7UnicodeL14check_trailingEh(i8 noundef zeroext %170) #10
  store i32 %171, ptr %11, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = call noundef i32 @_ZN5vcpkg7UnicodeL14check_trailingEh(i8 noundef zeroext %177) #10
  store i32 %178, ptr %11, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %173, %166, %159
  %181 = load ptr, ptr %7, align 8
  store i32 -1, ptr %181, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %5, align 8
  store ptr %182, ptr %183, align 8
  %184 = load i32, ptr %11, align 4
  store i32 %184, ptr %4, align 4
  br label %229

185:                                              ; preds = %173
  %186 = load i8, ptr %8, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 7
  %189 = shl i32 %188, 18
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 63
  %196 = shl i32 %195, 12
  %197 = or i32 %189, %196
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 63
  %204 = shl i32 %203, 6
  %205 = or i32 %197, %204
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 63
  %212 = or i32 %205, %211
  %213 = load ptr, ptr %7, align 8
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %214, align 4
  %216 = icmp ugt i32 %215, 1114111
  br i1 %216, label %217, label %221

217:                                              ; preds = %185
  %218 = load ptr, ptr %7, align 8
  store i32 -1, ptr %218, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %5, align 8
  store ptr %219, ptr %220, align 8
  store i32 2, ptr %4, align 4
  br label %229

221:                                              ; preds = %185
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  store ptr %224, ptr %222, align 8
  store i32 0, ptr %4, align 4
  br label %229

225:                                              ; preds = %143
  %226 = load ptr, ptr %7, align 8
  store i32 -1, ptr %226, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %5, align 8
  store ptr %227, ptr %228, align 8
  store i32 1, ptr %4, align 4
  br label %229

229:                                              ; preds = %225, %221, %217, %180, %155, %119, %114, %96, %68, %63, %52, %36, %25, %16
  %230 = load i32, ptr %4, align 4
  ret i32 %230
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5vcpkg7UnicodeL14check_trailingEh(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 192
  %7 = icmp ne i32 %6, 128
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp uge i32 %10, 248
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %15

13:                                               ; preds = %8
  store i32 5, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %12
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  br label %9

9:                                                ; preds = %12, %2
  %10 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  store i32 %13, ptr %5, align 4
  br label %9, !llvm.loop !8

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = call noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %24 = load ptr, ptr %8, align 8
  store i32 %23, ptr %24, align 4
  br label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 0
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %4, i32 0, i32 0
  store i32 220, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %4, i32 0, i32 1
  store ptr @.str, ptr %13, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
          to label %14 unwind label %58

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 0
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %2, align 4
  br label %56

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 2
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 0
  store i32 -1, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %2, align 4
  br label %56

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  %40 = call noundef zeroext i1 @_ZN5vcpkg7Unicode38utf16_is_trailing_surrogate_code_pointEDi(i32 noundef zeroext %39) #10
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN5vcpkg7Unicode37utf16_is_leading_surrogate_code_pointEDi(i32 noundef zeroext %43) #10
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 0
  store i32 -1, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  store i32 3, ptr %2, align 4
  br label %56

51:                                               ; preds = %41, %38
  %52 = load i32, ptr %7, align 4
  %53 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 0
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %51, %45, %33, %23
  %57 = load i32, ptr %2, align 4
  ret i32 %57

58:                                               ; preds = %11
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i32 @_ZN5vcpkg7Unicode30utf16_surrogates_to_code_pointEDiDi(i32 noundef zeroext %0, i32 noundef zeroext %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %5, i32 0, i32 0
  store i32 190, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %5, i32 0, i32 1
  store ptr @.str, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call noundef zeroext i1 @_ZN5vcpkg7Unicode37utf16_is_leading_surrogate_code_pointEDi(i32 noundef zeroext %10) #10
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %11)
          to label %12 unwind label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %6, i32 0, i32 0
  store i32 191, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %6, i32 0, i32 1
  store ptr @.str, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN5vcpkg7Unicode38utf16_is_trailing_surrogate_code_pointEDi(i32 noundef zeroext %15) #10
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %16)
          to label %17 unwind label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 1023
  %20 = shl i32 %19, 10
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 1023
  %23 = load i32, ptr %7, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 65536
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  ret i32 %27

28:                                               ; preds = %12, %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg7Unicode37utf16_is_leading_surrogate_code_pointEDi(i32 noundef zeroext %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 55296
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 56320
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg7Unicode38utf16_is_trailing_surrogate_code_pointEDi(i32 noundef zeroext %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 56320
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 57344
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %4, i32 0, i32 0
  store i32 259, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %4, i32 0, i32 1
  store ptr @.str, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN5vcpkg23msgUtf8ConversionFailedE, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %17)
          to label %18 unwind label %31

18:                                               ; preds = %13
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2) #10
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %20, i64 %22)
          to label %24 unwind label %31

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  invoke void @_ZN5vcpkg7UnicodeL7messageENS0_9utf8_errcE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i32 noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %31

28:                                               ; preds = %26
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #11
          to label %29 unwind label %31

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %1
  ret ptr %9

31:                                               ; preds = %28, %26, %24, %18, %13
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  %10 = load ptr, ptr %4, align 8
  %11 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %17, i64 %19)
          to label %21 unwind label %35

21:                                               ; preds = %2
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 10)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %30, i64 %32)
          to label %33 unwind label %35

33:                                               ; preds = %23
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %34 = load ptr, ptr %3, align 8
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  unreachable

35:                                               ; preds = %23, %21, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %8, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN5vcpkg7UnicodeL7messageENS0_9utf8_errcE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i32 noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %13 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %14 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %15 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %16 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %49 [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %24
    i32 3, label %37
    i32 4, label %40
    i32 5, label %43
    i32 6, label %46
  ]

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZN5vcpkg10msgNoErrorE, i64 8, i1 false)
  %19 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %20)
  br label %52

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN5vcpkg18msgInvalidCodeUnitE, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %23)
  br label %52

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN5vcpkg19msgInvalidCodePointE, i64 8, i1 false)
  %25 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %26)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.3) #10
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %28, i64 %30)
          to label %32 unwind label %33

32:                                               ; preds = %24
  call void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %52

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %53

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN5vcpkg29msgPairedSurrogatesAreInvalidE, i64 8, i1 false)
  %38 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %39)
  br label %52

40:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN5vcpkg26msgContinueCodeUnitInStartE, i64 8, i1 false)
  %41 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %13, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %42)
  br label %52

43:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN5vcpkg26msgStartCodeUnitInContinueE, i64 8, i1 false)
  %44 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %14, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %45)
  br label %52

46:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @_ZN5vcpkg24msgEndOfStringInCodeUnitE, i64 8, i1 false)
  %47 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %48)
  br label %52

49:                                               ; preds = %2
  %50 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %16, i32 0, i32 0
  store i32 211, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %16, i32 0, i32 1
  store ptr @.str, ptr %51, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  unreachable

52:                                               ; preds = %46, %43, %40, %37, %32, %21, %18
  ret void

53:                                               ; preds = %33
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderaSENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 2
  store ptr %9, ptr %10, align 8
  ret ptr %3
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #2

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v10::detail::value", align 16
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.fmt::v10::detail::value", align 16
  %17 = alloca %"class.fmt::v10::format_arg_store", align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %14, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  store ptr %13, ptr %4, align 8
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  store ptr %8, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %25, align 16
  %27 = load { i64, i64 }, ptr %8, align 16
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %16, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  store ptr %20, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"class.fmt::v10::format_arg_store", ptr %17, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data", ptr %33, i32 0, i32 0
  %35 = load { i64, i64 }, ptr %34, align 16
  ret { i64, i64 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt3v106formatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!7 = distinct !{!7, !"_ZN3fmt3v106formatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
