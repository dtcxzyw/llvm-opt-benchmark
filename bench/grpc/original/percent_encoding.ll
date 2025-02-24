target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::MutableSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.grpc_core::BitSet" = type { [4 x i64] }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZNK9grpc_core12slice_detail9BaseSlice5beginEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice3endEv = comdat any

$_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi = comdat any

$_ZN9grpc_core5SliceC2EOS0_ = comdat any

$_ZN9grpc_core12MutableSlice19CreateUninitializedEm = comdat any

$_ZN9grpc_core12MutableSlice5beginEv = comdat any

$_ZN9grpc_core12MutableSlice3endEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN9grpc_core5SliceC2EONS_12slice_detail9BaseSliceE = comdat any

$_ZN9grpc_core12MutableSliceD2Ev = comdat any

$_ZN9grpc_core5Slice11TakeMutableEv = comdat any

$_ZN9grpc_core12MutableSlice12TakeSubSliceEmm = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm = comdat any

$_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm = comdat any

$_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12MutableSliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12slice_detail9BaseSlice12mutable_dataEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN19grpc_slice_refcount12NoopRefcountEv = comdat any

$_ZNK19grpc_slice_refcount8IsUniqueEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/percent_encoding.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"q == out.end()\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"abort()\00", align 1
@_ZN9grpc_core12_GLOBAL__N_111g_url_tableE = internal constant { [4 x i64] } { [4 x i64] [i64 288054454291267584, i64 5188146764422578174, i64 0, i64 0] }, align 8
@_ZN9grpc_core12_GLOBAL__N_118g_compatible_tableE = internal constant { [4 x i64] } { [4 x i64] [i64 -141733920768, i64 9223372036854775807, i64 0, i64 0] }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"return 255\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_percent_encoding.cc, ptr null }]

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
define void @_ZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.grpc_core::MutableSlice", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE(i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr %1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store ptr %32, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %12, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %64, %3
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %67

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = load i8, ptr %41, align 1, !tbaa !18
  store i8 %42, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i8, ptr %13, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = call noundef zeroext i1 @_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1, !tbaa !14
  %48 = load i8, ptr %14, align 1, !tbaa !14, !range !19, !noundef !20
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 1, i32 3
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = add i64 %52, %51
  store i64 %53, ptr %8, align 8, !tbaa !12
  %54 = load i8, ptr %14, align 1, !tbaa !14, !range !19, !noundef !20
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %9, align 1, !tbaa !14, !range !19, !noundef !20
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = or i32 %60, %57
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %64

64:                                               ; preds = %40
  %65 = load ptr, ptr %11, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %11, align 8, !tbaa !16
  br label %35

67:                                               ; preds = %39
  %68 = load i8, ptr %9, align 1, !tbaa !14, !range !19, !noundef !20
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store i32 1, ptr %15, align 4
  br label %184

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %72 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZN9grpc_core12MutableSlice19CreateUninitializedEm(ptr dead_on_unwind writable sret(%"class.grpc_core::MutableSlice") align 8 %16, i64 noundef %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %73 = invoke noundef ptr @_ZN9grpc_core12MutableSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %74 unwind label %86

74:                                               ; preds = %71
  store ptr %73, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr %1, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %75 = load ptr, ptr %20, align 8, !tbaa !3
  %76 = invoke noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %77 unwind label %90

77:                                               ; preds = %74
  store ptr %76, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %78 = load ptr, ptr %20, align 8, !tbaa !3
  %79 = invoke noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %80 unwind label %94

80:                                               ; preds = %77
  store ptr %79, ptr %22, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %134, %80
  %82 = load ptr, ptr %21, align 8, !tbaa !16
  %83 = load ptr, ptr %22, align 8, !tbaa !16
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %139

86:                                               ; preds = %174, %139, %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  br label %183

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  br label %138

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %18, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %19, align 4
  br label %137

98:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %99 = load ptr, ptr %21, align 8, !tbaa !16
  %100 = load i8, ptr %99, align 1, !tbaa !18
  store i8 %100, ptr %23, align 1, !tbaa !18
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = load i8, ptr %23, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = invoke noundef zeroext i1 @_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef %103)
          to label %105 unwind label %110

105:                                              ; preds = %98
  br i1 %104, label %106, label %114

106:                                              ; preds = %105
  %107 = load i8, ptr %23, align 1, !tbaa !18
  %108 = load ptr, ptr %17, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %17, align 8, !tbaa !16
  store i8 %107, ptr %108, align 1, !tbaa !18
  br label %133

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %18, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %137

114:                                              ; preds = %105
  %115 = load ptr, ptr %17, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %17, align 8, !tbaa !16
  store i8 37, ptr %115, align 1, !tbaa !18
  %117 = load i8, ptr %23, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !18
  %123 = load ptr, ptr %17, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %17, align 8, !tbaa !16
  store i8 %122, ptr %123, align 1, !tbaa !18
  %125 = load i8, ptr %23, align 1, !tbaa !18
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 15
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !18
  %131 = load ptr, ptr %17, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %17, align 8, !tbaa !16
  store i8 %130, ptr %131, align 1, !tbaa !18
  br label %133

133:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %21, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %21, align 8, !tbaa !16
  br label %81

137:                                              ; preds = %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %138

138:                                              ; preds = %137, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %183

139:                                              ; preds = %85
  %140 = load ptr, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i1 false, ptr %26, align 1
  store i1 false, ptr %28, align 1
  %141 = invoke noundef ptr @_ZN9grpc_core12MutableSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %142 unwind label %86

142:                                              ; preds = %139
  %143 = icmp eq ptr %140, %141
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  br label %158

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  store i1 true, ptr %26, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.1) #3
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 102, i64 %151, ptr %153) #16
          to label %154 unwind label %161

154:                                              ; preds = %149
  store i1 true, ptr %28, align 1
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %156 unwind label %165

156:                                              ; preds = %154
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %157 unwind label %165

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %148
  %159 = load i1, ptr %28, align 1
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  unreachable

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %18, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %19, align 4
  br label %179

165:                                              ; preds = %156, %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %18, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %19, align 4
  %169 = load i1, ptr %28, align 1
  br i1 %169, label %176, label %178

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %158
  %172 = load i1, ptr %26, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  invoke void @_ZN9grpc_core5SliceC2EONS_12slice_detail9BaseSliceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %175 unwind label %86

175:                                              ; preds = %174
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %184

176:                                              ; preds = %165
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %165
  br label %179

179:                                              ; preds = %178, %161
  %180 = load i1, ptr %26, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %183

183:                                              ; preds = %182, %138, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %185

184:                                              ; preds = %175, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

185:                                              ; preds = %183
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %19, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @_ZN9grpc_core12_GLOBAL__N_111g_url_tableE, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @_ZN9grpc_core12_GLOBAL__N_118g_compatible_tableE, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @gpr_unreachable_code(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 69) #18
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  br label %18

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %12, %8 ], [ %17, %13 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  br label %18

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %12, %8 ], [ %17, %13 ]
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !18
  br label %35

