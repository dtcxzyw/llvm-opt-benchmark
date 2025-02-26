target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::internal::ImplicitWeakMessage" = type { %"class.google::protobuf::MessageLite", %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m = comdat any

$_ZN6google8protobuf5Arena13CreateMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena18CreateMaybeMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena20DoCreateMaybeMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_PS1_St17integral_constantIbLb1EEDpOT0_ = comdat any

$_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv = comdat any

$_ZN6google8protobuf5Arena15DoCreateMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_DpOT0_ = comdat any

$_ZN6google8protobuf8internal19ImplicitWeakMessageC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZN6google8protobuf8internal7AlignToEPvm = comdat any

$_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internalL29kRepeatedFieldLowerClampLimitE = internal constant i32 4, align 4
@.str = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_ptr_field.cc\00", align 1
@.str.1 = private unnamed_addr constant [162 x i8] c"CHECK failed: (static_cast<int64_t>(new_size)) <= (static_cast<int64_t>( (std::numeric_limits<size_t>::max() - kRepHeaderSize) / sizeof(old_rep->elements[0]))): \00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Requested size is too large to fit into size_t.\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"CHECK failed: rep_: \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"CHECK failed: arena_ == nullptr: \00", align 1
@_ZTVN6google8protobuf8internal19ImplicitWeakMessageE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/metadata_lite.h\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"CHECK failed: !is_message_owned || arena != nullptr: \00", align 1
@_ZTIN6google8protobuf8internal19ImplicitWeakMessageE = external constant ptr
@.str.7 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/arena.h\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"CHECK failed: (num_elements) <= (std::numeric_limits<size_t>::max() / sizeof(T)): \00", align 1
@_ZTIc = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repeated_ptr_field.cc, ptr null }]

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
define hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [268435454 x ptr], ptr %30, i64 0, i64 %33
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %38, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %39 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = mul nsw i32 %40, 2
  store i32 %41, ptr %10, align 4, !tbaa !8
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN6google8protobuf8internalL29kRepeatedFieldLowerClampLimitE, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %48 = sub i64 %47, 8
  %49 = udiv i64 %48, 8
  %50 = icmp sle i64 %46, %49
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  br label %58

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 64)
  store i1 true, ptr %13, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.1)
          to label %54 unwind label %75

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.2)
          to label %56 unwind label %75

56:                                               ; preds = %54
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %57 unwind label %79

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %59 = load i1, ptr %13, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %12, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = add i64 8, %67
  store i64 %68, ptr %17, align 8, !tbaa !18
  %69 = load ptr, ptr %9, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  %72 = load i64, ptr %17, align 8, !tbaa !18
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #15
  %74 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 3
  store ptr %73, ptr %74, align 8, !tbaa !15
  br label %95

75:                                               ; preds = %54, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %83

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %83

83:                                               ; preds = %79, %75
  %84 = load i1, ptr %13, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %12, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %143

90:                                               ; preds = %64
  %91 = load ptr, ptr %9, align 8, !tbaa !17
  %92 = load i64, ptr %17, align 8, !tbaa !18
  %93 = call noundef ptr @_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m(ptr noundef %91, i64 noundef %92)
  %94 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 3
  store ptr %93, ptr %94, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %90, %71
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 2
  store i32 %96, ptr %97, align 4, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %124

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !20
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [268435454 x ptr], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [268435454 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %112, i64 %117, i1 false)
  %118 = load ptr, ptr %8, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %122, i32 0, i32 0
  store i32 %120, ptr %123, align 8, !tbaa !20
  br label %128

124:                                              ; preds = %100, %95
  %125 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %126, i32 0, i32 0
  store i32 0, ptr %127, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %124, %105
  %129 = load ptr, ptr %9, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %132) #3
  br label %133

133:                                              ; preds = %131, %128
  %134 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [268435454 x ptr], ptr %136, i64 0, i64 %139
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %141

141:                                              ; preds = %133, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %142 = load ptr, ptr %3, align 8
  ret ptr %142

143:                                              ; preds = %89
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %15, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7 comdat align 2 {
  ret i64 -1
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m(ptr noundef %0, i64 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %14 = udiv i64 %13, 1
  %15 = icmp ule i64 %12, %14
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str.7, i32 noundef 332)
  store i1 true, ptr %8, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.8)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.2)
          to label %21 unwind label %36

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %40

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %24 = load i1, ptr %8, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !18
  %34 = mul i64 %33, 1
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #15
  store ptr %35, ptr %3, align 8
  br label %55

36:                                               ; preds = %19, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %7, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %57

51:                                               ; preds = %29
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = load i64, ptr %5, align 8, !tbaa !18
  %54 = call noundef ptr @_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %32
  %56 = load ptr, ptr %3, align 8
  ret ptr %56

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = sub nsw i32 %11, %13
  %15 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %33, %1
  br i1 false, label %18, label %49

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 102)
  store i1 true, ptr %5, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.3)
          to label %25 unwind label %34

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %38

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %4, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %17, !llvm.loop !25

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %42

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %4, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %115

49:                                               ; preds = %17
  br label %50

50:                                               ; preds = %66, %49
  br i1 false, label %51, label %82

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %60

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 103)
  store i1 true, ptr %11, align 1
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.4)
          to label %58 unwind label %67

58:                                               ; preds = %56
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %59 unwind label %71

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %61 = load i1, ptr %11, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %10, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %66

66:                                               ; preds = %65, %63
  br label %50, !llvm.loop !27

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %75

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i1, ptr %11, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i1, ptr %10, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %81

81:                                               ; preds = %80, %78
  br label %115

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %83 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !20
  store i32 %86, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %87 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [268435454 x ptr], ptr %89, i64 0, i64 0
  store ptr %90, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %108, %82
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !28
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %101, align 8, !tbaa !31
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %101) #3
  br label %107