29:                                               ; preds = %18
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %31 = getelementptr inbounds nuw %struct.grpc_slice, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !18
  %34 = zext i8 %33 to i64
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i64 [ %28, %24 ], [ %34, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %36
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::BitSet", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = call noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm(i64 noundef %8)
  %10 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm(i64 noundef %13)
  %15 = and i64 %11, %14
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  invoke void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12MutableSlice19CreateUninitializedEm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::MutableSlice") align 8 %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, i64 noundef %6)
  call void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12MutableSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core12slice_detail9BaseSlice12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12MutableSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core12slice_detail9BaseSlice12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !38
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2EONS_12slice_detail9BaseSliceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %1
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %6
  ret void

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.grpc_core::MutableSlice", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.grpc_core::MutableSlice", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %1, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %21, ptr %8, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %38, %2
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %41

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = load i8, ptr %28, align 1, !tbaa !18
  store i8 %29, ptr %10, align 1, !tbaa !18
  %30 = load i8, ptr %10, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 1, ptr %5, align 1, !tbaa !14
  store i32 2, ptr %9, align 4
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !16
  br label %22

41:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %5, align 1, !tbaa !14, !range !19, !noundef !20
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store i32 1, ptr %9, align 4
  br label %143

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZN9grpc_core5Slice11TakeMutableEv(ptr dead_on_unwind writable sret(%"class.grpc_core::MutableSlice") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = invoke noundef ptr @_ZN9grpc_core12MutableSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %80

48:                                               ; preds = %46
  store ptr %47, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = invoke noundef ptr @_ZN9grpc_core12MutableSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %84

50:                                               ; preds = %48
  store ptr %49, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %51 = invoke noundef ptr @_ZN9grpc_core12MutableSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %52 unwind label %88

52:                                               ; preds = %50
  store ptr %51, ptr %16, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %121, %52
  %54 = load ptr, ptr %15, align 8, !tbaa !16
  %55 = load ptr, ptr %16, align 8, !tbaa !16
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %122

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 37
  br i1 %61, label %62, label %115

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load ptr, ptr %16, align 8, !tbaa !16
  %66 = invoke noundef zeroext i1 @_ZN9grpc_coreL8ValidHexEPKhS1_(ptr noundef %64, ptr noundef %65)
          to label %67 unwind label %88

67:                                               ; preds = %62
  br i1 %66, label %68, label %74

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = invoke noundef zeroext i1 @_ZN9grpc_coreL8ValidHexEPKhS1_(ptr noundef %70, ptr noundef %71)
          to label %73 unwind label %88

73:                                               ; preds = %68
  br i1 %72, label %92, label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %15, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %15, align 8, !tbaa !16
  %77 = load i8, ptr %75, align 1, !tbaa !18
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %12, align 8, !tbaa !16
  store i8 %77, ptr %78, align 1, !tbaa !18
  br label %114

80:                                               ; preds = %46
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %142

84:                                               ; preds = %48
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %141

88:                                               ; preds = %97, %92, %68, %62, %50
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %140

92:                                               ; preds = %73
  %93 = load ptr, ptr %15, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = invoke noundef zeroext i8 @_ZN9grpc_coreL5DeHexEh(i8 noundef zeroext %95)
          to label %97 unwind label %88

97:                                               ; preds = %92
  %98 = zext i8 %96 to i32
  %99 = shl i32 %98, 4
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %15, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = invoke noundef zeroext i8 @_ZN9grpc_coreL5DeHexEh(i8 noundef zeroext %104)
          to label %106 unwind label %88

106:                                              ; preds = %97
  %107 = zext i8 %105 to i32
  %108 = or i32 %101, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %12, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !16
  store i8 %109, ptr %110, align 1, !tbaa !18
  %112 = load ptr, ptr %15, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store ptr %113, ptr %15, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %106, %74
  br label %121

115:                                              ; preds = %57
  %116 = load ptr, ptr %15, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %15, align 8, !tbaa !16
  %118 = load i8, ptr %116, align 1, !tbaa !18
  %119 = load ptr, ptr %12, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %12, align 8, !tbaa !16
  store i8 %118, ptr %119, align 1, !tbaa !18
  br label %121

121:                                              ; preds = %115, %114
  br label %53, !llvm.loop !39

122:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %123 = load ptr, ptr %12, align 8, !tbaa !16
  %124 = invoke noundef ptr @_ZN9grpc_core12MutableSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %125 unwind label %131

125:                                              ; preds = %122
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %124 to i64
  %128 = sub i64 %126, %127
  invoke void @_ZN9grpc_core12MutableSlice12TakeSubSliceEmm(ptr dead_on_unwind writable sret(%"class.grpc_core::MutableSlice") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %128)
          to label %129 unwind label %131

129:                                              ; preds = %125
  invoke void @_ZN9grpc_core5SliceC2EONS_12slice_detail9BaseSliceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %130 unwind label %135

130:                                              ; preds = %129
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %143

131:                                              ; preds = %125, %122
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  br label %139

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %140

140:                                              ; preds = %139, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %141

141:                                              ; preds = %140, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %142

142:                                              ; preds = %141, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %144

143:                                              ; preds = %130, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

144:                                              ; preds = %142
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %14, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Slice11TakeMutableEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::MutableSlice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %29

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %17 = getelementptr inbounds nuw %struct.grpc_slice, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %23 = getelementptr inbounds nuw %struct.grpc_slice, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = call noundef zeroext i1 @_ZNK19grpc_slice_refcount8IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %29

27:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !41
  call void @grpc_slice_copy(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %6, ptr noundef byval(%struct.grpc_slice) align 8 %7)
  call void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %29

29:                                               ; preds = %27, %26, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9grpc_coreL8ValidHexEPKhS1_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = icmp uge ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %42, label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 102
  br i1 %29, label %42, label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 70
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  br label %42

42:                                               ; preds = %40, %25, %15
  %43 = phi i1 [ true, %25 ], [ true, %15 ], [ %41, %40 ]
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %42, %9
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN9grpc_coreL5DeHexEh(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !18
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !18
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %47

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 70
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 65
  %28 = add nsw i32 %27, 10
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %2, align 1
  br label %47

30:                                               ; preds = %20, %16
  %31 = load i8, ptr %3, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 1, !tbaa !18
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 102
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = add nsw i32 %41, 10
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1
  br label %47

44:                                               ; preds = %34, %30
  br label %45

45:                                               ; preds = %44
  call void @gpr_unreachable_code(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 116) #18
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %38, %24, %11
  %48 = load i8, ptr %2, align 1
  ret i8 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12MutableSlice12TakeSubSliceEmm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::MutableSlice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = add i64 %13, %14
  call void @grpc_slice_sub_no_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %9, ptr noundef byval(%struct.grpc_slice) align 8 %10, i64 noundef %12, i64 noundef %15)
  call void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = urem i64 %3, 64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.grpc_slice, align 8
  store ptr %1, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %4)
  %7 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0) #6 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12slice_detail9BaseSlice12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %12, %8 ], [ %17, %13 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  br label %19

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !18
  %18 = zext i8 %17 to i64
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i64 [ %12, %8 ], [ %18, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  call void %11(ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !55
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %7, align 8, !tbaa !12
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !12
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv() #6 comdat align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK19grpc_slice_refcount8IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

declare void @grpc_slice_copy(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !55
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !55
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !55
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %3, align 4, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @grpc_slice_sub_no_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_percent_encoding.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core5SliceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN9grpc_core19PercentEncodingTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core6BitSetILm256ELm64EEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN9grpc_core12slice_detail9BaseSliceE", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS10grpc_slice", !25, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN9grpc_core12MutableSliceE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !17, i64 8}
!38 = !{!37, !17, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{i64 0, i64 8, !42, i64 8, i64 24, !18}
!42 = !{!25, !25, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!45 = !{!46, !25, i64 0}
!46 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !24, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!49 = !{!50, !5, i64 8}
!50 = !{!"_ZTS19grpc_slice_refcount", !51, i64 0, !5, i64 8}
!51 = !{!"_ZTSSt6atomicImE", !52, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSSt12memory_order", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