107:                                              ; preds = %103, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !8
  br label %91, !llvm.loop !33

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %113) #3
  %114 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  store ptr null, ptr %114, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

115:                                              ; preds = %81, %48
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9, %2
  %18 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %9
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !10
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [268435454 x ptr], ptr %28, i64 0, i64 %32
  store ptr %25, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %55

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %41, %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %44

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %8, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [268435454 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %8, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [268435454 x ptr], ptr %35, i64 0, i64 %39
  store ptr %32, ptr %40, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !34

44:                                               ; preds = %24
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = sub nsw i32 %47, %45
  store i32 %48, ptr %46, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %8, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = sub nsw i32 %53, %49
  store i32 %54, ptr %52, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %44, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7AddWeakEPKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !10
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %3, align 8
  br label %77

29:                                               ; preds = %11, %2
  %30 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33, %29
  %42 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %33
  %46 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %54, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %56)
  br label %65

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = call noundef ptr @_ZN6google8protobuf5Arena13CreateMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_PS1_DpOT0_(ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %53
  %66 = phi ptr [ %60, %53 ], [ %64, %61 ]
  store ptr %66, ptr %6, align 8, !tbaa !35
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [268435454 x ptr], ptr %70, i64 0, i64 %74
  store ptr %67, ptr %75, align 8, !tbaa !30
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %76, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %77

77:                                               ; preds = %65, %19
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena13CreateMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_PS1_DpOT0_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_PS1_DpOT0_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZN6google8protobuf5Arena20DoCreateMaybeMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_PS1_St17integral_constantIbLb1EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena20DoCreateMaybeMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_PS1_St17integral_constantIbLb1EEDpOT0_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv() #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN6google8protobuf8internal19ImplicitWeakMessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %3) #17
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageINS0_8internal19ImplicitWeakMessageEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 48, i64 noundef 8, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv, ptr noundef @_ZTIN6google8protobuf8internal19ImplicitWeakMessageE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %4, ptr %3, align 8, !tbaa !17
  %6 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19ImplicitWeakMessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::ImplicitWeakMessage", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !17
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load i8, ptr %6, align 1, !tbaa !39, !range !41, !noundef !42
  %12 = trunc i8 %11 to i1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !17
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !39
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %6, align 1, !tbaa !39, !range !41, !noundef !42
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 2
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = ptrtoint ptr %23 to i64
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %21, %18 ], [ %24, %22 ]
  store i64 %26, ptr %15, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %45, %25
  br i1 false, label %28, label %61

28:                                               ; preds = %27
  %29 = load i8, ptr %6, align 1, !tbaa !39, !range !41, !noundef !42
  %30 = trunc i8 %29 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  br label %39

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.5, i32 noundef 69)
  store i1 true, ptr %9, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.6)
          to label %37 unwind label %46

37:                                               ; preds = %35
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %38 unwind label %50

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %8, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %45

45:                                               ; preds = %44, %42
  br label %27, !llvm.loop !49

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %8, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %60

60:                                               ; preds = %59, %57
  br label %62

61:                                               ; preds = %27
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !60
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  store i8 %6, ptr %7, align 1, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN6google8protobuf8internal19ImplicitWeakMessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i64 %1, ptr %8, align 8, !tbaa !18
  store i64 %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !66
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = load ptr, ptr %11, align 8, !tbaa !66
  %22 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %70

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !18
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !66
  %30 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !72
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %70

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %47 = load i64, ptr %8, align 8, !tbaa !18
  %48 = load i64, ptr %9, align 8, !tbaa !18
  %49 = add i64 %47, %48
  %50 = sub i64 %49, 8
  %51 = load ptr, ptr %11, align 8, !tbaa !66
  %52 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load i64, ptr %9, align 8, !tbaa !18
  %60 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !30
  %61 = load ptr, ptr %14, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !72
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !74
  %69 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %69, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %70

70:                                               ; preds = %46, %26, %18
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %8, align 8, !tbaa !18
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  %17 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %27

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = add i64 %19, %20
  %22 = sub i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = add i64 %6, %7
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = xor i64 %10, -1
  %12 = add i64 %11, 1
  %13 = and i64 %9, %12
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %15 = udiv i64 %14, 1
  %16 = icmp ule i64 %13, %15
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %24

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.7, i32 noundef 619)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.8)
          to label %20 unwind label %35

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.2)
          to label %22 unwind label %35

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %39

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load i64, ptr %4, align 8, !tbaa !18
  %32 = mul i64 1, %31
  store i64 %32, ptr %11, align 8, !tbaa !18
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %33, i64 noundef 1, ptr noundef @_ZTIc)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %34

35:                                               ; preds = %20, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %43

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %6, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repeated_ptr_field.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !12, i64 0, !9, i64 8, !9, i64 12, !13, i64 16}
!12 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!13 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!14 = !{!11, !9, i64 12}
!15 = !{!11, !13, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !9, i64 0, !6, i64 8}
!22 = !{!11, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6google8protobuf8internal19ImplicitWeakMessageE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!47 = !{!48, !19, i64 0}
!48 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !19, i64 0}
!49 = distinct !{!49, !26}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!57, !55, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !19, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !19, i64 8, !6, i64 16}
!63 = !{!62, !55, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTSN6google8protobuf5ArenaE", !29, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!68 = !{!69, !5, i64 0}
!69 = !{!"_ZTSSt4pairIPvPN6google8protobuf8internal11SerialArena11CleanupNodeEE", !5, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !5, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !5, i64 0, !5, i64 8}
!74 = !{!73, !5, i64 8}
